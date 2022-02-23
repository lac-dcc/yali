; ModuleID = 'build_ollvm/programs/82/1533.ll'
source_filename = "source-C-CXX/82/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@a = common global [10 x float] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [10 x float] zeroinitializer, align 16
@d = common local_unnamed_addr global [10 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem389 = alloca i32, align 4
  %pts.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem302 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem302, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1376611795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1376611795, label %first
    i32 -901943292, label %originalBB
    i32 1440514726, label %originalBBpart2
    i32 -1036175928, label %for.cond
    i32 734923871, label %for.body
    i32 2091514434, label %originalBB149
    i32 -2053721057, label %originalBBpart2163
    i32 411614391, label %for.inc
    i32 1385334957, label %for.end
    i32 -678297189, label %for.cond4
    i32 904261553, label %for.body6
    i32 144096355, label %originalBB165
    i32 966546165, label %originalBBpart2167
    i32 -287416789, label %NodeBlock299
    i32 -1341557020, label %NodeBlock297
    i32 -1659890147, label %NodeBlock295
    i32 2135514156, label %NodeBlock293
    i32 1612930581, label %NodeBlock291
    i32 -356013613, label %NodeBlock289
    i32 -1633579927, label %LeafBlock287
    i32 1889648667, label %NodeBlock285
    i32 -1815961086, label %NodeBlock283
    i32 -1862922369, label %NodeBlock281
    i32 -251424727, label %NodeBlock279
    i32 259817946, label %NodeBlock277
    i32 -251948412, label %NodeBlock275
    i32 720311084, label %NodeBlock273
    i32 -1665337626, label %NodeBlock271
    i32 -1845777936, label %NodeBlock269
    i32 -689521664, label %NodeBlock267
    i32 -1983682406, label %NodeBlock265
    i32 -1385339436, label %NodeBlock263
    i32 -1241868640, label %NodeBlock261
    i32 -37948620, label %NodeBlock259
    i32 1955961389, label %NodeBlock257
    i32 -436958186, label %NodeBlock255
    i32 660276699, label %NodeBlock253
    i32 1414821285, label %NodeBlock251
    i32 1775823316, label %NodeBlock249
    i32 -22415104, label %NodeBlock247
    i32 -263716117, label %NodeBlock245
    i32 -1014752934, label %NodeBlock243
    i32 154312549, label %NodeBlock241
    i32 2017089576, label %NodeBlock239
    i32 1454063648, label %NodeBlock237
    i32 1966195651, label %NodeBlock235
    i32 558798478, label %NodeBlock233
    i32 959254248, label %NodeBlock231
    i32 -2057797240, label %NodeBlock229
    i32 1553630531, label %NodeBlock227
    i32 1171919449, label %NodeBlock225
    i32 -2002946282, label %NodeBlock223
    i32 354686149, label %NodeBlock221
    i32 -2081036024, label %NodeBlock
    i32 -1831438940, label %LeafBlock
    i32 -180608738, label %sw.bb
    i32 -1458157415, label %sw.bb14
    i32 2143320256, label %sw.bb17
    i32 1929851900, label %sw.bb20
    i32 -1870921092, label %sw.bb23
    i32 1198502377, label %originalBB169
    i32 -215528693, label %originalBBpart2171
    i32 -746909619, label %sw.bb26
    i32 -1059264763, label %sw.bb29
    i32 -124435785, label %originalBB173
    i32 1240694491, label %originalBBpart2175
    i32 -432383963, label %sw.bb32
    i32 -1955142767, label %sw.bb35
    i32 1057955366, label %originalBB177
    i32 -513324860, label %originalBBpart2179
    i32 -292006374, label %sw.bb38
    i32 -1960141580, label %originalBB181
    i32 -1127996168, label %originalBBpart2183
    i32 2090996664, label %sw.bb41
    i32 1738616099, label %sw.bb44
    i32 -574474195, label %sw.bb47
    i32 1305877564, label %sw.bb50
    i32 -1822585199, label %originalBB185
    i32 334317466, label %originalBBpart2187
    i32 -948771064, label %sw.bb53
    i32 831406724, label %sw.bb56
    i32 -1473130669, label %sw.bb59
    i32 -1408857123, label %sw.bb62
    i32 -1978925087, label %sw.bb65
    i32 -1717080422, label %sw.bb68
    i32 102358906, label %sw.bb71
    i32 -1157217777, label %originalBB189
    i32 -79007949, label %originalBBpart2191
    i32 1750729936, label %sw.bb74
    i32 887650488, label %sw.bb77
    i32 143501229, label %sw.bb80
    i32 1310575513, label %originalBB193
    i32 -586409645, label %originalBBpart2195
    i32 -183462021, label %sw.bb83
    i32 195025363, label %originalBB197
    i32 2140838627, label %originalBBpart2199
    i32 1169609378, label %sw.bb86
    i32 1281528652, label %sw.bb89
    i32 -914705505, label %sw.bb92
    i32 1529844404, label %sw.bb95
    i32 1338389083, label %sw.bb98
    i32 -417278875, label %originalBB201
    i32 603234368, label %originalBBpart2203
    i32 -85821912, label %sw.bb101
    i32 -1527293633, label %sw.bb104
    i32 -439476116, label %sw.bb107
    i32 -347035430, label %sw.bb110
    i32 411844913, label %originalBB205
    i32 -556405056, label %originalBBpart2207
    i32 -1682222003, label %sw.bb113
    i32 -961381407, label %sw.bb116
    i32 -1491706092, label %sw.bb119
    i32 1548213404, label %originalBB209
    i32 489061450, label %originalBBpart2211
    i32 350237404, label %sw.bb122
    i32 -1379782696, label %originalBB213
    i32 1695675977, label %originalBBpart2215
    i32 2081870640, label %sw.bb125
    i32 1613170348, label %sw.bb128
    i32 -276287677, label %originalBB217
    i32 642771439, label %originalBBpart2219
    i32 -1315407653, label %sw.bb131
    i32 1035129130, label %NewDefault
    i32 1111430046, label %sw.default
    i32 1089135004, label %sw.epilog
    i32 1032523131, label %for.inc145
    i32 -1278370218, label %for.end147
    i32 -1704800111, label %originalBBalteredBB
    i32 909003861, label %originalBB149alteredBB
    i32 207146794, label %originalBB165alteredBB
    i32 -289598439, label %originalBB169alteredBB
    i32 -190148439, label %originalBB173alteredBB
    i32 -1749073921, label %originalBB177alteredBB
    i32 -1214200126, label %originalBB181alteredBB
    i32 2031687110, label %originalBB185alteredBB
    i32 -1247906997, label %originalBB189alteredBB
    i32 -2103042360, label %originalBB193alteredBB
    i32 533855035, label %originalBB197alteredBB
    i32 -1647192582, label %originalBB201alteredBB
    i32 -508522460, label %originalBB205alteredBB
    i32 1561289415, label %originalBB209alteredBB
    i32 1284287115, label %originalBB213alteredBB
    i32 -1135942980, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %sw.epilog, %sw.default, %NewDefault, %sw.bb131, %originalBBpart2219, %originalBB217, %sw.bb128, %sw.bb125, %originalBBpart2215, %originalBB213, %sw.bb122, %originalBBpart2211, %originalBB209, %sw.bb119, %sw.bb116, %sw.bb113, %originalBBpart2207, %originalBB205, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %originalBBpart2203, %originalBB201, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %originalBBpart2199, %originalBB197, %sw.bb83, %originalBBpart2195, %originalBB193, %sw.bb80, %sw.bb77, %sw.bb74, %originalBBpart2191, %originalBB189, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %originalBBpart2187, %originalBB185, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %originalBBpart2183, %originalBB181, %sw.bb38, %originalBBpart2179, %originalBB177, %sw.bb35, %sw.bb32, %originalBBpart2175, %originalBB173, %sw.bb29, %sw.bb26, %originalBBpart2171, %originalBB169, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %LeafBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %originalBBpart2167, %originalBB165, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2163, %originalBB149, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276287677, %originalBB217alteredBB ], [ -1379782696, %originalBB213alteredBB ], [ 1548213404, %originalBB209alteredBB ], [ 411844913, %originalBB205alteredBB ], [ -417278875, %originalBB201alteredBB ], [ 195025363, %originalBB197alteredBB ], [ 1310575513, %originalBB193alteredBB ], [ -1157217777, %originalBB189alteredBB ], [ -1822585199, %originalBB185alteredBB ], [ -1960141580, %originalBB181alteredBB ], [ 1057955366, %originalBB177alteredBB ], [ -124435785, %originalBB173alteredBB ], [ 1198502377, %originalBB169alteredBB ], [ 144096355, %originalBB165alteredBB ], [ 2091514434, %originalBB149alteredBB ], [ -901943292, %originalBBalteredBB ], [ -678297189, %for.inc145 ], [ 1032523131, %sw.epilog ], [ 1089135004, %sw.default ], [ 1111430046, %NewDefault ], [ 1089135004, %sw.bb131 ], [ 1089135004, %originalBBpart2219 ], [ %384, %originalBB217 ], [ %374, %sw.bb128 ], [ 1089135004, %sw.bb125 ], [ 1089135004, %originalBBpart2215 ], [ %364, %originalBB213 ], [ %354, %sw.bb122 ], [ 1089135004, %originalBBpart2211 ], [ %345, %originalBB209 ], [ %335, %sw.bb119 ], [ 1089135004, %sw.bb116 ], [ 1089135004, %sw.bb113 ], [ 1089135004, %originalBBpart2207 ], [ %324, %originalBB205 ], [ %314, %sw.bb110 ], [ 1089135004, %sw.bb107 ], [ 1089135004, %sw.bb104 ], [ 1089135004, %sw.bb101 ], [ 1089135004, %originalBBpart2203 ], [ %302, %originalBB201 ], [ %292, %sw.bb98 ], [ 1089135004, %sw.bb95 ], [ 1089135004, %sw.bb92 ], [ 1089135004, %sw.bb89 ], [ 1089135004, %sw.bb86 ], [ 1089135004, %originalBBpart2199 ], [ %279, %originalBB197 ], [ %269, %sw.bb83 ], [ 1089135004, %originalBBpart2195 ], [ %260, %originalBB193 ], [ %250, %sw.bb80 ], [ 1089135004, %sw.bb77 ], [ 1089135004, %sw.bb74 ], [ 1089135004, %originalBBpart2191 ], [ %239, %originalBB189 ], [ %229, %sw.bb71 ], [ 1089135004, %sw.bb68 ], [ 1089135004, %sw.bb65 ], [ 1089135004, %sw.bb62 ], [ 1089135004, %sw.bb59 ], [ 1089135004, %sw.bb56 ], [ 1089135004, %sw.bb53 ], [ 1089135004, %originalBBpart2187 ], [ %214, %originalBB185 ], [ %204, %sw.bb50 ], [ 1089135004, %sw.bb47 ], [ 1089135004, %sw.bb44 ], [ 1089135004, %sw.bb41 ], [ 1089135004, %originalBBpart2183 ], [ %192, %originalBB181 ], [ %182, %sw.bb38 ], [ 1089135004, %originalBBpart2179 ], [ %173, %originalBB177 ], [ %163, %sw.bb35 ], [ 1089135004, %sw.bb32 ], [ 1089135004, %originalBBpart2175 ], [ %153, %originalBB173 ], [ %143, %sw.bb29 ], [ 1089135004, %sw.bb26 ], [ 1089135004, %originalBBpart2171 ], [ %133, %originalBB169 ], [ %123, %sw.bb23 ], [ 1089135004, %sw.bb20 ], [ 1089135004, %sw.bb17 ], [ 1089135004, %sw.bb14 ], [ 1089135004, %sw.bb ], [ %110, %LeafBlock ], [ %109, %NodeBlock ], [ %108, %NodeBlock221 ], [ %107, %NodeBlock223 ], [ %106, %NodeBlock225 ], [ %105, %NodeBlock227 ], [ %104, %NodeBlock229 ], [ %103, %NodeBlock231 ], [ %102, %NodeBlock233 ], [ %101, %NodeBlock235 ], [ %100, %NodeBlock237 ], [ %99, %NodeBlock239 ], [ %98, %NodeBlock241 ], [ %97, %NodeBlock243 ], [ %96, %NodeBlock245 ], [ %95, %NodeBlock247 ], [ %94, %NodeBlock249 ], [ %93, %NodeBlock251 ], [ %92, %NodeBlock253 ], [ %91, %NodeBlock255 ], [ %90, %NodeBlock257 ], [ %89, %NodeBlock259 ], [ %88, %NodeBlock261 ], [ %87, %NodeBlock263 ], [ %86, %NodeBlock265 ], [ %85, %NodeBlock267 ], [ %84, %NodeBlock269 ], [ %83, %NodeBlock271 ], [ %82, %NodeBlock273 ], [ %81, %NodeBlock275 ], [ %80, %NodeBlock277 ], [ %79, %NodeBlock279 ], [ %78, %NodeBlock281 ], [ %77, %NodeBlock283 ], [ %76, %NodeBlock285 ], [ %75, %LeafBlock287 ], [ %74, %NodeBlock289 ], [ %73, %NodeBlock291 ], [ %72, %NodeBlock293 ], [ %71, %NodeBlock295 ], [ %70, %NodeBlock297 ], [ %69, %NodeBlock299 ], [ -287416789, %originalBBpart2167 ], [ %68, %originalBB165 ], [ %56, %for.body6 ], [ %47, %for.cond4 ], [ -678297189, %for.end ], [ -1036175928, %for.inc ], [ 411614391, %originalBBpart2163 ], [ %42, %originalBB149 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1036175928, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303 = load volatile i1, i1* %.reg2mem302, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303
  %8 = select i1 %7, i32 -901943292, i32 -1704800111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %pts = alloca float, align 4
  store float* %pts, float** %pts.reg2mem, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload380 = load volatile float*, float** %GPA.reg2mem, align 8
  store float 0.000000e+00, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload380, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 4
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload388 = load volatile float*, float** %pts.reg2mem, align 8
  store float 0.000000e+00, float* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload388, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1440514726, i32 -1704800111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 734923871, i32 1385334957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2091514434, i32 909003861
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxprom2
  %32 = load float, float* %arrayidx3, align 4
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload387 = load volatile float*, float** %pts.reg2mem, align 8
  %33 = load float, float* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload387, align 4
  %add = fadd float %32, %33
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload386 = load volatile float*, float** %pts.reg2mem, align 8
  store float %add, float* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload386, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2053721057, i32 909003861
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 904261553, i32 -1278370218
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 144096355, i32 207146794
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  store i32 %59, i32* %.reg2mem389, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 966546165, i32 207146794
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload431 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot300 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload431, 80
  %69 = select i1 %Pivot300, i32 -436958186, i32 -1341557020
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload410 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot298 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload410, 90
  %70 = select i1 %Pivot298, i32 720311084, i32 -1659890147
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload400 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot296 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload400, 95
  %71 = select i1 %Pivot296, i32 -1862922369, i32 2135514156
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload395 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot294 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload395, 98
  %72 = select i1 %Pivot294, i32 1889648667, i32 1612930581
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload392 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot292 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload392, 99
  %73 = select i1 %Pivot292, i32 2081870640, i32 -356013613
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload391 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot290 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload391, 100
  %74 = select i1 %Pivot290, i32 1613170348, i32 -1633579927
  br label %loopEntry.backedge

LeafBlock287:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload390 = load volatile i32, i32* %.reg2mem389, align 4
  %SwitchLeaf288 = icmp eq i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload390, 100
  %75 = select i1 %SwitchLeaf288, i32 -1315407653, i32 1035129130
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload394 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot286 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload394, 96
  %76 = select i1 %Pivot286, i32 -961381407, i32 -1815961086
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload393 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot284 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload393, 97
  %77 = select i1 %Pivot284, i32 -1491706092, i32 350237404
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload399 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot282 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload399, 92
  %78 = select i1 %Pivot282, i32 -251948412, i32 -251424727
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload397 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot280 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload397, 93
  %79 = select i1 %Pivot280, i32 -439476116, i32 259817946
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload396 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot278 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload396, 94
  %80 = select i1 %Pivot278, i32 -347035430, i32 -1682222003
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload398 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot276 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload398, 91
  %81 = select i1 %Pivot276, i32 -85821912, i32 -1527293633
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload409 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot274 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload409, 85
  %82 = select i1 %Pivot274, i32 -1385339436, i32 -1665337626
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload404 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot272 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload404, 87
  %83 = select i1 %Pivot272, i32 -1983682406, i32 -1845777936
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload402 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot270 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload402, 88
  %84 = select i1 %Pivot270, i32 -914705505, i32 -689521664
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload401 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot268 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload401, 89
  %85 = select i1 %Pivot268, i32 1529844404, i32 1338389083
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload403 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot266 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload403, 86
  %86 = select i1 %Pivot266, i32 1169609378, i32 1281528652
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload408 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot264 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload408, 82
  %87 = select i1 %Pivot264, i32 1955961389, i32 -1241868640
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload406 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot262 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload406, 83
  %88 = select i1 %Pivot262, i32 887650488, i32 -37948620
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload405 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot260 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload405, 84
  %89 = select i1 %Pivot260, i32 143501229, i32 -183462021
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload407 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot258 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload407, 81
  %90 = select i1 %Pivot258, i32 102358906, i32 1750729936
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload430 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot256 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload430, 70
  %91 = select i1 %Pivot256, i32 1966195651, i32 660276699
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload419 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot254 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload419, 75
  %92 = select i1 %Pivot254, i32 -1014752934, i32 1414821285
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload414 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot252 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload414, 77
  %93 = select i1 %Pivot252, i32 -263716117, i32 1775823316
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload412 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot250 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload412, 78
  %94 = select i1 %Pivot250, i32 -1408857123, i32 -22415104
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload411 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot248 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload411, 79
  %95 = select i1 %Pivot248, i32 -1978925087, i32 -1717080422
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload413 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot246 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload413, 76
  %96 = select i1 %Pivot246, i32 831406724, i32 -1473130669
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload418 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot244 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload418, 72
  %97 = select i1 %Pivot244, i32 1454063648, i32 154312549
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload416 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot242 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload416, 73
  %98 = select i1 %Pivot242, i32 -574474195, i32 2017089576
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload415 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot240 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload415, 74
  %99 = select i1 %Pivot240, i32 1305877564, i32 -948771064
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload417 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot238 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload417, 71
  %100 = select i1 %Pivot238, i32 2090996664, i32 1738616099
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload429 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot236 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload429, 65
  %101 = select i1 %Pivot236, i32 1171919449, i32 558798478
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload423 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot234 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload423, 67
  %102 = select i1 %Pivot234, i32 1553630531, i32 959254248
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload421 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot232 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload421, 68
  %103 = select i1 %Pivot232, i32 -432383963, i32 -2057797240
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload420 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot230 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload420, 69
  %104 = select i1 %Pivot230, i32 -1955142767, i32 -292006374
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload422 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot228 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload422, 66
  %105 = select i1 %Pivot228, i32 -746909619, i32 -1059264763
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload428 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot226 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload428, 62
  %106 = select i1 %Pivot226, i32 -2081036024, i32 -2002946282
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload425 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot224 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload425, 63
  %107 = select i1 %Pivot224, i32 2143320256, i32 354686149
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload424 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot222 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload424, 64
  %108 = select i1 %Pivot222, i32 1929851900, i32 -1870921092
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload427 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload427, 61
  %109 = select i1 %Pivot, i32 -1831438940, i32 -1458157415
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload426 = load volatile i32, i32* %.reg2mem389, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload426, 60
  %110 = select i1 %SwitchLeaf, i32 -180608738, i32 1035129130
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom12
  store float 1.000000e+00, float* %arrayidx13, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom15
  store float 1.000000e+00, float* %arrayidx16, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom18
  store float 1.000000e+00, float* %arrayidx19, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom21
  store float 1.000000e+00, float* %arrayidx22, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1198502377, i32 -289598439
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom24
  store float 1.500000e+00, float* %arrayidx25, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -215528693, i32 -289598439
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom27
  store float 1.500000e+00, float* %arrayidx28, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -124435785, i32 -190148439
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom30
  store float 1.500000e+00, float* %arrayidx31, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1240694491, i32 -190148439
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom33
  store float 1.500000e+00, float* %arrayidx34, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1057955366, i32 -1749073921
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom36
  store float 2.000000e+00, float* %arrayidx37, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -513324860, i32 -1749073921
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1960141580, i32 -1214200126
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom39
  store float 2.000000e+00, float* %arrayidx40, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1127996168, i32 -1214200126
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom42
  store float 2.000000e+00, float* %arrayidx43, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom45
  store float 2.000000e+00, float* %arrayidx46, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1822585199, i32 2031687110
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom51 = sext i32 %205 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 334317466, i32 2031687110
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom54
  store float 0x4002666660000000, float* %arrayidx55, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom57 = sext i32 %216 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom60 = sext i32 %217 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom60
  store float 0x40059999A0000000, float* %arrayidx61, align 4
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom63 = sext i32 %218 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom66 = sext i32 %219 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom66
  store float 3.000000e+00, float* %arrayidx67, align 4
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom69 = sext i32 %220 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom69
  store float 3.000000e+00, float* %arrayidx70, align 4
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1157217777, i32 -1247906997
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom72 = sext i32 %230 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom72
  store float 3.000000e+00, float* %arrayidx73, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -79007949, i32 -1247906997
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom75 = sext i32 %240 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom75
  store float 3.000000e+00, float* %arrayidx76, align 4
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom78 = sext i32 %241 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom78
  store float 0x400A666660000000, float* %arrayidx79, align 4
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1310575513, i32 -2103042360
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom81 = sext i32 %251 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom81
  store float 0x400A666660000000, float* %arrayidx82, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -586409645, i32 -2103042360
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 195025363, i32 533855035
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom84 = sext i32 %270 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom84
  store float 0x400A666660000000, float* %arrayidx85, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2140838627, i32 533855035
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom87 = sext i32 %280 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom87
  store float 0x400D9999A0000000, float* %arrayidx88, align 4
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom90 = sext i32 %281 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom90
  store float 0x400D9999A0000000, float* %arrayidx91, align 4
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom93 = sext i32 %282 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom93
  store float 0x400D9999A0000000, float* %arrayidx94, align 4
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom96 = sext i32 %283 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom96
  store float 0x400D9999A0000000, float* %arrayidx97, align 4
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -417278875, i32 -1647192582
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom99 = sext i32 %293 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom99
  store float 0x400D9999A0000000, float* %arrayidx100, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 603234368, i32 -1647192582
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom102 = sext i32 %303 to i64
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom102
  store float 4.000000e+00, float* %arrayidx103, align 4
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom105 = sext i32 %304 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom105
  store float 4.000000e+00, float* %arrayidx106, align 4
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom108 = sext i32 %305 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom108
  store float 4.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 411844913, i32 -508522460
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom111 = sext i32 %315 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom111
  store float 4.000000e+00, float* %arrayidx112, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -556405056, i32 -508522460
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb113:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom114 = sext i32 %325 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom114
  store float 4.000000e+00, float* %arrayidx115, align 4
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom117 = sext i32 %326 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom117
  store float 4.000000e+00, float* %arrayidx118, align 4
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1548213404, i32 1561289415
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom120 = sext i32 %336 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom120
  store float 4.000000e+00, float* %arrayidx121, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 489061450, i32 1561289415
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb122:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1379782696, i32 1284287115
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom123 = sext i32 %355 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom123
  store float 4.000000e+00, float* %arrayidx124, align 4
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1695675977, i32 1284287115
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom126 = sext i32 %365 to i64
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom126
  store float 4.000000e+00, float* %arrayidx127, align 4
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -276287677, i32 -1135942980
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom129 = sext i32 %375 to i64
  %arrayidx130 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom129
  store float 4.000000e+00, float* %arrayidx130, align 4
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 642771439, i32 -1135942980
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom132 = sext i32 %385 to i64
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom132
  store float 4.000000e+00, float* %arrayidx133, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom134 = sext i32 %386 to i64
  %arrayidx135 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom134
  store float 0.000000e+00, float* %arrayidx135, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom136 = sext i32 %387 to i64
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom136
  %388 = load float, float* %arrayidx137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom138 = sext i32 %389 to i64
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxprom138
  %390 = load float, float* %arrayidx139, align 4
  %mul = fmul float %388, %390
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom140 = sext i32 %391 to i64
  %arrayidx141 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %idxprom140
  store float %mul, float* %arrayidx141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom142 = sext i32 %392 to i64
  %arrayidx143 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %idxprom142
  %393 = load float, float* %arrayidx143, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382 = load volatile float*, float** %sum.reg2mem, align 8
  %394 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382, align 4
  %add144 = fadd float %393, %394
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add144, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381, align 4
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %396 = add i32 %395, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %396, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %397 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload385 = load volatile float*, float** %pts.reg2mem, align 8
  %398 = load float, float* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload385, align 4
  %div = fdiv float %397, %398
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload379 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload379, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %399 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv = fpext float %399 to double
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom2alteredBB = sext i32 %401 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxprom2alteredBB
  %402 = load float, float* %arrayidx3alteredBB, align 4
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload384 = load volatile float*, float** %pts.reg2mem, align 8
  %403 = load float, float* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload384, align 4
  %addalteredBB = fadd float %402, %403
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload = load volatile float*, float** %pts.reg2mem, align 8
  store float %addalteredBB, float* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom7alteredBB = sext i32 %404 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom24alteredBB = sext i32 %405 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom24alteredBB
  store float 1.500000e+00, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom30alteredBB = sext i32 %406 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom30alteredBB
  store float 1.500000e+00, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom36alteredBB = sext i32 %407 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom36alteredBB
  store float 2.000000e+00, float* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom39alteredBB = sext i32 %408 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom39alteredBB
  store float 2.000000e+00, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom51alteredBB = sext i32 %409 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom51alteredBB
  store float 0x4002666660000000, float* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom72alteredBB = sext i32 %410 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom72alteredBB
  store float 3.000000e+00, float* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom81alteredBB = sext i32 %411 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom81alteredBB
  store float 0x400A666660000000, float* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom84alteredBB = sext i32 %412 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom84alteredBB
  store float 0x400A666660000000, float* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom99alteredBB = sext i32 %413 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom99alteredBB
  store float 0x400D9999A0000000, float* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom111alteredBB = sext i32 %414 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom111alteredBB
  store float 4.000000e+00, float* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom120alteredBB = sext i32 %415 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom120alteredBB
  store float 4.000000e+00, float* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom123alteredBB = sext i32 %416 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom123alteredBB
  store float 4.000000e+00, float* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom129alteredBB = sext i32 %417 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom129alteredBB
  store float 4.000000e+00, float* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
