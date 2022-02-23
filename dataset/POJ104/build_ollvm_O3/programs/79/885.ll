; ModuleID = 'build_ollvm/programs/79/885.ll'
source_filename = "source-C-CXX/79/885.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %sY = alloca i32, align 4
  %sM = alloca i32, align 4
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  %eM = alloca i32, align 4
  %eD = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sY)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sM)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sD)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %eY)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %eM)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %eD)
  %0 = load i32, i32* %sY, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %sD, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1692361360, i32 1928862308
  %11 = select i1 %9, i32 1460126532, i32 1928862308
  %12 = select i1 %9, i32 708720995, i32 -269487876
  %13 = select i1 %9, i32 -2075190613, i32 -269487876
  %14 = select i1 %9, i32 576639364, i32 2119138912
  %15 = select i1 %9, i32 2104479289, i32 2119138912
  %16 = select i1 %9, i32 148550383, i32 66304325
  %17 = select i1 %9, i32 1595611025, i32 66304325
  %18 = load i32, i32* %eY, align 4
  %19 = add i32 %0, 1
  %20 = select i1 %9, i32 1344569584, i32 1170302880
  %21 = select i1 %9, i32 304230346, i32 1170302880
  %22 = select i1 %9, i32 2071305191, i32 -716634213
  %23 = select i1 %9, i32 -1674676174, i32 -716634213
  %rem66 = srem i32 %0, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %24 = select i1 %cmp67, i32 233175263, i32 1484383990
  %rem63 = srem i32 %0, 100
  %cmp64 = icmp ne i32 %rem63, 0
  %25 = select i1 %9, i32 340113398, i32 -338376168
  %26 = select i1 %9, i32 811603902, i32 -338376168
  %27 = and i32 %0, 3
  %cmp61 = icmp eq i32 %27, 0
  %28 = select i1 %9, i32 645244966, i32 845301316
  %29 = select i1 %9, i32 533419984, i32 845301316
  %cmp58 = icmp eq i32 %0, %18
  %30 = select i1 %cmp58, i32 -1705095419, i32 -1555602627
  %31 = load i32, i32* %eD, align 4
  %32 = load i32, i32* %eM, align 4
  %33 = select i1 %9, i32 -649049789, i32 -2095511752
  %34 = select i1 %9, i32 94482256, i32 -2095511752
  %35 = select i1 %9, i32 1880201544, i32 1728151739
  %36 = select i1 %9, i32 -1453901965, i32 1728151739
  %37 = select i1 %9, i32 -11651904, i32 -1550385518
  %38 = select i1 %9, i32 2119982354, i32 -1550385518
  %rem31 = srem i32 %18, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %39 = select i1 %cmp32, i32 -1763353970, i32 1074104671
  %rem28 = srem i32 %18, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %40 = select i1 %9, i32 701269957, i32 -515384588
  %41 = select i1 %9, i32 997110345, i32 -515384588
  %42 = and i32 %18, 3
  %cmp26 = icmp eq i32 %42, 0
  %43 = select i1 %cmp26, i32 -582654705, i32 -745484336
  %44 = load i32, i32* %sM, align 4
  %45 = select i1 %9, i32 191496257, i32 -1734701985
  %46 = select i1 %9, i32 -2956894, i32 -1734701985
  %47 = select i1 %9, i32 1044924036, i32 -1080360612
  %48 = select i1 %9, i32 -1792995862, i32 -1080360612
  %49 = select i1 %9, i32 984772593, i32 -883903452
  %50 = select i1 %9, i32 410579814, i32 -883903452
  %51 = select i1 %cmp67, i32 390287772, i32 -390646197
  %52 = select i1 %9, i32 -2023699253, i32 1374075898
  %53 = select i1 %9, i32 1361687333, i32 1374075898
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pD.0 = phi i32 [ 0, %entry ], [ %pD.0.be, %loopEntry.backedge ]
  %spD.0 = phi i32 [ 0, %entry ], [ %spD.0.be, %loopEntry.backedge ]
  %epD.0 = phi i32 [ 0, %entry ], [ %epD.0.be, %loopEntry.backedge ]
  %ypD.0 = phi i32 [ 0, %entry ], [ %ypD.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 292821930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 292821930, label %first
    i32 1209201579, label %land.lhs.true
    i32 1361687333, label %originalBB
    i32 -2023699253, label %originalBBpart2
    i32 -1205691860, label %lor.lhs.false
    i32 390287772, label %if.then
    i32 1687911343, label %for.cond
    i32 -1331647671, label %for.body
    i32 410579814, label %originalBB112
    i32 984772593, label %originalBBpart2129
    i32 -1386616880, label %for.inc
    i32 -1792995862, label %originalBB131
    i32 1044924036, label %originalBBpart2137
    i32 -1736690193, label %for.end
    i32 -2956894, label %originalBB139
    i32 191496257, label %originalBBpart2162
    i32 -390646197, label %if.else
    i32 -1908028291, label %for.cond13
    i32 -1375339498, label %for.body15
    i32 -277059602, label %for.inc20
    i32 -11011900, label %for.end22
    i32 -164588354, label %if.end
    i32 -582654705, label %land.lhs.true27
    i32 997110345, label %originalBB164
    i32 701269957, label %originalBBpart2176
    i32 -745484336, label %lor.lhs.false30
    i32 -1763353970, label %if.then33
    i32 2119982354, label %originalBB178
    i32 -11651904, label %originalBBpart2180
    i32 1041850851, label %for.cond34
    i32 -1446427239, label %for.body36
    i32 -1453901965, label %originalBB182
    i32 1880201544, label %originalBBpart2186
    i32 1684292231, label %for.inc41
    i32 -1122819575, label %for.end43
    i32 1074104671, label %if.else45
    i32 2009252910, label %for.cond46
    i32 94482256, label %originalBB188
    i32 -649049789, label %originalBBpart2190
    i32 -962595332, label %for.body48
    i32 -2025413731, label %for.inc53
    i32 -381547383, label %for.end55
    i32 -76639125, label %if.end57
    i32 -1705095419, label %if.then59
    i32 533419984, label %originalBB192
    i32 645244966, label %originalBBpart2197
    i32 -791657762, label %land.lhs.true62
    i32 811603902, label %originalBB199
    i32 340113398, label %originalBBpart2215
    i32 129021034, label %lor.lhs.false65
    i32 233175263, label %if.then68
    i32 -1674676174, label %originalBB217
    i32 2071305191, label %originalBBpart2235
    i32 1484383990, label %if.else71
    i32 304230346, label %originalBB237
    i32 1344569584, label %originalBBpart2254
    i32 -836068250, label %if.end74
    i32 -1555602627, label %if.else75
    i32 592912788, label %for.cond77
    i32 -1132476124, label %for.body79
    i32 1595611025, label %originalBB256
    i32 148550383, label %originalBBpart2260
    i32 -467643645, label %land.lhs.true82
    i32 -193756483, label %lor.lhs.false85
    i32 -114876779, label %if.then88
    i32 2104479289, label %originalBB262
    i32 576639364, label %originalBBpart2273
    i32 2130500284, label %if.else90
    i32 -2075190613, label %originalBB275
    i32 708720995, label %originalBBpart2283
    i32 -490678970, label %if.end92
    i32 1671101720, label %for.inc93
    i32 1460126532, label %originalBB285
    i32 1692361360, label %originalBBpart2291
    i32 -1848863887, label %for.end95
    i32 -940343803, label %if.end98
    i32 1374075898, label %originalBBalteredBB
    i32 -883903452, label %originalBB112alteredBB
    i32 -1080360612, label %originalBB131alteredBB
    i32 -1734701985, label %originalBB139alteredBB
    i32 -515384588, label %originalBB164alteredBB
    i32 -1550385518, label %originalBB178alteredBB
    i32 1728151739, label %originalBB182alteredBB
    i32 -2095511752, label %originalBB188alteredBB
    i32 845301316, label %originalBB192alteredBB
    i32 -338376168, label %originalBB199alteredBB
    i32 -716634213, label %originalBB217alteredBB
    i32 1170302880, label %originalBB237alteredBB
    i32 66304325, label %originalBB256alteredBB
    i32 2119138912, label %originalBB262alteredBB
    i32 -269487876, label %originalBB275alteredBB
    i32 1928862308, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB237alteredBB, %originalBB217alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2291, %originalBB285, %for.inc93, %if.end92, %originalBBpart2283, %originalBB275, %if.else90, %originalBBpart2273, %originalBB262, %if.then88, %lor.lhs.false85, %land.lhs.true82, %originalBBpart2260, %originalBB256, %for.body79, %for.cond77, %if.else75, %if.end74, %originalBBpart2254, %originalBB237, %if.else71, %originalBBpart2235, %originalBB217, %if.then68, %lor.lhs.false65, %originalBBpart2215, %originalBB199, %land.lhs.true62, %originalBBpart2197, %originalBB192, %if.then59, %if.end57, %for.end55, %for.inc53, %for.body48, %originalBBpart2190, %originalBB188, %for.cond46, %if.else45, %for.end43, %for.inc41, %originalBBpart2186, %originalBB182, %for.body36, %for.cond34, %originalBBpart2180, %originalBB178, %if.then33, %lor.lhs.false30, %originalBBpart2176, %originalBB164, %land.lhs.true27, %if.end, %for.end22, %for.inc20, %for.body15, %for.cond13, %if.else, %originalBBpart2162, %originalBB139, %for.end, %originalBBpart2137, %originalBB131, %for.inc, %originalBBpart2129, %originalBB112, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %pD.0.be = phi i32 [ %pD.0, %loopEntry ], [ %pD.0, %originalBB285alteredBB ], [ %pD.0, %originalBB275alteredBB ], [ %pD.0, %originalBB262alteredBB ], [ %pD.0, %originalBB256alteredBB ], [ %109, %originalBB237alteredBB ], [ %107, %originalBB217alteredBB ], [ %pD.0, %originalBB199alteredBB ], [ %pD.0, %originalBB192alteredBB ], [ %pD.0, %originalBB188alteredBB ], [ %pD.0, %originalBB182alteredBB ], [ %pD.0, %originalBB178alteredBB ], [ %pD.0, %originalBB164alteredBB ], [ %pD.0, %originalBB139alteredBB ], [ %pD.0, %originalBB131alteredBB ], [ %pD.0, %originalBB112alteredBB ], [ %pD.0, %originalBBalteredBB ], [ %97, %for.end95 ], [ %pD.0, %originalBBpart2291 ], [ %pD.0, %originalBB285 ], [ %pD.0, %for.inc93 ], [ %pD.0, %if.end92 ], [ %pD.0, %originalBBpart2283 ], [ %pD.0, %originalBB275 ], [ %pD.0, %if.else90 ], [ %pD.0, %originalBBpart2273 ], [ %pD.0, %originalBB262 ], [ %pD.0, %if.then88 ], [ %pD.0, %lor.lhs.false85 ], [ %pD.0, %land.lhs.true82 ], [ %pD.0, %originalBBpart2260 ], [ %pD.0, %originalBB256 ], [ %pD.0, %for.body79 ], [ %pD.0, %for.cond77 ], [ %pD.0, %if.else75 ], [ %pD.0, %if.end74 ], [ %pD.0, %originalBBpart2254 ], [ %87, %originalBB237 ], [ %pD.0, %if.else71 ], [ %pD.0, %originalBBpart2235 ], [ %85, %originalBB217 ], [ %pD.0, %if.then68 ], [ %pD.0, %lor.lhs.false65 ], [ %pD.0, %originalBBpart2215 ], [ %pD.0, %originalBB199 ], [ %pD.0, %land.lhs.true62 ], [ %pD.0, %originalBBpart2197 ], [ %pD.0, %originalBB192 ], [ %pD.0, %if.then59 ], [ %pD.0, %if.end57 ], [ %pD.0, %for.end55 ], [ %pD.0, %for.inc53 ], [ %pD.0, %for.body48 ], [ %pD.0, %originalBBpart2190 ], [ %pD.0, %originalBB188 ], [ %pD.0, %for.cond46 ], [ %pD.0, %if.else45 ], [ %pD.0, %for.end43 ], [ %pD.0, %for.inc41 ], [ %pD.0, %originalBBpart2186 ], [ %pD.0, %originalBB182 ], [ %pD.0, %for.body36 ], [ %pD.0, %for.cond34 ], [ %pD.0, %originalBBpart2180 ], [ %pD.0, %originalBB178 ], [ %pD.0, %if.then33 ], [ %pD.0, %lor.lhs.false30 ], [ %pD.0, %originalBBpart2176 ], [ %pD.0, %originalBB164 ], [ %pD.0, %land.lhs.true27 ], [ %pD.0, %if.end ], [ %pD.0, %for.end22 ], [ %pD.0, %for.inc20 ], [ %pD.0, %for.body15 ], [ %pD.0, %for.cond13 ], [ %pD.0, %if.else ], [ %pD.0, %originalBBpart2162 ], [ %pD.0, %originalBB139 ], [ %pD.0, %for.end ], [ %pD.0, %originalBBpart2137 ], [ %pD.0, %originalBB131 ], [ %pD.0, %for.inc ], [ %pD.0, %originalBBpart2129 ], [ %pD.0, %originalBB112 ], [ %pD.0, %for.body ], [ %pD.0, %for.cond ], [ %pD.0, %if.then ], [ %pD.0, %lor.lhs.false ], [ %pD.0, %originalBBpart2 ], [ %pD.0, %originalBB ], [ %pD.0, %land.lhs.true ], [ %pD.0, %first ]
  %spD.0.be = phi i32 [ %spD.0, %loopEntry ], [ %spD.0, %originalBB285alteredBB ], [ %spD.0, %originalBB275alteredBB ], [ %spD.0, %originalBB262alteredBB ], [ %spD.0, %originalBB256alteredBB ], [ %spD.0, %originalBB237alteredBB ], [ %spD.0, %originalBB217alteredBB ], [ %spD.0, %originalBB199alteredBB ], [ %spD.0, %originalBB192alteredBB ], [ %spD.0, %originalBB188alteredBB ], [ %spD.0, %originalBB182alteredBB ], [ %spD.0, %originalBB178alteredBB ], [ %spD.0, %originalBB164alteredBB ], [ %102, %originalBB139alteredBB ], [ %spD.0, %originalBB131alteredBB ], [ %100, %originalBB112alteredBB ], [ %spD.0, %originalBBalteredBB ], [ %spD.0, %for.end95 ], [ %spD.0, %originalBBpart2291 ], [ %spD.0, %originalBB285 ], [ %spD.0, %for.inc93 ], [ %spD.0, %if.end92 ], [ %spD.0, %originalBBpart2283 ], [ %spD.0, %originalBB275 ], [ %spD.0, %if.else90 ], [ %spD.0, %originalBBpart2273 ], [ %spD.0, %originalBB262 ], [ %spD.0, %if.then88 ], [ %spD.0, %lor.lhs.false85 ], [ %spD.0, %land.lhs.true82 ], [ %spD.0, %originalBBpart2260 ], [ %spD.0, %originalBB256 ], [ %spD.0, %for.body79 ], [ %spD.0, %for.cond77 ], [ %spD.0, %if.else75 ], [ %spD.0, %if.end74 ], [ %spD.0, %originalBBpart2254 ], [ %spD.0, %originalBB237 ], [ %spD.0, %if.else71 ], [ %spD.0, %originalBBpart2235 ], [ %spD.0, %originalBB217 ], [ %spD.0, %if.then68 ], [ %spD.0, %lor.lhs.false65 ], [ %spD.0, %originalBBpart2215 ], [ %spD.0, %originalBB199 ], [ %spD.0, %land.lhs.true62 ], [ %spD.0, %originalBBpart2197 ], [ %spD.0, %originalBB192 ], [ %spD.0, %if.then59 ], [ %spD.0, %if.end57 ], [ %spD.0, %for.end55 ], [ %spD.0, %for.inc53 ], [ %spD.0, %for.body48 ], [ %spD.0, %originalBBpart2190 ], [ %spD.0, %originalBB188 ], [ %spD.0, %for.cond46 ], [ %spD.0, %if.else45 ], [ %spD.0, %for.end43 ], [ %spD.0, %for.inc41 ], [ %spD.0, %originalBBpart2186 ], [ %spD.0, %originalBB182 ], [ %spD.0, %for.body36 ], [ %spD.0, %for.cond34 ], [ %spD.0, %originalBBpart2180 ], [ %spD.0, %originalBB178 ], [ %spD.0, %if.then33 ], [ %spD.0, %lor.lhs.false30 ], [ %spD.0, %originalBBpart2176 ], [ %spD.0, %originalBB164 ], [ %spD.0, %land.lhs.true27 ], [ %spD.0, %if.end ], [ %69, %for.end22 ], [ %spD.0, %for.inc20 ], [ %66, %for.body15 ], [ %spD.0, %for.cond13 ], [ %spD.0, %if.else ], [ %spD.0, %originalBBpart2162 ], [ %62, %originalBB139 ], [ %spD.0, %for.end ], [ %spD.0, %originalBBpart2137 ], [ %spD.0, %originalBB131 ], [ %spD.0, %for.inc ], [ %spD.0, %originalBBpart2129 ], [ %59, %originalBB112 ], [ %spD.0, %for.body ], [ %spD.0, %for.cond ], [ %spD.0, %if.then ], [ %spD.0, %lor.lhs.false ], [ %spD.0, %originalBBpart2 ], [ %spD.0, %originalBB ], [ %spD.0, %land.lhs.true ], [ %spD.0, %first ]
  %epD.0.be = phi i32 [ %epD.0, %loopEntry ], [ %epD.0, %originalBB285alteredBB ], [ %epD.0, %originalBB275alteredBB ], [ %epD.0, %originalBB262alteredBB ], [ %epD.0, %originalBB256alteredBB ], [ %epD.0, %originalBB237alteredBB ], [ %epD.0, %originalBB217alteredBB ], [ %epD.0, %originalBB199alteredBB ], [ %epD.0, %originalBB192alteredBB ], [ %epD.0, %originalBB188alteredBB ], [ %105, %originalBB182alteredBB ], [ %epD.0, %originalBB178alteredBB ], [ %epD.0, %originalBB164alteredBB ], [ %epD.0, %originalBB139alteredBB ], [ %epD.0, %originalBB131alteredBB ], [ %epD.0, %originalBB112alteredBB ], [ %epD.0, %originalBBalteredBB ], [ %epD.0, %for.end95 ], [ %epD.0, %originalBBpart2291 ], [ %epD.0, %originalBB285 ], [ %epD.0, %for.inc93 ], [ %epD.0, %if.end92 ], [ %epD.0, %originalBBpart2283 ], [ %epD.0, %originalBB275 ], [ %epD.0, %if.else90 ], [ %epD.0, %originalBBpart2273 ], [ %epD.0, %originalBB262 ], [ %epD.0, %if.then88 ], [ %epD.0, %lor.lhs.false85 ], [ %epD.0, %land.lhs.true82 ], [ %epD.0, %originalBBpart2260 ], [ %epD.0, %originalBB256 ], [ %epD.0, %for.body79 ], [ %epD.0, %for.cond77 ], [ %epD.0, %if.else75 ], [ %epD.0, %if.end74 ], [ %epD.0, %originalBBpart2254 ], [ %epD.0, %originalBB237 ], [ %epD.0, %if.else71 ], [ %epD.0, %originalBBpart2235 ], [ %epD.0, %originalBB217 ], [ %epD.0, %if.then68 ], [ %epD.0, %lor.lhs.false65 ], [ %epD.0, %originalBBpart2215 ], [ %epD.0, %originalBB199 ], [ %epD.0, %land.lhs.true62 ], [ %epD.0, %originalBBpart2197 ], [ %epD.0, %originalBB192 ], [ %epD.0, %if.then59 ], [ %epD.0, %if.end57 ], [ %81, %for.end55 ], [ %epD.0, %for.inc53 ], [ %80, %for.body48 ], [ %epD.0, %originalBBpart2190 ], [ %epD.0, %originalBB188 ], [ %epD.0, %for.cond46 ], [ %epD.0, %if.else45 ], [ %76, %for.end43 ], [ %epD.0, %for.inc41 ], [ %epD.0, %originalBBpart2186 ], [ %74, %originalBB182 ], [ %epD.0, %for.body36 ], [ %epD.0, %for.cond34 ], [ %epD.0, %originalBBpart2180 ], [ %epD.0, %originalBB178 ], [ %epD.0, %if.then33 ], [ %epD.0, %lor.lhs.false30 ], [ %epD.0, %originalBBpart2176 ], [ %epD.0, %originalBB164 ], [ %epD.0, %land.lhs.true27 ], [ %epD.0, %if.end ], [ %epD.0, %for.end22 ], [ %epD.0, %for.inc20 ], [ %epD.0, %for.body15 ], [ %epD.0, %for.cond13 ], [ %epD.0, %if.else ], [ %epD.0, %originalBBpart2162 ], [ %epD.0, %originalBB139 ], [ %epD.0, %for.end ], [ %epD.0, %originalBBpart2137 ], [ %epD.0, %originalBB131 ], [ %epD.0, %for.inc ], [ %epD.0, %originalBBpart2129 ], [ %epD.0, %originalBB112 ], [ %epD.0, %for.body ], [ %epD.0, %for.cond ], [ %epD.0, %if.then ], [ %epD.0, %lor.lhs.false ], [ %epD.0, %originalBBpart2 ], [ %epD.0, %originalBB ], [ %epD.0, %land.lhs.true ], [ %epD.0, %first ]
  %ypD.0.be = phi i32 [ %ypD.0, %loopEntry ], [ %ypD.0, %originalBB285alteredBB ], [ %111, %originalBB275alteredBB ], [ %110, %originalBB262alteredBB ], [ %ypD.0, %originalBB256alteredBB ], [ %ypD.0, %originalBB237alteredBB ], [ %ypD.0, %originalBB217alteredBB ], [ %ypD.0, %originalBB199alteredBB ], [ %ypD.0, %originalBB192alteredBB ], [ %ypD.0, %originalBB188alteredBB ], [ %ypD.0, %originalBB182alteredBB ], [ %ypD.0, %originalBB178alteredBB ], [ %ypD.0, %originalBB164alteredBB ], [ %ypD.0, %originalBB139alteredBB ], [ %ypD.0, %originalBB131alteredBB ], [ %ypD.0, %originalBB112alteredBB ], [ %ypD.0, %originalBBalteredBB ], [ %ypD.0, %for.end95 ], [ %ypD.0, %originalBBpart2291 ], [ %ypD.0, %originalBB285 ], [ %ypD.0, %for.inc93 ], [ %ypD.0, %if.end92 ], [ %ypD.0, %originalBBpart2283 ], [ %94, %originalBB275 ], [ %ypD.0, %if.else90 ], [ %ypD.0, %originalBBpart2273 ], [ %93, %originalBB262 ], [ %ypD.0, %if.then88 ], [ %ypD.0, %lor.lhs.false85 ], [ %ypD.0, %land.lhs.true82 ], [ %ypD.0, %originalBBpart2260 ], [ %ypD.0, %originalBB256 ], [ %ypD.0, %for.body79 ], [ %ypD.0, %for.cond77 ], [ %ypD.0, %if.else75 ], [ %ypD.0, %if.end74 ], [ %ypD.0, %originalBBpart2254 ], [ %ypD.0, %originalBB237 ], [ %ypD.0, %if.else71 ], [ %ypD.0, %originalBBpart2235 ], [ %ypD.0, %originalBB217 ], [ %ypD.0, %if.then68 ], [ %ypD.0, %lor.lhs.false65 ], [ %ypD.0, %originalBBpart2215 ], [ %ypD.0, %originalBB199 ], [ %ypD.0, %land.lhs.true62 ], [ %ypD.0, %originalBBpart2197 ], [ %ypD.0, %originalBB192 ], [ %ypD.0, %if.then59 ], [ %ypD.0, %if.end57 ], [ %ypD.0, %for.end55 ], [ %ypD.0, %for.inc53 ], [ %ypD.0, %for.body48 ], [ %ypD.0, %originalBBpart2190 ], [ %ypD.0, %originalBB188 ], [ %ypD.0, %for.cond46 ], [ %ypD.0, %if.else45 ], [ %ypD.0, %for.end43 ], [ %ypD.0, %for.inc41 ], [ %ypD.0, %originalBBpart2186 ], [ %ypD.0, %originalBB182 ], [ %ypD.0, %for.body36 ], [ %ypD.0, %for.cond34 ], [ %ypD.0, %originalBBpart2180 ], [ %ypD.0, %originalBB178 ], [ %ypD.0, %if.then33 ], [ %ypD.0, %lor.lhs.false30 ], [ %ypD.0, %originalBBpart2176 ], [ %ypD.0, %originalBB164 ], [ %ypD.0, %land.lhs.true27 ], [ %ypD.0, %if.end ], [ %ypD.0, %for.end22 ], [ %ypD.0, %for.inc20 ], [ %ypD.0, %for.body15 ], [ %ypD.0, %for.cond13 ], [ %ypD.0, %if.else ], [ %ypD.0, %originalBBpart2162 ], [ %ypD.0, %originalBB139 ], [ %ypD.0, %for.end ], [ %ypD.0, %originalBBpart2137 ], [ %ypD.0, %originalBB131 ], [ %ypD.0, %for.inc ], [ %ypD.0, %originalBBpart2129 ], [ %ypD.0, %originalBB112 ], [ %ypD.0, %for.body ], [ %ypD.0, %for.cond ], [ %ypD.0, %if.then ], [ %ypD.0, %lor.lhs.false ], [ %ypD.0, %originalBBpart2 ], [ %ypD.0, %originalBB ], [ %ypD.0, %land.lhs.true ], [ %ypD.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %112, %originalBB285alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2291 ], [ %95, %originalBB285 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB275 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then88 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %19, %if.else75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB237 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %for.end55 ], [ %.neg49, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond46 ], [ 1, %if.else45 ], [ %i.0, %for.end43 ], [ %75, %for.inc41 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %for.end22 ], [ %67, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %60, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460126532, %originalBB285alteredBB ], [ -2075190613, %originalBB275alteredBB ], [ 2104479289, %originalBB262alteredBB ], [ 1595611025, %originalBB256alteredBB ], [ 304230346, %originalBB237alteredBB ], [ -1674676174, %originalBB217alteredBB ], [ 811603902, %originalBB199alteredBB ], [ 533419984, %originalBB192alteredBB ], [ 94482256, %originalBB188alteredBB ], [ -1453901965, %originalBB182alteredBB ], [ 2119982354, %originalBB178alteredBB ], [ 997110345, %originalBB164alteredBB ], [ -2956894, %originalBB139alteredBB ], [ -1792995862, %originalBB131alteredBB ], [ 410579814, %originalBB112alteredBB ], [ 1361687333, %originalBBalteredBB ], [ -940343803, %for.end95 ], [ 592912788, %originalBBpart2291 ], [ %10, %originalBB285 ], [ %11, %for.inc93 ], [ 1671101720, %if.end92 ], [ -490678970, %originalBBpart2283 ], [ %12, %originalBB275 ], [ %13, %if.else90 ], [ -490678970, %originalBBpart2273 ], [ %14, %originalBB262 ], [ %15, %if.then88 ], [ %92, %lor.lhs.false85 ], [ %91, %land.lhs.true82 ], [ %90, %originalBBpart2260 ], [ %16, %originalBB256 ], [ %17, %for.body79 ], [ %88, %for.cond77 ], [ 592912788, %if.else75 ], [ -940343803, %if.end74 ], [ -836068250, %originalBBpart2254 ], [ %20, %originalBB237 ], [ %21, %if.else71 ], [ -836068250, %originalBBpart2235 ], [ %22, %originalBB217 ], [ %23, %if.then68 ], [ %24, %lor.lhs.false65 ], [ %83, %originalBBpart2215 ], [ %25, %originalBB199 ], [ %26, %land.lhs.true62 ], [ %82, %originalBBpart2197 ], [ %28, %originalBB192 ], [ %29, %if.then59 ], [ %30, %if.end57 ], [ -76639125, %for.end55 ], [ 2009252910, %for.inc53 ], [ -2025413731, %for.body48 ], [ %77, %originalBBpart2190 ], [ %33, %originalBB188 ], [ %34, %for.cond46 ], [ 2009252910, %if.else45 ], [ -76639125, %for.end43 ], [ 1041850851, %for.inc41 ], [ 1684292231, %originalBBpart2186 ], [ %35, %originalBB182 ], [ %36, %for.body36 ], [ %71, %for.cond34 ], [ 1041850851, %originalBBpart2180 ], [ %37, %originalBB178 ], [ %38, %if.then33 ], [ %39, %lor.lhs.false30 ], [ %70, %originalBBpart2176 ], [ %40, %originalBB164 ], [ %41, %land.lhs.true27 ], [ %43, %if.end ], [ -164588354, %for.end22 ], [ -1908028291, %for.inc20 ], [ -277059602, %for.body15 ], [ %63, %for.cond13 ], [ -1908028291, %if.else ], [ -164588354, %originalBBpart2162 ], [ %45, %originalBB139 ], [ %46, %for.end ], [ 1687911343, %originalBBpart2137 ], [ %47, %originalBB131 ], [ %48, %for.inc ], [ -1386616880, %originalBBpart2129 ], [ %49, %originalBB112 ], [ %50, %for.body ], [ %56, %for.cond ], [ 1687911343, %if.then ], [ %51, %lor.lhs.false ], [ %55, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %land.lhs.true ], [ %54, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %54 = select i1 %cmp, i32 1209201579, i32 -1205691860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %55 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 390287772, i32 -1205691860
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %44
  %56 = select i1 %cmp10, i32 -1331647671, i32 -1736690193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = add i32 %58, %spD.0
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %61 = add i32 %spD.0, %1
  %62 = sub i32 366, %61
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %44
  %63 = select i1 %cmp14, i32 -1375339498, i32 -11011900
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = add i32 %65, %spD.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %68 = add i32 %spD.0, %1
  %69 = sub i32 365, %68
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1763353970, i32 -745484336
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %32
  %71 = select i1 %cmp35, i32 -1446427239, i32 -1122819575
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom38
  %73 = load i32, i32* %arrayidx39, align 4
  %74 = add i32 %73, %epD.0
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %76 = add i32 %31, %epD.0
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %32
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %77 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -962595332, i32 -381547383
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %78 = add i32 %i.0, -1
  %idxprom50 = sext i32 %78 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom50
  %79 = load i32, i32* %arrayidx51, align 4
  %80 = add i32 %79, %epD.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %81 = add i32 %31, %epD.0
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %82 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -791657762, i32 129021034
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %83 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 233175263, i32 129021034
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %84 = add i32 %epD.0, %spD.0
  %85 = add i32 %84, -366
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %86 = add i32 %epD.0, %spD.0
  %87 = add i32 %86, -365
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %18
  %88 = select i1 %cmp78, i32 -1132476124, i32 -1848863887
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %89 = and i32 %i.0, 3
  %cmp81 = icmp eq i32 %89, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %90 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -467643645, i32 -193756483
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %rem83 = srem i32 %i.0, 100
  %cmp84.not = icmp eq i32 %rem83, 0
  %91 = select i1 %cmp84.not, i32 -193756483, i32 -114876779
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %rem86 = srem i32 %i.0, 400
  %cmp87 = icmp eq i32 %rem86, 0
  %92 = select i1 %cmp87, i32 -114876779, i32 2130500284
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %93 = add i32 %ypD.0, 366
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %94 = add i32 %ypD.0, 365
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %96 = add i32 %epD.0, %spD.0
  %97 = add i32 %96, %ypD.0
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %pD.0)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxpromalteredBB
  %99 = load i32, i32* %arrayidxalteredBB, align 4
  %100 = add i32 %99, %spD.0
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %101 = add i32 %spD.0, %1
  %102 = sub i32 366, %101
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom38alteredBB = sext i32 %103 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom38alteredBB
  %104 = load i32, i32* %arrayidx39alteredBB, align 4
  %105 = add i32 %104, %epD.0
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %106 = add i32 %epD.0, %spD.0
  %107 = add i32 %106, -366
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %108 = add i32 %epD.0, %spD.0
  %109 = add i32 %108, -365
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %110 = add i32 %ypD.0, 366
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %111 = add i32 %ypD.0, 365
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
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
