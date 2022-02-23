; ModuleID = 'build_ollvm/programs/77/79.ll'
source_filename = "source-C-CXX/77/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@str.16 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@str.17 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@str.18 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@str.19 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@str.20 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@str.21 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@str.22 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@str.23 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@str.24 = private unnamed_addr constant [5 x i8] c"z 50\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem262 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem262, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -249634376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -249634376, label %first
    i32 666734662, label %originalBB
    i32 1184758802, label %originalBBpart2
    i32 529449945, label %for.cond
    i32 -116336184, label %for.body
    i32 762982633, label %for.cond1
    i32 4364825, label %for.body3
    i32 1738665690, label %originalBB125
    i32 -922123129, label %originalBBpart2127
    i32 -869960260, label %if.then
    i32 842306223, label %originalBB129
    i32 1651825503, label %originalBBpart2131
    i32 466505858, label %if.else
    i32 -67497190, label %for.cond5
    i32 -775634954, label %originalBB133
    i32 -1421255430, label %originalBBpart2135
    i32 -1005637617, label %for.body7
    i32 51138053, label %originalBB137
    i32 1914296070, label %originalBBpart2139
    i32 242433638, label %lor.lhs.false
    i32 2017434647, label %if.then10
    i32 2120127542, label %if.else11
    i32 -1169270007, label %originalBB141
    i32 2101616600, label %originalBBpart2143
    i32 1769522390, label %for.cond12
    i32 -185404402, label %for.body14
    i32 1781510383, label %originalBB145
    i32 1927605225, label %originalBBpart2147
    i32 -1193366722, label %lor.lhs.false16
    i32 -1426146548, label %lor.lhs.false18
    i32 1894291328, label %originalBB149
    i32 -309413389, label %originalBBpart2151
    i32 1553215143, label %if.then20
    i32 1642054440, label %if.else21
    i32 1478808696, label %originalBB153
    i32 272508173, label %originalBBpart2207
    i32 691437977, label %land.lhs.true
    i32 -45658968, label %land.lhs.true30
    i32 1242848827, label %if.then33
    i32 1080870701, label %if.then35
    i32 -672631754, label %if.end
    i32 1839264987, label %if.then37
    i32 -100625561, label %originalBB209
    i32 -216974449, label %originalBBpart2211
    i32 -67117633, label %if.end39
    i32 -1683064861, label %if.then41
    i32 1921917275, label %if.end43
    i32 -1554520920, label %if.then45
    i32 339098005, label %if.end47
    i32 1336784771, label %originalBB213
    i32 1944514983, label %originalBBpart2215
    i32 -891588851, label %if.then49
    i32 2125444068, label %originalBB217
    i32 -1669030769, label %originalBBpart2219
    i32 1446273151, label %if.end51
    i32 979680099, label %if.then53
    i32 -1608684889, label %if.end55
    i32 -1749939287, label %if.then57
    i32 1861111489, label %originalBB221
    i32 1414911006, label %originalBBpart2223
    i32 -373711773, label %if.end59
    i32 234383002, label %if.then61
    i32 878038741, label %if.end63
    i32 -1538552612, label %if.then65
    i32 724448778, label %if.end67
    i32 -302912660, label %if.then69
    i32 -1950234427, label %if.end71
    i32 810206064, label %if.then73
    i32 -1297454167, label %if.end75
    i32 -1035097766, label %if.then77
    i32 1286103990, label %if.end79
    i32 -1941527400, label %originalBB225
    i32 -2061836988, label %originalBBpart2227
    i32 -1657383694, label %if.then81
    i32 -1733920857, label %if.end83
    i32 1328945543, label %if.then85
    i32 1421463172, label %if.end87
    i32 -327599478, label %originalBB229
    i32 49543166, label %originalBBpart2231
    i32 -1600284587, label %if.then89
    i32 1911783550, label %originalBB233
    i32 1128958867, label %originalBBpart2235
    i32 1803572463, label %if.end91
    i32 -1549142641, label %if.then93
    i32 -1720517078, label %if.end95
    i32 1965554796, label %if.then97
    i32 2007067314, label %if.end99
    i32 558833928, label %originalBB237
    i32 -1877454346, label %originalBBpart2239
    i32 2012098517, label %if.then101
    i32 92636236, label %if.end103
    i32 1235602136, label %originalBB241
    i32 -254144185, label %originalBBpart2243
    i32 2117007659, label %if.then105
    i32 -1528384511, label %originalBB245
    i32 -1277885829, label %originalBBpart2247
    i32 1566869138, label %if.end107
    i32 873698474, label %if.then109
    i32 -1860046742, label %if.end111
    i32 -2053714726, label %originalBB249
    i32 -688246129, label %originalBBpart2251
    i32 -728786072, label %if.end112
    i32 -279015079, label %if.end113
    i32 -886179120, label %originalBB253
    i32 -324740951, label %originalBBpart2255
    i32 -158442096, label %for.inc
    i32 621642812, label %for.end
    i32 1495177907, label %if.end114
    i32 -679467147, label %for.inc115
    i32 -995160369, label %for.end117
    i32 945797557, label %originalBB257
    i32 1304485372, label %originalBBpart2259
    i32 1094559680, label %if.end118
    i32 1631658482, label %for.inc119
    i32 767643589, label %for.end121
    i32 -94006176, label %for.inc122
    i32 534856001, label %for.end124
    i32 297794065, label %originalBBalteredBB
    i32 353918376, label %originalBB125alteredBB
    i32 -1797452566, label %originalBB129alteredBB
    i32 -44841592, label %originalBB133alteredBB
    i32 -816120209, label %originalBB137alteredBB
    i32 210620246, label %originalBB141alteredBB
    i32 792203313, label %originalBB145alteredBB
    i32 21860302, label %originalBB149alteredBB
    i32 -1486126215, label %originalBB153alteredBB
    i32 -435552217, label %originalBB209alteredBB
    i32 1476434621, label %originalBB213alteredBB
    i32 1418902099, label %originalBB217alteredBB
    i32 -1122075658, label %originalBB221alteredBB
    i32 1762683983, label %originalBB225alteredBB
    i32 -914914083, label %originalBB229alteredBB
    i32 624826986, label %originalBB233alteredBB
    i32 -434207890, label %originalBB237alteredBB
    i32 1725973142, label %originalBB241alteredBB
    i32 397165140, label %originalBB245alteredBB
    i32 146943342, label %originalBB249alteredBB
    i32 -1208173677, label %originalBB253alteredBB
    i32 -1091947480, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end121, %for.inc119, %if.end118, %originalBBpart2259, %originalBB257, %for.end117, %for.inc115, %if.end114, %for.end, %for.inc, %originalBBpart2255, %originalBB253, %if.end113, %if.end112, %originalBBpart2251, %originalBB249, %if.end111, %if.then109, %if.end107, %originalBBpart2247, %originalBB245, %if.then105, %originalBBpart2243, %originalBB241, %if.end103, %if.then101, %originalBBpart2239, %originalBB237, %if.end99, %if.then97, %if.end95, %if.then93, %if.end91, %originalBBpart2235, %originalBB233, %if.then89, %originalBBpart2231, %originalBB229, %if.end87, %if.then85, %if.end83, %if.then81, %originalBBpart2227, %originalBB225, %if.end79, %if.then77, %if.end75, %if.then73, %if.end71, %if.then69, %if.end67, %if.then65, %if.end63, %if.then61, %if.end59, %originalBBpart2223, %originalBB221, %if.then57, %if.end55, %if.then53, %if.end51, %originalBBpart2219, %originalBB217, %if.then49, %originalBBpart2215, %originalBB213, %if.end47, %if.then45, %if.end43, %if.then41, %if.end39, %originalBBpart2211, %originalBB209, %if.then37, %if.end, %if.then35, %if.then33, %land.lhs.true30, %land.lhs.true, %originalBBpart2207, %originalBB153, %if.else21, %if.then20, %originalBBpart2151, %originalBB149, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2147, %originalBB145, %for.body14, %for.cond12, %originalBBpart2143, %originalBB141, %if.else11, %if.then10, %lor.lhs.false, %originalBBpart2139, %originalBB137, %for.body7, %originalBBpart2135, %originalBB133, %for.cond5, %if.else, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945797557, %originalBB257alteredBB ], [ -886179120, %originalBB253alteredBB ], [ -2053714726, %originalBB249alteredBB ], [ -1528384511, %originalBB245alteredBB ], [ 1235602136, %originalBB241alteredBB ], [ 558833928, %originalBB237alteredBB ], [ 1911783550, %originalBB233alteredBB ], [ -327599478, %originalBB229alteredBB ], [ -1941527400, %originalBB225alteredBB ], [ 1861111489, %originalBB221alteredBB ], [ 2125444068, %originalBB217alteredBB ], [ 1336784771, %originalBB213alteredBB ], [ -100625561, %originalBB209alteredBB ], [ 1478808696, %originalBB153alteredBB ], [ 1894291328, %originalBB149alteredBB ], [ 1781510383, %originalBB145alteredBB ], [ -1169270007, %originalBB141alteredBB ], [ 51138053, %originalBB137alteredBB ], [ -775634954, %originalBB133alteredBB ], [ 842306223, %originalBB129alteredBB ], [ 1738665690, %originalBB125alteredBB ], [ 666734662, %originalBBalteredBB ], [ 529449945, %for.inc122 ], [ -94006176, %for.end121 ], [ 762982633, %for.inc119 ], [ 1631658482, %if.end118 ], [ 1094559680, %originalBBpart2259 ], [ %488, %originalBB257 ], [ %479, %for.end117 ], [ -67497190, %for.inc115 ], [ -679467147, %if.end114 ], [ 1495177907, %for.end ], [ 1769522390, %for.inc ], [ -158442096, %originalBBpart2255 ], [ %466, %originalBB253 ], [ %457, %if.end113 ], [ -279015079, %if.end112 ], [ -728786072, %originalBBpart2251 ], [ %448, %originalBB249 ], [ %439, %if.end111 ], [ -1860046742, %if.then109 ], [ %430, %if.end107 ], [ 1566869138, %originalBBpart2247 ], [ %428, %originalBB245 ], [ %419, %if.then105 ], [ %410, %originalBBpart2243 ], [ %409, %originalBB241 ], [ %399, %if.end103 ], [ 92636236, %if.then101 ], [ %390, %originalBBpart2239 ], [ %389, %originalBB237 ], [ %379, %if.end99 ], [ 2007067314, %if.then97 ], [ %370, %if.end95 ], [ -1720517078, %if.then93 ], [ %368, %if.end91 ], [ 1803572463, %originalBBpart2235 ], [ %366, %originalBB233 ], [ %357, %if.then89 ], [ %348, %originalBBpart2231 ], [ %347, %originalBB229 ], [ %337, %if.end87 ], [ 1421463172, %if.then85 ], [ %328, %if.end83 ], [ -1733920857, %if.then81 ], [ %326, %originalBBpart2227 ], [ %325, %originalBB225 ], [ %315, %if.end79 ], [ 1286103990, %if.then77 ], [ %306, %if.end75 ], [ -1297454167, %if.then73 ], [ %304, %if.end71 ], [ -1950234427, %if.then69 ], [ %302, %if.end67 ], [ 724448778, %if.then65 ], [ %300, %if.end63 ], [ 878038741, %if.then61 ], [ %298, %if.end59 ], [ -373711773, %originalBBpart2223 ], [ %296, %originalBB221 ], [ %287, %if.then57 ], [ %278, %if.end55 ], [ -1608684889, %if.then53 ], [ %276, %if.end51 ], [ 1446273151, %originalBBpart2219 ], [ %274, %originalBB217 ], [ %265, %if.then49 ], [ %256, %originalBBpart2215 ], [ %255, %originalBB213 ], [ %245, %if.end47 ], [ 339098005, %if.then45 ], [ %236, %if.end43 ], [ 1921917275, %if.then41 ], [ %234, %if.end39 ], [ -67117633, %originalBBpart2211 ], [ %232, %originalBB209 ], [ %223, %if.then37 ], [ %214, %if.end ], [ -672631754, %if.then35 ], [ %212, %if.then33 ], [ %210, %land.lhs.true30 ], [ %205, %land.lhs.true ], [ %198, %originalBBpart2207 ], [ %197, %originalBB153 ], [ %178, %if.else21 ], [ -158442096, %if.then20 ], [ %169, %originalBBpart2151 ], [ %168, %originalBB149 ], [ %157, %lor.lhs.false18 ], [ %148, %lor.lhs.false16 ], [ %145, %originalBBpart2147 ], [ %144, %originalBB145 ], [ %133, %for.body14 ], [ %124, %for.cond12 ], [ 1769522390, %originalBBpart2143 ], [ %122, %originalBB141 ], [ %113, %if.else11 ], [ -679467147, %if.then10 ], [ %104, %lor.lhs.false ], [ %101, %originalBBpart2139 ], [ %100, %originalBB137 ], [ %89, %for.body7 ], [ %80, %originalBBpart2135 ], [ %79, %originalBB133 ], [ %69, %for.cond5 ], [ -67497190, %if.else ], [ 1631658482, %originalBBpart2131 ], [ %60, %originalBB129 ], [ %51, %if.then ], [ %42, %originalBBpart2127 ], [ %41, %originalBB125 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 762982633, %for.body ], [ %19, %for.cond ], [ 529449945, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 666734662, i32 297794065
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1184758802, i32 297794065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -116336184, i32 534856001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 4364825, i32 767643589
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1738665690, i32 353918376
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -922123129, i32 353918376
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -869960260, i32 466505858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 842306223, i32 -1797452566
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1651825503, i32 -1797452566
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -775634954, i32 -44841592
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %cmp6 = icmp slt i32 %70, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1421255430, i32 -44841592
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1005637617, i32 -995160369
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 51138053, i32 -816120209
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %cmp8 = icmp eq i32 %90, %91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1914296070, i32 -816120209
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %101 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2017434647, i32 242433638
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %cmp9 = icmp eq i32 %102, %103
  %104 = select i1 %cmp9, i32 2017434647, i32 2120127542
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1169270007, i32 210620246
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload349 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload349, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2101616600, i32 210620246
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload348 = load volatile i32*, i32** %r.reg2mem, align 8
  %123 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload348, align 4
  %cmp13 = icmp slt i32 %123, 6
  %124 = select i1 %cmp13, i32 -185404402, i32 621642812
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1781510383, i32 792203313
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload347 = load volatile i32*, i32** %r.reg2mem, align 8
  %134 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload347, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %cmp15 = icmp eq i32 %134, %135
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1927605225, i32 792203313
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %145 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1553215143, i32 -1193366722
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload346 = load volatile i32*, i32** %r.reg2mem, align 8
  %146 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload346, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %cmp17 = icmp eq i32 %146, %147
  %148 = select i1 %cmp17, i32 1553215143, i32 -1426146548
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1894291328, i32 21860302
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload345 = load volatile i32*, i32** %r.reg2mem, align 8
  %158 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %cmp19 = icmp eq i32 %158, %159
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -309413389, i32 21860302
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %169 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1553215143, i32 1642054440
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1478808696, i32 -1486126215
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %mul = mul nsw i32 %179, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %mul, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %mul22 = mul nsw i32 %180, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %mul22, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %mul23 = mul nsw i32 %181, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul23, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload344 = load volatile i32*, i32** %r.reg2mem, align 8
  %182 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload344, align 4
  %mul24 = mul nsw i32 %182, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %mul24, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267 = load volatile i32*, i32** %z.reg2mem, align 8
  %183 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile i32*, i32** %q.reg2mem, align 8
  %184 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, align 4
  %185 = add i32 %184, %183
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile i32*, i32** %s.reg2mem, align 8
  %186 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281 = load volatile i32*, i32** %l.reg2mem, align 8
  %187 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281, align 4
  %188 = add i32 %187, %186
  %cmp26 = icmp eq i32 %185, %188
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 272508173, i32 -1486126215
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %198 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 691437977, i32 -728786072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266 = load volatile i32*, i32** %z.reg2mem, align 8
  %199 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, align 4
  %201 = add i32 %200, %199
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile i32*, i32** %s.reg2mem, align 8
  %202 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile i32*, i32** %q.reg2mem, align 8
  %203 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, align 4
  %204 = add i32 %203, %202
  %cmp29 = icmp sgt i32 %201, %204
  %205 = select i1 %cmp29, i32 -45658968, i32 -728786072
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile i32*, i32** %z.reg2mem, align 8
  %206 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile i32*, i32** %s.reg2mem, align 8
  %207 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, align 4
  %208 = add i32 %207, %206
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile i32*, i32** %q.reg2mem, align 8
  %209 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, align 4
  %cmp32 = icmp slt i32 %208, %209
  %210 = select i1 %cmp32, i32 1242848827, i32 -728786072
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %cmp34 = icmp eq i32 %211, 5
  %212 = select i1 %cmp34, i32 1080870701, i32 -672631754
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %cmp36 = icmp eq i32 %213, 5
  %214 = select i1 %cmp36, i32 1839264987, i32 -67117633
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -100625561, i32 -435552217
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -216974449, i32 -435552217
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %cmp40 = icmp eq i32 %233, 5
  %234 = select i1 %cmp40, i32 -1683064861, i32 1921917275
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload343 = load volatile i32*, i32** %r.reg2mem, align 8
  %235 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload343, align 4
  %cmp44 = icmp eq i32 %235, 5
  %236 = select i1 %cmp44, i32 -1554520920, i32 339098005
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1336784771, i32 1476434621
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %cmp48 = icmp eq i32 %246, 4
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1944514983, i32 1476434621
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %256 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -891588851, i32 1446273151
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2125444068, i32 1418902099
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0))
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1669030769, i32 1418902099
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %cmp52 = icmp eq i32 %275, 4
  %276 = select i1 %cmp52, i32 979680099, i32 -1608684889
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %cmp56 = icmp eq i32 %277, 4
  %278 = select i1 %cmp56, i32 -1749939287, i32 -373711773
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1861111489, i32 -1122075658
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.18, i64 0, i64 0))
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1414911006, i32 -1122075658
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload342 = load volatile i32*, i32** %r.reg2mem, align 8
  %297 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload342, align 4
  %cmp60 = icmp eq i32 %297, 4
  %298 = select i1 %cmp60, i32 234383002, i32 878038741
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %cmp64 = icmp eq i32 %299, 3
  %300 = select i1 %cmp64, i32 -1538552612, i32 724448778
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %cmp68 = icmp eq i32 %301, 3
  %302 = select i1 %cmp68, i32 -302912660, i32 -1950234427
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %cmp72 = icmp eq i32 %303, 3
  %304 = select i1 %cmp72, i32 810206064, i32 -1297454167
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload341 = load volatile i32*, i32** %r.reg2mem, align 8
  %305 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload341, align 4
  %cmp76 = icmp eq i32 %305, 3
  %306 = select i1 %cmp76, i32 -1035097766, i32 1286103990
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1941527400, i32 1762683983
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %cmp80 = icmp eq i32 %316, 2
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2061836988, i32 1762683983
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %326 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1657383694, i32 -1733920857
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %cmp84 = icmp eq i32 %327, 2
  %328 = select i1 %cmp84, i32 1328945543, i32 1421463172
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -327599478, i32 -914914083
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %cmp88 = icmp eq i32 %338, 2
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 49543166, i32 -914914083
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %348 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1600284587, i32 1803572463
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1911783550, i32 624826986
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1128958867, i32 624826986
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload340 = load volatile i32*, i32** %r.reg2mem, align 8
  %367 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload340, align 4
  %cmp92 = icmp eq i32 %367, 2
  %368 = select i1 %cmp92, i32 -1549142641, i32 -1720517078
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %cmp96 = icmp eq i32 %369, 1
  %370 = select i1 %cmp96, i32 1965554796, i32 2007067314
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 558833928, i32 -434207890
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %cmp100 = icmp eq i32 %380, 1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1877454346, i32 -434207890
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %390 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 2012098517, i32 92636236
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1235602136, i32 1725973142
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %400 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %cmp104 = icmp eq i32 %400, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -254144185, i32 1725973142
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %410 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 2117007659, i32 1566869138
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1528384511, i32 397165140
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1277885829, i32 397165140
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload339 = load volatile i32*, i32** %r.reg2mem, align 8
  %429 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload339, align 4
  %cmp108 = icmp eq i32 %429, 1
  %430 = select i1 %cmp108, i32 873698474, i32 -1860046742
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -2053714726, i32 146943342
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -688246129, i32 146943342
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -886179120, i32 -1208173677
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -324740951, i32 -1208173677
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload338 = load volatile i32*, i32** %r.reg2mem, align 8
  %467 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload338, align 4
  %468 = add i32 %467, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload337 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %468, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload337, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %469 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %470 = add i32 %469, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %470, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 945797557, i32 -1091947480
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1304485372, i32 -1091947480
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %.neg = add i32 %489, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %491 = add i32 %490, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %491, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload336 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload336, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335 = load volatile i32*, i32** %r.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334 = load volatile i32*, i32** %r.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %mulalteredBB = mul nsw i32 %492, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %mulalteredBB, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %mul22alteredBB = mul nsw i32 %493, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %mul22alteredBB, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %494 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %mul23alteredBB = mul nsw i32 %494, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul23alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %495 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %mul24alteredBB = mul nsw i32 %495, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %mul24alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
