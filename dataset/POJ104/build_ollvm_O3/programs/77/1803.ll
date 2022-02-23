; ModuleID = 'build_ollvm/programs/77/1803.ll'
source_filename = "source-C-CXX/77/1803.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [6 x i8]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1404626517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1404626517, label %first
    i32 -546730907, label %originalBB
    i32 -333241655, label %originalBBpart2
    i32 422534208, label %for.cond
    i32 1938358134, label %originalBB87
    i32 1392897854, label %originalBBpart289
    i32 1525793512, label %for.body
    i32 624502554, label %originalBB91
    i32 486695354, label %originalBBpart293
    i32 735946405, label %for.cond1
    i32 -1319775903, label %originalBB95
    i32 1599385199, label %originalBBpart297
    i32 -2099206184, label %for.body3
    i32 290742088, label %for.cond4
    i32 -1417269200, label %originalBB99
    i32 604081716, label %originalBBpart2101
    i32 -150374475, label %for.body6
    i32 438783031, label %for.cond7
    i32 -1265692483, label %originalBB103
    i32 -317432410, label %originalBBpart2105
    i32 -734897018, label %for.body9
    i32 -1526964635, label %originalBB107
    i32 798169041, label %originalBBpart2117
    i32 -2134992427, label %land.lhs.true
    i32 975354294, label %originalBB119
    i32 1946278792, label %originalBBpart2142
    i32 652702319, label %land.lhs.true15
    i32 -1472870993, label %originalBB144
    i32 1114525452, label %originalBBpart2156
    i32 -1493796443, label %if.then
    i32 270098153, label %originalBB158
    i32 -1673570153, label %originalBBpart2160
    i32 675725113, label %for.cond25
    i32 -1177779633, label %for.body27
    i32 1746785840, label %originalBB162
    i32 -259480028, label %originalBBpart2164
    i32 -1895997824, label %for.cond28
    i32 -961595279, label %originalBB166
    i32 229392092, label %originalBBpart2181
    i32 -310635140, label %for.body30
    i32 -2079493227, label %if.then36
    i32 752798754, label %originalBB183
    i32 1187942422, label %originalBBpart2211
    i32 -114267395, label %if.end
    i32 1056917938, label %for.inc
    i32 490848036, label %for.end
    i32 1226153002, label %originalBB213
    i32 165179328, label %originalBBpart2215
    i32 -1111084548, label %for.inc58
    i32 -1188009900, label %originalBB217
    i32 216813998, label %originalBBpart2232
    i32 699221823, label %for.end60
    i32 -80445291, label %for.cond61
    i32 -1287208982, label %for.body63
    i32 2008605547, label %originalBB234
    i32 -1949585442, label %originalBBpart2249
    i32 -1358028018, label %for.inc71
    i32 -389764156, label %for.end73
    i32 -158739608, label %if.end74
    i32 1617852809, label %for.inc75
    i32 2038931625, label %for.end77
    i32 -289326981, label %originalBB251
    i32 -1954204300, label %originalBBpart2253
    i32 -1841608928, label %for.inc78
    i32 66642299, label %for.end80
    i32 1090060783, label %for.inc81
    i32 309137423, label %for.end83
    i32 1493505351, label %for.inc84
    i32 649280240, label %for.end86
    i32 -26174056, label %originalBB255
    i32 -1427133677, label %originalBBpart2257
    i32 -1194533482, label %originalBBalteredBB
    i32 -244367395, label %originalBB87alteredBB
    i32 1651145404, label %originalBB91alteredBB
    i32 -767488956, label %originalBB95alteredBB
    i32 2076609197, label %originalBB99alteredBB
    i32 -893929527, label %originalBB103alteredBB
    i32 -354394037, label %originalBB107alteredBB
    i32 -526615967, label %originalBB119alteredBB
    i32 2100222975, label %originalBB144alteredBB
    i32 -883673682, label %originalBB158alteredBB
    i32 -1325197596, label %originalBB162alteredBB
    i32 1025652944, label %originalBB166alteredBB
    i32 -1685261848, label %originalBB183alteredBB
    i32 -796863990, label %originalBB213alteredBB
    i32 191015617, label %originalBB217alteredBB
    i32 -2099038067, label %originalBB234alteredBB
    i32 5628547, label %originalBB251alteredBB
    i32 997313126, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB255, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2253, %originalBB251, %for.end77, %for.inc75, %if.end74, %for.end73, %for.inc71, %originalBBpart2249, %originalBB234, %for.body63, %for.cond61, %for.end60, %originalBBpart2232, %originalBB217, %for.inc58, %originalBBpart2215, %originalBB213, %for.end, %for.inc, %if.end, %originalBBpart2211, %originalBB183, %if.then36, %for.body30, %originalBBpart2181, %originalBB166, %for.cond28, %originalBBpart2164, %originalBB162, %for.body27, %for.cond25, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB144, %land.lhs.true15, %originalBBpart2142, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB107, %for.body9, %originalBBpart2105, %originalBB103, %for.cond7, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26174056, %originalBB255alteredBB ], [ -289326981, %originalBB251alteredBB ], [ 2008605547, %originalBB234alteredBB ], [ -1188009900, %originalBB217alteredBB ], [ 1226153002, %originalBB213alteredBB ], [ 752798754, %originalBB183alteredBB ], [ -961595279, %originalBB166alteredBB ], [ 1746785840, %originalBB162alteredBB ], [ 270098153, %originalBB158alteredBB ], [ -1472870993, %originalBB144alteredBB ], [ 975354294, %originalBB119alteredBB ], [ -1526964635, %originalBB107alteredBB ], [ -1265692483, %originalBB103alteredBB ], [ -1417269200, %originalBB99alteredBB ], [ -1319775903, %originalBB95alteredBB ], [ 624502554, %originalBB91alteredBB ], [ 1938358134, %originalBB87alteredBB ], [ -546730907, %originalBBalteredBB ], [ %402, %originalBB255 ], [ %393, %for.end86 ], [ 422534208, %for.inc84 ], [ 1493505351, %for.end83 ], [ 735946405, %for.inc81 ], [ 1090060783, %for.end80 ], [ 290742088, %for.inc78 ], [ -1841608928, %originalBBpart2253 ], [ %380, %originalBB251 ], [ %371, %for.end77 ], [ 438783031, %for.inc75 ], [ 1617852809, %if.end74 ], [ -158739608, %for.end73 ], [ -80445291, %for.inc71 ], [ -1358028018, %originalBBpart2249 ], [ %358, %originalBB234 ], [ %345, %for.body63 ], [ %336, %for.cond61 ], [ -80445291, %for.end60 ], [ 675725113, %originalBBpart2232 ], [ %334, %originalBB217 ], [ %323, %for.inc58 ], [ -1111084548, %originalBBpart2215 ], [ %314, %originalBB213 ], [ %305, %for.end ], [ -1895997824, %for.inc ], [ 1056917938, %if.end ], [ -114267395, %originalBBpart2211 ], [ %294, %originalBB183 ], [ %267, %if.then36 ], [ %258, %for.body30 ], [ %252, %originalBBpart2181 ], [ %251, %originalBB166 ], [ %239, %for.cond28 ], [ -1895997824, %originalBBpart2164 ], [ %230, %originalBB162 ], [ %221, %for.body27 ], [ %212, %for.cond25 ], [ 675725113, %originalBBpart2160 ], [ %210, %originalBB158 ], [ %197, %if.then ], [ %188, %originalBBpart2156 ], [ %187, %originalBB144 ], [ %174, %land.lhs.true15 ], [ %165, %originalBBpart2142 ], [ %164, %originalBB119 ], [ %149, %land.lhs.true ], [ %140, %originalBBpart2117 ], [ %139, %originalBB107 ], [ %124, %for.body9 ], [ %115, %originalBBpart2105 ], [ %114, %originalBB103 ], [ %104, %for.cond7 ], [ 438783031, %for.body6 ], [ %95, %originalBBpart2101 ], [ %94, %originalBB99 ], [ %84, %for.cond4 ], [ 290742088, %for.body3 ], [ %75, %originalBBpart297 ], [ %74, %originalBB95 ], [ %64, %for.cond1 ], [ 735946405, %originalBBpart293 ], [ %55, %originalBB91 ], [ %46, %for.body ], [ %37, %originalBBpart289 ], [ %36, %originalBB87 ], [ %26, %for.cond ], [ 422534208, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 -546730907, i32 -1194533482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i8], align 1
  store [6 x i8]* %b, [6 x i8]** %b.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload312 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload312, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -333241655, i32 -1194533482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1938358134, i32 -244367395
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1392897854, i32 -244367395
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1525793512, i32 649280240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 624502554, i32 1651145404
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 486695354, i32 1651145404
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1319775903, i32 -767488956
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286 = load volatile i32*, i32** %q.reg2mem, align 8
  %65 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286, align 4
  %cmp2 = icmp slt i32 %65, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1599385199, i32 -767488956
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %75 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2099206184, i32 309137423
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1417269200, i32 2076609197
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile i32*, i32** %s.reg2mem, align 8
  %85 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, align 4
  %cmp5 = icmp slt i32 %85, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 604081716, i32 2076609197
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %95 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -150374475, i32 66642299
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload311 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload311, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1265692483, i32 -893929527
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload310 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload310, align 4
  %cmp8 = icmp slt i32 %105, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -317432410, i32 -893929527
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %115 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -734897018, i32 2038931625
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1526964635, i32 -354394037
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271 = load volatile i32*, i32** %z.reg2mem, align 8
  %125 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285 = load volatile i32*, i32** %q.reg2mem, align 8
  %126 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285, align 4
  %127 = add i32 %126, %125
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile i32*, i32** %s.reg2mem, align 8
  %128 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload309 = load volatile i32*, i32** %l.reg2mem, align 8
  %129 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload309, align 4
  %130 = add i32 %129, %128
  %cmp11 = icmp eq i32 %127, %130
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 798169041, i32 -354394037
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %140 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2134992427, i32 -158739608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 975354294, i32 -526615967
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270 = load volatile i32*, i32** %z.reg2mem, align 8
  %150 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload308 = load volatile i32*, i32** %l.reg2mem, align 8
  %151 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload308, align 4
  %152 = add i32 %151, %150
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284, align 4
  %155 = add i32 %154, %153
  %cmp14 = icmp sgt i32 %152, %155
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1946278792, i32 -526615967
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %165 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 652702319, i32 -158739608
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1472870993, i32 2100222975
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269 = load volatile i32*, i32** %z.reg2mem, align 8
  %175 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile i32*, i32** %s.reg2mem, align 8
  %176 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, align 4
  %177 = add i32 %176, %175
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283 = load volatile i32*, i32** %q.reg2mem, align 8
  %178 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283, align 4
  %cmp17 = icmp slt i32 %177, %178
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1114525452, i32 2100222975
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %188 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1493796443, i32 -158739608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 270098153, i32 -883673682
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268 = load volatile i32*, i32** %z.reg2mem, align 8
  %198 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 1
  store i32 %198, i32* %arrayidx, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile i32*, i32** %q.reg2mem, align 8
  %199 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 2
  store i32 %199, i32* %arrayidx18, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile i32*, i32** %s.reg2mem, align 8
  %200 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 3
  store i32 %200, i32* %arrayidx19, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload307 = load volatile i32*, i32** %l.reg2mem, align 8
  %201 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload307, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 4
  store i32 %201, i32* %arrayidx20, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, i64 0, i64 1
  store i8 122, i8* %arrayidx21, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, i64 0, i64 2
  store i8 113, i8* %arrayidx22, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, i64 0, i64 3
  store i8 115, i8* %arrayidx23, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, i64 0, i64 4
  store i8 108, i8* %arrayidx24, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1673570153, i32 -883673682
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %cmp26 = icmp slt i32 %211, 5
  %212 = select i1 %cmp26, i32 -1177779633, i32 699221823
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1746785840, i32 -1325197596
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -259480028, i32 -1325197596
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -961595279, i32 1025652944
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %242 = sub i32 4, %241
  %cmp29 = icmp sle i32 %240, %242
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 229392092, i32 1025652944
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %252 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -310635140, i32 490848036
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 %idxprom
  %254 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %256 = add i32 %255, 1
  %idxprom33 = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 %idxprom33
  %257 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %254, %257
  %258 = select i1 %cmp35, i32 -2079493227, i32 -114267395
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 752798754, i32 -1685261848
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom37 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 %idxprom37
  %269 = load i32, i32* %arrayidx38, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload354 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %269, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload354, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %271 = add i32 %270, 1
  %idxprom40 = sext i32 %271 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom42 = sext i32 %273 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 %idxprom42
  store i32 %272, i32* %arrayidx43, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload353 = load volatile i32*, i32** %a1.reg2mem, align 8
  %274 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload353, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %276 = add i32 %275, 1
  %idxprom45 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 %idxprom45
  store i32 %274, i32* %arrayidx46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom47 = sext i32 %277 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, i64 0, i64 %idxprom47
  %278 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %278 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload357 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %conv, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload357, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %280 = add i32 %279, 1
  %idxprom50 = sext i32 %280 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, i64 0, i64 %idxprom50
  %281 = load i8, i8* %arrayidx51, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom52 = sext i32 %282 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, i64 0, i64 %idxprom52
  store i8 %281, i8* %arrayidx53, align 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload356 = load volatile i32*, i32** %b1.reg2mem, align 8
  %283 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload356, align 4
  %conv54 = trunc i32 %283 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %285 = add i32 %284, 1
  %idxprom56 = sext i32 %285 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, i64 0, i64 %idxprom56
  store i8 %conv54, i8* %arrayidx57, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1187942422, i32 -1685261848
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %296 = add i32 %295, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1226153002, i32 -796863990
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 165179328, i32 -796863990
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1188009900, i32 191015617
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 216813998, i32 191015617
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp62 = icmp slt i32 %335, 5
  %336 = select i1 %cmp62, i32 -1287208982, i32 -389764156
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2008605547, i32 -2099038067
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom64 = sext i32 %346 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, i64 0, i64 %idxprom64
  %347 = load i8, i8* %arrayidx65, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %347)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom67 = sext i32 %348 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 %idxprom67
  %349 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %349, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %mul)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1949585442, i32 -2099038067
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306 = load volatile i32*, i32** %l.reg2mem, align 8
  %361 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306, align 4
  %362 = add i32 %361, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %362, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -289326981, i32 5628547
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1954204300, i32 5628547
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile i32*, i32** %s.reg2mem, align 8
  %381 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, align 4
  %382 = add i32 %381, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %382, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  %383 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, align 4
  %.neg3 = add i32 %383, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg3, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267 = load volatile i32*, i32** %z.reg2mem, align 8
  %384 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267, align 4
  %.neg2 = add i32 %384, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg2, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -26174056, i32 997313126
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1427133677, i32 997313126
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %403 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 1
  store i32 %403, i32* %arrayidxalteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %404 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 2
  store i32 %404, i32* %arrayidx18alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %405 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 3
  store i32 %405, i32* %arrayidx19alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %406 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 4
  store i32 %406, i32* %arrayidx20alteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, i64 0, i64 1
  store i8 122, i8* %arrayidx21alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, i64 0, i64 2
  store i8 113, i8* %arrayidx22alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, i64 0, i64 3
  store i8 115, i8* %arrayidx23alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, i64 0, i64 4
  store i8 108, i8* %arrayidx24alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom37alteredBB = sext i32 %407 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom37alteredBB
  %408 = load i32, i32* %arrayidx38alteredBB, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload352 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %408, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload352, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %.neg1 = add i32 %409, 1
  %idxprom40alteredBB = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom40alteredBB
  %410 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom42alteredBB = sext i32 %411 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 %idxprom42alteredBB
  store i32 %410, i32* %arrayidx43alteredBB, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %412 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %414 = add i32 %413, 1
  %idxprom45alteredBB = sext i32 %414 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 %idxprom45alteredBB
  store i32 %412, i32* %arrayidx46alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom47alteredBB = sext i32 %415 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, i64 0, i64 %idxprom47alteredBB
  %416 = load i8, i8* %arrayidx48alteredBB, align 1
  %convalteredBB = sext i8 %416 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload355 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %convalteredBB, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload355, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %418 = add i32 %417, 1
  %idxprom50alteredBB = sext i32 %418 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 %idxprom50alteredBB
  %419 = load i8, i8* %arrayidx51alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom52alteredBB = sext i32 %420 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 %idxprom52alteredBB
  store i8 %419, i8* %arrayidx53alteredBB, align 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %421 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %conv54alteredBB = trunc i32 %421 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %423 = add i32 %422, 1
  %idxprom56alteredBB = sext i32 %423 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, i64 0, i64 %idxprom56alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %.neg = add i32 %424, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom64alteredBB = sext i32 %425 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom64alteredBB
  %426 = load i8, i8* %arrayidx65alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %426)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom67alteredBB = sext i32 %427 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom67alteredBB
  %428 = load i32, i32* %arrayidx68alteredBB, align 4
  %mulalteredBB = mul nsw i32 %428, 10
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66alteredBB, i32 %mulalteredBB)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #0 section ".text.startup" {
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
