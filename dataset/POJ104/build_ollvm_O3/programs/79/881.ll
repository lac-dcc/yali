; ModuleID = 'build_ollvm/programs/79/881.ll'
source_filename = "source-C-CXX/79/881.cpp"
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
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mon.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %zong.reg2mem = alloca i32*, align 8
  %ping.reg2mem = alloca [13 x i32]*, align 8
  %run.reg2mem = alloca [13 x i32]*, align 8
  %td.reg2mem = alloca i32*, align 8
  %tm.reg2mem = alloca i32*, align 8
  %ty.reg2mem = alloca i32*, align 8
  %od.reg2mem = alloca i32*, align 8
  %om.reg2mem = alloca i32*, align 8
  %oy.reg2mem = alloca i32*, align 8
  %.reg2mem347 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem347, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1534670108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1534670108, label %first
    i32 612730576, label %originalBB
    i32 -604282335, label %originalBBpart2
    i32 1468102128, label %if.then
    i32 196485974, label %if.then7
    i32 680072379, label %for.cond
    i32 -2009060389, label %for.body
    i32 -827708644, label %land.lhs.true
    i32 -1586592463, label %originalBB146
    i32 -1308997862, label %originalBBpart2154
    i32 -1429428242, label %lor.lhs.false
    i32 2040119463, label %if.then14
    i32 1191226988, label %if.else
    i32 1803752768, label %if.end
    i32 -184187728, label %for.inc
    i32 168990446, label %for.end
    i32 200166140, label %land.lhs.true22
    i32 -910687121, label %originalBB156
    i32 -757675621, label %originalBBpart2163
    i32 -1961306399, label %lor.lhs.false25
    i32 -211815010, label %originalBB165
    i32 -1664174390, label %originalBBpart2182
    i32 2003418385, label %if.then28
    i32 -103887728, label %if.else35
    i32 -857028089, label %originalBB184
    i32 -1068740239, label %originalBBpart2211
    i32 -416479046, label %if.end42
    i32 -1157510241, label %if.else43
    i32 1390279703, label %if.then45
    i32 -70342731, label %if.end47
    i32 1407711873, label %originalBB213
    i32 -1501979524, label %originalBBpart2215
    i32 484861771, label %if.end48
    i32 -1924958827, label %if.else49
    i32 -87533162, label %for.cond51
    i32 366462802, label %for.body53
    i32 -1751443809, label %land.lhs.true56
    i32 1337790746, label %lor.lhs.false59
    i32 -2085236365, label %if.then62
    i32 -1925959311, label %originalBB217
    i32 -2081419950, label %originalBBpart2225
    i32 696661498, label %if.else64
    i32 -345997602, label %if.end66
    i32 1134430279, label %for.inc67
    i32 -627139858, label %originalBB227
    i32 516068590, label %originalBBpart2238
    i32 -555241617, label %for.end69
    i32 -309074169, label %land.lhs.true72
    i32 801435161, label %lor.lhs.false75
    i32 462546409, label %originalBB240
    i32 -753112173, label %originalBBpart2245
    i32 834847615, label %if.then78
    i32 1999533467, label %originalBB247
    i32 -453000547, label %originalBBpart2258
    i32 -853017832, label %for.cond80
    i32 -1649872818, label %for.body82
    i32 -1982086039, label %originalBB260
    i32 1773282385, label %originalBBpart2268
    i32 -404160830, label %for.inc86
    i32 1667568282, label %for.end88
    i32 -419437214, label %if.else94
    i32 1405836320, label %for.cond96
    i32 -728789866, label %for.body98
    i32 282753103, label %for.inc102
    i32 -1143775419, label %originalBB270
    i32 793170138, label %originalBBpart2272
    i32 1067660373, label %for.end104
    i32 -747258662, label %originalBB274
    i32 -1774617015, label %originalBBpart2299
    i32 2093973541, label %if.end110
    i32 711610580, label %land.lhs.true113
    i32 -17687138, label %originalBB301
    i32 -1803475181, label %originalBBpart2307
    i32 -856946466, label %lor.lhs.false116
    i32 -315851220, label %if.then119
    i32 163950620, label %for.cond120
    i32 874193342, label %for.body122
    i32 716831703, label %originalBB309
    i32 -1043207750, label %originalBBpart2321
    i32 1517842211, label %for.inc126
    i32 -2135767385, label %for.end128
    i32 1000564368, label %originalBB323
    i32 -119990208, label %originalBBpart2336
    i32 1396508838, label %if.else131
    i32 -130593903, label %for.cond132
    i32 -618892035, label %originalBB338
    i32 -259600829, label %originalBBpart2340
    i32 286646695, label %for.body134
    i32 -1708916680, label %for.inc138
    i32 -555241781, label %for.end140
    i32 324139800, label %if.end143
    i32 1132403043, label %originalBB342
    i32 -156627916, label %originalBBpart2344
    i32 2040642754, label %if.end144
    i32 1888983166, label %originalBBalteredBB
    i32 -229457640, label %originalBB146alteredBB
    i32 1516372132, label %originalBB156alteredBB
    i32 492038170, label %originalBB165alteredBB
    i32 514966753, label %originalBB184alteredBB
    i32 -1567135618, label %originalBB213alteredBB
    i32 815467350, label %originalBB217alteredBB
    i32 -1197527567, label %originalBB227alteredBB
    i32 1258746682, label %originalBB240alteredBB
    i32 980602131, label %originalBB247alteredBB
    i32 1458919160, label %originalBB260alteredBB
    i32 1993110007, label %originalBB270alteredBB
    i32 1360544479, label %originalBB274alteredBB
    i32 -227331830, label %originalBB301alteredBB
    i32 929467371, label %originalBB309alteredBB
    i32 -2127608700, label %originalBB323alteredBB
    i32 -2059511945, label %originalBB338alteredBB
    i32 -2105852275, label %originalBB342alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB323alteredBB, %originalBB309alteredBB, %originalBB301alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB260alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB184alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB342, %if.end143, %for.end140, %for.inc138, %for.body134, %originalBBpart2340, %originalBB338, %for.cond132, %if.else131, %originalBBpart2336, %originalBB323, %for.end128, %for.inc126, %originalBBpart2321, %originalBB309, %for.body122, %for.cond120, %if.then119, %lor.lhs.false116, %originalBBpart2307, %originalBB301, %land.lhs.true113, %if.end110, %originalBBpart2299, %originalBB274, %for.end104, %originalBBpart2272, %originalBB270, %for.inc102, %for.body98, %for.cond96, %if.else94, %for.end88, %for.inc86, %originalBBpart2268, %originalBB260, %for.body82, %for.cond80, %originalBBpart2258, %originalBB247, %if.then78, %originalBBpart2245, %originalBB240, %lor.lhs.false75, %land.lhs.true72, %for.end69, %originalBBpart2238, %originalBB227, %for.inc67, %if.end66, %if.else64, %originalBBpart2225, %originalBB217, %if.then62, %lor.lhs.false59, %land.lhs.true56, %for.body53, %for.cond51, %if.else49, %if.end48, %originalBBpart2215, %originalBB213, %if.end47, %if.then45, %if.else43, %if.end42, %originalBBpart2211, %originalBB184, %if.else35, %if.then28, %originalBBpart2182, %originalBB165, %lor.lhs.false25, %originalBBpart2163, %originalBB156, %land.lhs.true22, %for.end, %for.inc, %if.end, %if.else, %if.then14, %lor.lhs.false, %originalBBpart2154, %originalBB146, %land.lhs.true, %for.body, %for.cond, %if.then7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132403043, %originalBB342alteredBB ], [ -618892035, %originalBB338alteredBB ], [ 1000564368, %originalBB323alteredBB ], [ 716831703, %originalBB309alteredBB ], [ -17687138, %originalBB301alteredBB ], [ -747258662, %originalBB274alteredBB ], [ -1143775419, %originalBB270alteredBB ], [ -1982086039, %originalBB260alteredBB ], [ 1999533467, %originalBB247alteredBB ], [ 462546409, %originalBB240alteredBB ], [ -627139858, %originalBB227alteredBB ], [ -1925959311, %originalBB217alteredBB ], [ 1407711873, %originalBB213alteredBB ], [ -857028089, %originalBB184alteredBB ], [ -211815010, %originalBB165alteredBB ], [ -910687121, %originalBB156alteredBB ], [ -1586592463, %originalBB146alteredBB ], [ 612730576, %originalBBalteredBB ], [ 2040642754, %originalBBpart2344 ], [ %476, %originalBB342 ], [ %467, %if.end143 ], [ 324139800, %for.end140 ], [ -130593903, %for.inc138 ], [ -1708916680, %for.body134 ], [ %448, %originalBBpart2340 ], [ %447, %originalBB338 ], [ %436, %for.cond132 ], [ -130593903, %if.else131 ], [ 324139800, %originalBBpart2336 ], [ %427, %originalBB323 ], [ %414, %for.end128 ], [ 163950620, %for.inc126 ], [ 1517842211, %originalBBpart2321 ], [ %403, %originalBB309 ], [ %390, %for.body122 ], [ %381, %for.cond120 ], [ 163950620, %if.then119 ], [ %378, %lor.lhs.false116 ], [ %376, %originalBBpart2307 ], [ %375, %originalBB301 ], [ %365, %land.lhs.true113 ], [ %356, %if.end110 ], [ 2093973541, %originalBBpart2299 ], [ %353, %originalBB274 ], [ %337, %for.end104 ], [ 1405836320, %originalBBpart2272 ], [ %328, %originalBB270 ], [ %318, %for.inc102 ], [ 282753103, %for.body98 ], [ %305, %for.cond96 ], [ 1405836320, %if.else94 ], [ 2093973541, %for.end88 ], [ -853017832, %for.inc86 ], [ -404160830, %originalBBpart2268 ], [ %292, %originalBB260 ], [ %279, %for.body82 ], [ %270, %for.cond80 ], [ -853017832, %originalBBpart2258 ], [ %268, %originalBB247 ], [ %257, %if.then78 ], [ %248, %originalBBpart2245 ], [ %247, %originalBB240 ], [ %237, %lor.lhs.false75 ], [ %228, %land.lhs.true72 ], [ %226, %for.end69 ], [ -87533162, %originalBBpart2238 ], [ %223, %originalBB227 ], [ %213, %for.inc67 ], [ 1134430279, %if.end66 ], [ -345997602, %if.else64 ], [ -345997602, %originalBBpart2225 ], [ %202, %originalBB217 ], [ %191, %if.then62 ], [ %182, %lor.lhs.false59 ], [ %180, %land.lhs.true56 ], [ %178, %for.body53 ], [ %175, %for.cond51 ], [ -87533162, %if.else49 ], [ 2040642754, %if.end48 ], [ 484861771, %originalBBpart2215 ], [ %170, %originalBB213 ], [ %161, %if.end47 ], [ -70342731, %if.then45 ], [ %149, %if.else43 ], [ 484861771, %if.end42 ], [ -416479046, %originalBBpart2211 ], [ %146, %originalBB184 ], [ %128, %if.else35 ], [ -416479046, %if.then28 ], [ %110, %originalBBpart2182 ], [ %109, %originalBB165 ], [ %99, %lor.lhs.false25 ], [ %90, %originalBBpart2163 ], [ %89, %originalBB156 ], [ %79, %land.lhs.true22 ], [ %70, %for.end ], [ 680072379, %for.inc ], [ -184187728, %if.end ], [ 1803752768, %if.else ], [ 1803752768, %if.then14 ], [ %55, %lor.lhs.false ], [ %53, %originalBBpart2154 ], [ %52, %originalBB146 ], [ %42, %land.lhs.true ], [ %33, %for.body ], [ %30, %for.cond ], [ 680072379, %if.then7 ], [ %25, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload348 = load volatile i1, i1* %.reg2mem347, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload348
  %8 = select i1 %7, i32 612730576, i32 1888983166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %oy = alloca i32, align 4
  store i32* %oy, i32** %oy.reg2mem, align 8
  %om = alloca i32, align 4
  store i32* %om, i32** %om.reg2mem, align 8
  %od = alloca i32, align 4
  store i32* %od, i32** %od.reg2mem, align 8
  %ty = alloca i32, align 4
  store i32* %ty, i32** %ty.reg2mem, align 8
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem, align 8
  %td = alloca i32, align 4
  store i32* %td, i32** %td.reg2mem, align 8
  %run = alloca [13 x i32], align 16
  store [13 x i32]* %run, [13 x i32]** %run.reg2mem, align 8
  %ping = alloca [13 x i32], align 16
  store [13 x i32]* %ping, [13 x i32]** %ping.reg2mem, align 8
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload363 = load volatile i32*, i32** %oy.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload363)
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload375 = load volatile i32*, i32** %om.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload375)
  %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload382 = load volatile i32*, i32** %od.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload382)
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload388 = load volatile i32*, i32** %ty.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload388)
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload394 = load volatile i32*, i32** %tm.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload394)
  %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload401 = load volatile i32*, i32** %td.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload401)
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload408 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem, align 8
  %9 = bitcast [13 x i32]* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i1 false)
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload415 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem, align 8
  %10 = bitcast [13 x i32]* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE4ping to i8*), i64 52, i1 false)
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload457 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 0, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload457, align 4
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload362 = load volatile i32*, i32** %oy.reg2mem, align 8
  %11 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload362, align 4
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload387 = load volatile i32*, i32** %ty.reg2mem, align 8
  %12 = load i32, i32* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload387, align 4
  %cmp = icmp eq i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -604282335, i32 1888983166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1468102128, i32 -1924958827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload374 = load volatile i32*, i32** %om.reg2mem, align 8
  %23 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload374, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload393 = load volatile i32*, i32** %tm.reg2mem, align 8
  %24 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload393, align 4
  %cmp6.not = icmp eq i32 %23, %24
  %25 = select i1 %cmp6.not, i32 -1157510241, i32 196485974
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload373 = load volatile i32*, i32** %om.reg2mem, align 8
  %26 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload373, align 4
  %27 = add i32 %26, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload496 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %27, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload496, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload495 = load volatile i32*, i32** %mon.reg2mem, align 8
  %28 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload495, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload392 = load volatile i32*, i32** %tm.reg2mem, align 8
  %29 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload392, align 4
  %cmp8 = icmp slt i32 %28, %29
  %30 = select i1 %cmp8, i32 -2009060389, i32 168990446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload361 = load volatile i32*, i32** %oy.reg2mem, align 8
  %31 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload361, align 4
  %32 = and i32 %31, 3
  %cmp9 = icmp eq i32 %32, 0
  %33 = select i1 %cmp9, i32 -827708644, i32 -1429428242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1586592463, i32 -229457640
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload360 = load volatile i32*, i32** %oy.reg2mem, align 8
  %43 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload360, align 4
  %rem10 = srem i32 %43, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1308997862, i32 -229457640
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %53 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2040119463, i32 -1429428242
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload359 = load volatile i32*, i32** %oy.reg2mem, align 8
  %54 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload359, align 4
  %rem12 = srem i32 %54, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %55 = select i1 %cmp13, i32 2040119463, i32 1191226988
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload456 = load volatile i32*, i32** %zong.reg2mem, align 8
  %56 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload456, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload494 = load volatile i32*, i32** %mon.reg2mem, align 8
  %57 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload494, align 4
  %58 = add i32 %57, -1
  %idxprom = sext i32 %58 to i64
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload407 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload407, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = add i32 %59, %56
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload455 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %60, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload455, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload454 = load volatile i32*, i32** %zong.reg2mem, align 8
  %61 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload454, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload493 = load volatile i32*, i32** %mon.reg2mem, align 8
  %62 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload493, align 4
  %63 = add i32 %62, -1
  %idxprom17 = sext i32 %63 to i64
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload414 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload414, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = add i32 %64, %61
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload453 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %65, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload453, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload492 = load volatile i32*, i32** %mon.reg2mem, align 8
  %66 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload492, align 4
  %67 = add i32 %66, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload491 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %67, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload491, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload358 = load volatile i32*, i32** %oy.reg2mem, align 8
  %68 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload358, align 4
  %69 = and i32 %68, 3
  %cmp21 = icmp eq i32 %69, 0
  %70 = select i1 %cmp21, i32 200166140, i32 -1961306399
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -910687121, i32 1516372132
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload357 = load volatile i32*, i32** %oy.reg2mem, align 8
  %80 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload357, align 4
  %rem23 = srem i32 %80, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -757675621, i32 1516372132
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %90 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2003418385, i32 -1961306399
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -211815010, i32 492038170
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload356 = load volatile i32*, i32** %oy.reg2mem, align 8
  %100 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload356, align 4
  %rem26 = srem i32 %100, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1664174390, i32 492038170
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %110 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2003418385, i32 -103887728
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload452 = load volatile i32*, i32** %zong.reg2mem, align 8
  %111 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload452, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload372 = load volatile i32*, i32** %om.reg2mem, align 8
  %112 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload372, align 4
  %113 = add i32 %112, -1
  %idxprom30 = sext i32 %113 to i64
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload406 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload406, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload381 = load volatile i32*, i32** %od.reg2mem, align 8
  %115 = load i32, i32* %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload381, align 4
  %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload400 = load volatile i32*, i32** %td.reg2mem, align 8
  %116 = load i32, i32* %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload400, align 4
  %117 = add i32 %114, %111
  %118 = sub i32 %117, %115
  %119 = add i32 %118, %116
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload451 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %119, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload451, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -857028089, i32 514966753
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload450 = load volatile i32*, i32** %zong.reg2mem, align 8
  %129 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload450, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload371 = load volatile i32*, i32** %om.reg2mem, align 8
  %130 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload371, align 4
  %131 = add i32 %130, -1
  %idxprom37 = sext i32 %131 to i64
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload413 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload413, i64 0, i64 %idxprom37
  %132 = load i32, i32* %arrayidx38, align 4
  %133 = add i32 %132, %129
  %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload380 = load volatile i32*, i32** %od.reg2mem, align 8
  %134 = load i32, i32* %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload380, align 4
  %135 = sub i32 %133, %134
  %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload399 = load volatile i32*, i32** %td.reg2mem, align 8
  %136 = load i32, i32* %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload399, align 4
  %137 = add i32 %135, %136
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload449 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %137, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload449, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1068740239, i32 514966753
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload370 = load volatile i32*, i32** %om.reg2mem, align 8
  %147 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload370, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload391 = load volatile i32*, i32** %tm.reg2mem, align 8
  %148 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload391, align 4
  %cmp44 = icmp eq i32 %147, %148
  %149 = select i1 %cmp44, i32 1390279703, i32 -70342731
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload398 = load volatile i32*, i32** %td.reg2mem, align 8
  %150 = load i32, i32* %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload398, align 4
  %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload379 = load volatile i32*, i32** %od.reg2mem, align 8
  %151 = load i32, i32* %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload379, align 4
  %152 = sub i32 %150, %151
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload448 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %152, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload448, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1407711873, i32 -1567135618
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1501979524, i32 -1567135618
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload355 = load volatile i32*, i32** %oy.reg2mem, align 8
  %171 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload355, align 4
  %172 = add i32 %171, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload465 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %172, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload465, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload464 = load volatile i32*, i32** %year.reg2mem, align 8
  %173 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload464, align 4
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload386 = load volatile i32*, i32** %ty.reg2mem, align 8
  %174 = load i32, i32* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload386, align 4
  %cmp52 = icmp slt i32 %173, %174
  %175 = select i1 %cmp52, i32 366462802, i32 -555241617
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload463 = load volatile i32*, i32** %year.reg2mem, align 8
  %176 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload463, align 4
  %177 = and i32 %176, 3
  %cmp55 = icmp eq i32 %177, 0
  %178 = select i1 %cmp55, i32 -1751443809, i32 1337790746
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload462 = load volatile i32*, i32** %year.reg2mem, align 8
  %179 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload462, align 4
  %rem57 = srem i32 %179, 100
  %cmp58.not = icmp eq i32 %rem57, 0
  %180 = select i1 %cmp58.not, i32 1337790746, i32 -2085236365
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload461 = load volatile i32*, i32** %year.reg2mem, align 8
  %181 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload461, align 4
  %rem60 = srem i32 %181, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %182 = select i1 %cmp61, i32 -2085236365, i32 696661498
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1925959311, i32 815467350
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload447 = load volatile i32*, i32** %zong.reg2mem, align 8
  %192 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload447, align 4
  %193 = add i32 %192, 366
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload446 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %193, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload446, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2081419950, i32 815467350
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload445 = load volatile i32*, i32** %zong.reg2mem, align 8
  %203 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload445, align 4
  %204 = add i32 %203, 365
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload444 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %204, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload444, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -627139858, i32 -1197527567
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload460 = load volatile i32*, i32** %year.reg2mem, align 8
  %214 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload460, align 4
  %.neg1 = add i32 %214, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload459 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %.neg1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload459, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 516068590, i32 -1197527567
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload354 = load volatile i32*, i32** %oy.reg2mem, align 8
  %224 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload354, align 4
  %225 = and i32 %224, 3
  %cmp71 = icmp eq i32 %225, 0
  %226 = select i1 %cmp71, i32 -309074169, i32 801435161
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload353 = load volatile i32*, i32** %oy.reg2mem, align 8
  %227 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload353, align 4
  %rem73 = srem i32 %227, 100
  %cmp74.not = icmp eq i32 %rem73, 0
  %228 = select i1 %cmp74.not, i32 801435161, i32 834847615
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 462546409, i32 1258746682
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload352 = load volatile i32*, i32** %oy.reg2mem, align 8
  %238 = load i32, i32* %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload352, align 4
  %rem76 = srem i32 %238, 400
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -753112173, i32 1258746682
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %248 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 834847615, i32 -419437214
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1999533467, i32 980602131
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload369 = load volatile i32*, i32** %om.reg2mem, align 8
  %258 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload369, align 4
  %259 = add i32 %258, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload490 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %259, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload490, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -453000547, i32 980602131
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload489 = load volatile i32*, i32** %mon.reg2mem, align 8
  %269 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload489, align 4
  %cmp81 = icmp slt i32 %269, 13
  %270 = select i1 %cmp81, i32 -1649872818, i32 1667568282
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1982086039, i32 1458919160
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload443 = load volatile i32*, i32** %zong.reg2mem, align 8
  %280 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload443, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload488 = load volatile i32*, i32** %mon.reg2mem, align 8
  %281 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload488, align 4
  %idxprom83 = sext i32 %281 to i64
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload405 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload405, i64 0, i64 %idxprom83
  %282 = load i32, i32* %arrayidx84, align 4
  %283 = add i32 %282, %280
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload442 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %283, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload442, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1773282385, i32 1458919160
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload487 = load volatile i32*, i32** %mon.reg2mem, align 8
  %293 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload487, align 4
  %294 = add i32 %293, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload486 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %294, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload486, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload441 = load volatile i32*, i32** %zong.reg2mem, align 8
  %295 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload441, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload368 = load volatile i32*, i32** %om.reg2mem, align 8
  %296 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload368, align 4
  %idxprom89 = sext i32 %296 to i64
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload404 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload404, i64 0, i64 %idxprom89
  %297 = load i32, i32* %arrayidx90, align 4
  %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload378 = load volatile i32*, i32** %od.reg2mem, align 8
  %298 = load i32, i32* %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload378, align 4
  %299 = add i32 %295, 1
  %300 = add i32 %299, %297
  %301 = sub i32 %300, %298
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload440 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %301, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload440, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload367 = load volatile i32*, i32** %om.reg2mem, align 8
  %302 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload367, align 4
  %303 = add i32 %302, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload485 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %303, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload485, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload484 = load volatile i32*, i32** %mon.reg2mem, align 8
  %304 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload484, align 4
  %cmp97 = icmp slt i32 %304, 13
  %305 = select i1 %cmp97, i32 -728789866, i32 1067660373
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload439 = load volatile i32*, i32** %zong.reg2mem, align 8
  %306 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload439, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload483 = load volatile i32*, i32** %mon.reg2mem, align 8
  %307 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload483, align 4
  %idxprom99 = sext i32 %307 to i64
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload412 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload412, i64 0, i64 %idxprom99
  %308 = load i32, i32* %arrayidx100, align 4
  %309 = add i32 %308, %306
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload438 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %309, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload438, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1143775419, i32 1993110007
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload482 = load volatile i32*, i32** %mon.reg2mem, align 8
  %319 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload482, align 4
  %.neg = add i32 %319, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload481 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %.neg, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload481, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 793170138, i32 1993110007
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -747258662, i32 1360544479
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload437 = load volatile i32*, i32** %zong.reg2mem, align 8
  %338 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload437, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload366 = load volatile i32*, i32** %om.reg2mem, align 8
  %339 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload366, align 4
  %idxprom105 = sext i32 %339 to i64
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload411 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload411, i64 0, i64 %idxprom105
  %340 = load i32, i32* %arrayidx106, align 4
  %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload377 = load volatile i32*, i32** %od.reg2mem, align 8
  %341 = load i32, i32* %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload377, align 4
  %342 = add i32 %338, 1
  %343 = add i32 %342, %340
  %344 = sub i32 %343, %341
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload436 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %344, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload436, align 4
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1774617015, i32 1360544479
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload385 = load volatile i32*, i32** %ty.reg2mem, align 8
  %354 = load i32, i32* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload385, align 4
  %355 = and i32 %354, 3
  %cmp112 = icmp eq i32 %355, 0
  %356 = select i1 %cmp112, i32 711610580, i32 -856946466
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -17687138, i32 -227331830
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload384 = load volatile i32*, i32** %ty.reg2mem, align 8
  %366 = load i32, i32* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload384, align 4
  %rem114 = srem i32 %366, 100
  %cmp115 = icmp ne i32 %rem114, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1803475181, i32 -227331830
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %376 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -315851220, i32 -856946466
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload383 = load volatile i32*, i32** %ty.reg2mem, align 8
  %377 = load i32, i32* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload383, align 4
  %rem117 = srem i32 %377, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %378 = select i1 %cmp118, i32 -315851220, i32 1396508838
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload480 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 1, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload480, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload479 = load volatile i32*, i32** %mon.reg2mem, align 8
  %379 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload479, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload390 = load volatile i32*, i32** %tm.reg2mem, align 8
  %380 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload390, align 4
  %cmp121 = icmp slt i32 %379, %380
  %381 = select i1 %cmp121, i32 874193342, i32 -2135767385
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 716831703, i32 929467371
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload435 = load volatile i32*, i32** %zong.reg2mem, align 8
  %391 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload435, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload478 = load volatile i32*, i32** %mon.reg2mem, align 8
  %392 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload478, align 4
  %idxprom123 = sext i32 %392 to i64
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload403 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [13 x i32], [13 x i32]* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload403, i64 0, i64 %idxprom123
  %393 = load i32, i32* %arrayidx124, align 4
  %394 = add i32 %393, %391
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload434 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %394, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload434, align 4
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1043207750, i32 929467371
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload477 = load volatile i32*, i32** %mon.reg2mem, align 8
  %404 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload477, align 4
  %405 = add i32 %404, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload476 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %405, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload476, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1000564368, i32 -2127608700
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload433 = load volatile i32*, i32** %zong.reg2mem, align 8
  %415 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload433, align 4
  %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload397 = load volatile i32*, i32** %td.reg2mem, align 8
  %416 = load i32, i32* %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload397, align 4
  %417 = add i32 %415, -1
  %418 = add i32 %417, %416
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload432 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %418, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload432, align 4
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -119990208, i32 -2127608700
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload475 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 1, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload475, align 4
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -618892035, i32 -2059511945
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload474 = load volatile i32*, i32** %mon.reg2mem, align 8
  %437 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload474, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload389 = load volatile i32*, i32** %tm.reg2mem, align 8
  %438 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload389, align 4
  %cmp133 = icmp slt i32 %437, %438
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -259600829, i32 -2059511945
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %448 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 286646695, i32 -555241781
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload431 = load volatile i32*, i32** %zong.reg2mem, align 8
  %449 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload431, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload473 = load volatile i32*, i32** %mon.reg2mem, align 8
  %450 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload473, align 4
  %idxprom135 = sext i32 %450 to i64
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload410 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload410, i64 0, i64 %idxprom135
  %451 = load i32, i32* %arrayidx136, align 4
  %452 = add i32 %451, %449
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload430 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %452, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload430, align 4
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload472 = load volatile i32*, i32** %mon.reg2mem, align 8
  %453 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload472, align 4
  %454 = add i32 %453, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload471 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %454, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload471, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload429 = load volatile i32*, i32** %zong.reg2mem, align 8
  %455 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload429, align 4
  %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload396 = load volatile i32*, i32** %td.reg2mem, align 8
  %456 = load i32, i32* %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload396, align 4
  %457 = add i32 %455, -1
  %458 = add i32 %457, %456
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload428 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %458, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload428, align 4
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1132403043, i32 -2105852275
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -156627916, i32 -2105852275
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload427 = load volatile i32*, i32** %zong.reg2mem, align 8
  %477 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload427, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %477)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %oyalteredBB = alloca i32, align 4
  %omalteredBB = alloca i32, align 4
  %odalteredBB = alloca i32, align 4
  %tyalteredBB = alloca i32, align 4
  %tmalteredBB = alloca i32, align 4
  %tdalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %oyalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %omalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %odalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %tyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %tmalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %tdalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload351 = load volatile i32*, i32** %oy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload350 = load volatile i32*, i32** %oy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload349 = load volatile i32*, i32** %oy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload426 = load volatile i32*, i32** %zong.reg2mem, align 8
  %478 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload426, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload365 = load volatile i32*, i32** %om.reg2mem, align 8
  %479 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload365, align 4
  %480 = add i32 %479, -1
  %idxprom37alteredBB = sext i32 %480 to i64
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload409 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload409, i64 0, i64 %idxprom37alteredBB
  %481 = load i32, i32* %arrayidx38alteredBB, align 4
  %482 = add i32 %481, %478
  %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload376 = load volatile i32*, i32** %od.reg2mem, align 8
  %483 = load i32, i32* %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload376, align 4
  %484 = sub i32 %482, %483
  %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload395 = load volatile i32*, i32** %td.reg2mem, align 8
  %485 = load i32, i32* %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload395, align 4
  %486 = add i32 %484, %485
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload425 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %486, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload425, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload424 = load volatile i32*, i32** %zong.reg2mem, align 8
  %487 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload424, align 4
  %488 = add i32 %487, 366
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload423 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %488, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload423, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload458 = load volatile i32*, i32** %year.reg2mem, align 8
  %489 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload458, align 4
  %490 = add i32 %489, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %490, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %oy.reg2mem.0.oy.reg2mem.0.oy.reg2mem.0.oy.reload = load volatile i32*, i32** %oy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload364 = load volatile i32*, i32** %om.reg2mem, align 8
  %491 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload364, align 4
  %492 = add i32 %491, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload470 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %492, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload470, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload422 = load volatile i32*, i32** %zong.reg2mem, align 8
  %493 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload422, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload469 = load volatile i32*, i32** %mon.reg2mem, align 8
  %494 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload469, align 4
  %idxprom83alteredBB = sext i32 %494 to i64
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload402 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload402, i64 0, i64 %idxprom83alteredBB
  %495 = load i32, i32* %arrayidx84alteredBB, align 4
  %496 = add i32 %495, %493
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload421 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %496, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload421, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload468 = load volatile i32*, i32** %mon.reg2mem, align 8
  %497 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload468, align 4
  %498 = add i32 %497, 1
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload467 = load volatile i32*, i32** %mon.reg2mem, align 8
  store i32 %498, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload467, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload420 = load volatile i32*, i32** %zong.reg2mem, align 8
  %499 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload420, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload = load volatile i32*, i32** %om.reg2mem, align 8
  %500 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload, align 4
  %idxprom105alteredBB = sext i32 %500 to i64
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload, i64 0, i64 %idxprom105alteredBB
  %501 = load i32, i32* %arrayidx106alteredBB, align 4
  %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload = load volatile i32*, i32** %od.reg2mem, align 8
  %502 = load i32, i32* %od.reg2mem.0.od.reg2mem.0.od.reg2mem.0.od.reload, align 4
  %503 = add i32 %499, 1
  %504 = add i32 %503, %501
  %505 = sub i32 %504, %502
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload419 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %505, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload419, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload = load volatile i32*, i32** %ty.reg2mem, align 8
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload418 = load volatile i32*, i32** %zong.reg2mem, align 8
  %506 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload418, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload466 = load volatile i32*, i32** %mon.reg2mem, align 8
  %507 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload466, align 4
  %idxprom123alteredBB = sext i32 %507 to i64
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload, i64 0, i64 %idxprom123alteredBB
  %508 = load i32, i32* %arrayidx124alteredBB, align 4
  %509 = add i32 %508, %506
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload417 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %509, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload417, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload416 = load volatile i32*, i32** %zong.reg2mem, align 8
  %510 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload416, align 4
  %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload = load volatile i32*, i32** %td.reg2mem, align 8
  %511 = load i32, i32* %td.reg2mem.0.td.reg2mem.0.td.reg2mem.0.td.reload, align 4
  %512 = add i32 %510, -1
  %513 = add i32 %512, %511
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %513, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload = load volatile i32*, i32** %tm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
