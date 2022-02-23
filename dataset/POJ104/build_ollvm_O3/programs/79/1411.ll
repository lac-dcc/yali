; ModuleID = 'build_ollvm/programs/79/1411.ll'
source_filename = "source-C-CXX/79/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %endday.reg2mem = alloca i32*, align 8
  %endmonth.reg2mem = alloca i32*, align 8
  %endyear.reg2mem = alloca i32*, align 8
  %startday.reg2mem = alloca i32*, align 8
  %startmonth.reg2mem = alloca i32*, align 8
  %startyear.reg2mem = alloca i32*, align 8
  %.reg2mem291 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem291, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 547941112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 547941112, label %first
    i32 -1287053989, label %originalBB
    i32 2103628233, label %originalBBpart2
    i32 1776493790, label %for.cond
    i32 -612441549, label %for.body
    i32 -1910721053, label %lor.lhs.false
    i32 451055839, label %lor.lhs.false3
    i32 -1014314224, label %lor.lhs.false5
    i32 -100010576, label %lor.lhs.false7
    i32 -1656821204, label %lor.lhs.false9
    i32 -1058619279, label %if.then
    i32 -1354034013, label %originalBB111
    i32 1991219962, label %originalBBpart2114
    i32 237142502, label %if.else
    i32 -1342867053, label %if.then12
    i32 1627176721, label %originalBB116
    i32 660116783, label %originalBBpart2123
    i32 -1128055867, label %land.lhs.true
    i32 1889936438, label %originalBB125
    i32 2133167334, label %originalBBpart2128
    i32 911678321, label %lor.lhs.false16
    i32 544303753, label %if.then19
    i32 -778422904, label %originalBB130
    i32 -1298963058, label %originalBBpart2136
    i32 -236501599, label %if.else21
    i32 -977422705, label %if.end
    i32 1509525082, label %if.else23
    i32 -1540567612, label %originalBB138
    i32 63073588, label %originalBBpart2145
    i32 1188631634, label %if.end25
    i32 -1961763803, label %if.end26
    i32 275381178, label %originalBB147
    i32 -511387520, label %originalBBpart2149
    i32 667644436, label %for.inc
    i32 -614212465, label %for.end
    i32 1400535666, label %for.cond27
    i32 1377218999, label %for.body30
    i32 681924169, label %land.lhs.true33
    i32 2120738806, label %originalBB151
    i32 -496069878, label %originalBBpart2160
    i32 609748135, label %lor.lhs.false36
    i32 1293182426, label %if.then39
    i32 646387635, label %if.else41
    i32 -1374691501, label %if.end43
    i32 -922132725, label %originalBB162
    i32 -1681348769, label %originalBBpart2164
    i32 409453003, label %for.inc44
    i32 1917029634, label %originalBB166
    i32 -941340791, label %originalBBpart2179
    i32 1693593342, label %for.end46
    i32 864037279, label %for.cond48
    i32 -2092886595, label %for.body51
    i32 310510655, label %lor.lhs.false53
    i32 -418636025, label %lor.lhs.false55
    i32 1127289204, label %originalBB181
    i32 -1236570777, label %originalBBpart2183
    i32 1213648308, label %lor.lhs.false57
    i32 1512968053, label %originalBB185
    i32 -1485245198, label %originalBBpart2187
    i32 -529667928, label %lor.lhs.false59
    i32 2057827612, label %lor.lhs.false61
    i32 -383002177, label %if.then63
    i32 1313387705, label %if.else65
    i32 -877665412, label %if.then67
    i32 -612035970, label %land.lhs.true70
    i32 -1943969685, label %lor.lhs.false73
    i32 294791352, label %if.then76
    i32 -1222120865, label %originalBB189
    i32 1422049408, label %originalBBpart2201
    i32 -1547810079, label %if.else78
    i32 -1362820937, label %if.end80
    i32 1198530696, label %if.else81
    i32 -906904910, label %originalBB203
    i32 -1904778011, label %originalBBpart2222
    i32 1537494691, label %if.end83
    i32 -121219418, label %if.end84
    i32 388247813, label %originalBB224
    i32 1595811669, label %originalBBpart2226
    i32 -406096702, label %for.inc85
    i32 446206218, label %for.end87
    i32 888224435, label %for.cond88
    i32 1457342033, label %originalBB228
    i32 656559023, label %originalBBpart2241
    i32 -1582155583, label %for.body91
    i32 -811305017, label %originalBB243
    i32 1364473938, label %originalBBpart2246
    i32 -1146079463, label %land.lhs.true94
    i32 -1660747298, label %originalBB248
    i32 1937732908, label %originalBBpart2252
    i32 -1926893069, label %lor.lhs.false97
    i32 -1713632099, label %originalBB254
    i32 1759911838, label %originalBBpart2262
    i32 2078761053, label %if.then100
    i32 -1641836398, label %if.else102
    i32 -1009045309, label %if.end104
    i32 -791130990, label %originalBB264
    i32 -1919419464, label %originalBBpart2266
    i32 1846292384, label %for.inc105
    i32 -452954450, label %for.end107
    i32 1284019817, label %originalBB268
    i32 -1616917572, label %originalBBpart2288
    i32 -1949247457, label %originalBBalteredBB
    i32 1262505315, label %originalBB111alteredBB
    i32 1922723864, label %originalBB116alteredBB
    i32 375241564, label %originalBB125alteredBB
    i32 688144208, label %originalBB130alteredBB
    i32 1999258888, label %originalBB138alteredBB
    i32 1969320713, label %originalBB147alteredBB
    i32 1416582179, label %originalBB151alteredBB
    i32 1825078041, label %originalBB162alteredBB
    i32 -804711704, label %originalBB166alteredBB
    i32 522248448, label %originalBB181alteredBB
    i32 1058474802, label %originalBB185alteredBB
    i32 -318837001, label %originalBB189alteredBB
    i32 -399959145, label %originalBB203alteredBB
    i32 -1013922944, label %originalBB224alteredBB
    i32 360852683, label %originalBB228alteredBB
    i32 1153853330, label %originalBB243alteredBB
    i32 1969665489, label %originalBB248alteredBB
    i32 -797215353, label %originalBB254alteredBB
    i32 -606720229, label %originalBB264alteredBB
    i32 -957192862, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB243alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB268, %for.end107, %for.inc105, %originalBBpart2266, %originalBB264, %if.end104, %if.else102, %if.then100, %originalBBpart2262, %originalBB254, %lor.lhs.false97, %originalBBpart2252, %originalBB248, %land.lhs.true94, %originalBBpart2246, %originalBB243, %for.body91, %originalBBpart2241, %originalBB228, %for.cond88, %for.end87, %for.inc85, %originalBBpart2226, %originalBB224, %if.end84, %if.end83, %originalBBpart2222, %originalBB203, %if.else81, %if.end80, %if.else78, %originalBBpart2201, %originalBB189, %if.then76, %lor.lhs.false73, %land.lhs.true70, %if.then67, %if.else65, %if.then63, %lor.lhs.false61, %lor.lhs.false59, %originalBBpart2187, %originalBB185, %lor.lhs.false57, %originalBBpart2183, %originalBB181, %lor.lhs.false55, %lor.lhs.false53, %for.body51, %for.cond48, %for.end46, %originalBBpart2179, %originalBB166, %for.inc44, %originalBBpart2164, %originalBB162, %if.end43, %if.else41, %if.then39, %lor.lhs.false36, %originalBBpart2160, %originalBB151, %land.lhs.true33, %for.body30, %for.cond27, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end26, %if.end25, %originalBBpart2145, %originalBB138, %if.else23, %if.end, %if.else21, %originalBBpart2136, %originalBB130, %if.then19, %lor.lhs.false16, %originalBBpart2128, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB116, %if.then12, %if.else, %originalBBpart2114, %originalBB111, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1284019817, %originalBB268alteredBB ], [ -791130990, %originalBB264alteredBB ], [ -1713632099, %originalBB254alteredBB ], [ -1660747298, %originalBB248alteredBB ], [ -811305017, %originalBB243alteredBB ], [ 1457342033, %originalBB228alteredBB ], [ 388247813, %originalBB224alteredBB ], [ -906904910, %originalBB203alteredBB ], [ -1222120865, %originalBB189alteredBB ], [ 1512968053, %originalBB185alteredBB ], [ 1127289204, %originalBB181alteredBB ], [ 1917029634, %originalBB166alteredBB ], [ -922132725, %originalBB162alteredBB ], [ 2120738806, %originalBB151alteredBB ], [ 275381178, %originalBB147alteredBB ], [ -1540567612, %originalBB138alteredBB ], [ -778422904, %originalBB130alteredBB ], [ 1889936438, %originalBB125alteredBB ], [ 1627176721, %originalBB116alteredBB ], [ -1354034013, %originalBB111alteredBB ], [ -1287053989, %originalBBalteredBB ], [ %489, %originalBB268 ], [ %473, %for.end107 ], [ 888224435, %for.inc105 ], [ 1846292384, %originalBBpart2266 ], [ %463, %originalBB264 ], [ %454, %if.end104 ], [ -1009045309, %if.else102 ], [ -1009045309, %if.then100 ], [ %441, %originalBBpart2262 ], [ %440, %originalBB254 ], [ %430, %lor.lhs.false97 ], [ %421, %originalBBpart2252 ], [ %420, %originalBB248 ], [ %410, %land.lhs.true94 ], [ %401, %originalBBpart2246 ], [ %400, %originalBB243 ], [ %389, %for.body91 ], [ %380, %originalBBpart2241 ], [ %379, %originalBB228 ], [ %367, %for.cond88 ], [ 888224435, %for.end87 ], [ 864037279, %for.inc85 ], [ -406096702, %originalBBpart2226 ], [ %356, %originalBB224 ], [ %347, %if.end84 ], [ -121219418, %if.end83 ], [ 1537494691, %originalBBpart2222 ], [ %338, %originalBB203 ], [ %327, %if.else81 ], [ 1537494691, %if.end80 ], [ -1362820937, %if.else78 ], [ -1362820937, %originalBBpart2201 ], [ %316, %originalBB189 ], [ %305, %if.then76 ], [ %296, %lor.lhs.false73 ], [ %294, %land.lhs.true70 ], [ %292, %if.then67 ], [ %289, %if.else65 ], [ -121219418, %if.then63 ], [ %285, %lor.lhs.false61 ], [ %283, %lor.lhs.false59 ], [ %281, %originalBBpart2187 ], [ %280, %originalBB185 ], [ %270, %lor.lhs.false57 ], [ %261, %originalBBpart2183 ], [ %260, %originalBB181 ], [ %250, %lor.lhs.false55 ], [ %241, %lor.lhs.false53 ], [ %239, %for.body51 ], [ %237, %for.cond48 ], [ 864037279, %for.end46 ], [ 1400535666, %originalBBpart2179 ], [ %230, %originalBB166 ], [ %219, %for.inc44 ], [ 409453003, %originalBBpart2164 ], [ %210, %originalBB162 ], [ %201, %if.end43 ], [ -1374691501, %if.else41 ], [ -1374691501, %if.then39 ], [ %188, %lor.lhs.false36 ], [ %186, %originalBBpart2160 ], [ %185, %originalBB151 ], [ %175, %land.lhs.true33 ], [ %166, %for.body30 ], [ %163, %for.cond27 ], [ 1400535666, %for.end ], [ 1776493790, %for.inc ], [ 667644436, %originalBBpart2149 ], [ %157, %originalBB147 ], [ %148, %if.end26 ], [ -1961763803, %if.end25 ], [ 1188631634, %originalBBpart2145 ], [ %139, %originalBB138 ], [ %129, %if.else23 ], [ 1188631634, %if.end ], [ -977422705, %if.else21 ], [ -977422705, %originalBBpart2136 ], [ %118, %originalBB130 ], [ %107, %if.then19 ], [ %98, %lor.lhs.false16 ], [ %96, %originalBBpart2128 ], [ %95, %originalBB125 ], [ %85, %land.lhs.true ], [ %76, %originalBBpart2123 ], [ %75, %originalBB116 ], [ %64, %if.then12 ], [ %55, %if.else ], [ -1961763803, %originalBBpart2114 ], [ %53, %originalBB111 ], [ %42, %if.then ], [ %33, %lor.lhs.false9 ], [ %31, %lor.lhs.false7 ], [ %29, %lor.lhs.false5 ], [ %27, %lor.lhs.false3 ], [ %25, %lor.lhs.false ], [ %23, %for.body ], [ %21, %for.cond ], [ 1776493790, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i1, i1* %.reg2mem291, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292
  %8 = select i1 %7, i32 -1287053989, i32 -1949247457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem, align 8
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem, align 8
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem, align 8
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem, align 8
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem, align 8
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload298 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload299 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload300 = load volatile i32*, i32** %startday.reg2mem, align 8
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload305 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload306 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload308 = load volatile i32*, i32** %endday.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload298, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload299, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload300, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload305, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload306, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload308)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2103628233, i32 -1949247457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %19 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -614212465, i32 -612441549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %cmp1 = icmp eq i32 %22, 1
  %23 = select i1 %cmp1, i32 -1058619279, i32 -1910721053
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %cmp2 = icmp eq i32 %24, 3
  %25 = select i1 %cmp2, i32 -1058619279, i32 451055839
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %cmp4 = icmp eq i32 %26, 5
  %27 = select i1 %cmp4, i32 -1058619279, i32 -1014314224
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %cmp6 = icmp eq i32 %28, 7
  %29 = select i1 %cmp6, i32 -1058619279, i32 -100010576
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %cmp8 = icmp eq i32 %30, 8
  %31 = select i1 %cmp8, i32 -1058619279, i32 -1656821204
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %cmp10 = icmp eq i32 %32, 10
  %33 = select i1 %cmp10, i32 -1058619279, i32 237142502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1354034013, i32 1262505315
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %44 = add i32 %43, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %44, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1991219962, i32 1262505315
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %cmp11 = icmp eq i32 %54, 2
  %55 = select i1 %cmp11, i32 -1342867053, i32 1509525082
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1627176721, i32 1922723864
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload297 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %65 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload297, align 4
  %66 = and i32 %65, 3
  %cmp13 = icmp eq i32 %66, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 660116783, i32 1922723864
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %76 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1128055867, i32 911678321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1889936438, i32 375241564
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload296 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %86 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload296, align 4
  %rem14 = srem i32 %86, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2133167334, i32 375241564
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 544303753, i32 911678321
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload295 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %97 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload295, align 4
  %rem17 = srem i32 %97, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %98 = select i1 %cmp18, i32 544303753, i32 -236501599
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -778422904, i32 688144208
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %109 = add i32 %108, 29
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %109, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1298963058, i32 688144208
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %120 = add i32 %119, 28
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %120, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1540567612, i32 1999258888
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %.neg2 = add i32 %130, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 63073588, i32 1999258888
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 275381178, i32 1969320713
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -511387520, i32 1969320713
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1800, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload294 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %161 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload294, align 4
  %162 = add i32 %161, -1
  %cmp29.not = icmp sgt i32 %160, %162
  %163 = select i1 %cmp29.not, i32 1693593342, i32 1377218999
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %165 = and i32 %164, 3
  %cmp32 = icmp eq i32 %165, 0
  %166 = select i1 %cmp32, i32 681924169, i32 609748135
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2120738806, i32 1416582179
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %rem34 = srem i32 %176, 100
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -496069878, i32 1416582179
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %186 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1293182426, i32 609748135
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %rem37 = srem i32 %187, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %188 = select i1 %cmp38, i32 1293182426, i32 646387635
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %190 = add i32 %189, 366
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %190, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %192 = add i32 %191, 365
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %192, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -922132725, i32 1825078041
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1681348769, i32 1825078041
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1917029634, i32 -804711704
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -941340791, i32 -804711704
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload = load volatile i32*, i32** %startday.reg2mem, align 8
  %232 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload, align 4
  %233 = add i32 %232, %231
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %233, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile i32*, i32** %s.reg2mem, align 8
  %234 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %235 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload, align 4
  %236 = add i32 %235, -1
  %cmp50.not = icmp sgt i32 %234, %236
  %237 = select i1 %cmp50.not, i32 446206218, i32 -2092886595
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile i32*, i32** %s.reg2mem, align 8
  %238 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, align 4
  %cmp52 = icmp eq i32 %238, 1
  %239 = select i1 %cmp52, i32 -383002177, i32 310510655
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile i32*, i32** %s.reg2mem, align 8
  %240 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, align 4
  %cmp54 = icmp eq i32 %240, 3
  %241 = select i1 %cmp54, i32 -383002177, i32 -418636025
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1127289204, i32 522248448
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile i32*, i32** %s.reg2mem, align 8
  %251 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335, align 4
  %cmp56 = icmp eq i32 %251, 5
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1236570777, i32 522248448
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %261 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -383002177, i32 1213648308
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1512968053, i32 1058474802
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile i32*, i32** %s.reg2mem, align 8
  %271 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, align 4
  %cmp58 = icmp eq i32 %271, 7
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1485245198, i32 1058474802
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %281 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -383002177, i32 -529667928
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile i32*, i32** %s.reg2mem, align 8
  %282 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333, align 4
  %cmp60 = icmp eq i32 %282, 8
  %283 = select i1 %cmp60, i32 -383002177, i32 2057827612
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332 = load volatile i32*, i32** %s.reg2mem, align 8
  %284 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332, align 4
  %cmp62 = icmp eq i32 %284, 10
  %285 = select i1 %cmp62, i32 -383002177, i32 1313387705
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %286 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %287 = add i32 %286, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %287, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile i32*, i32** %s.reg2mem, align 8
  %288 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, align 4
  %cmp66 = icmp eq i32 %288, 2
  %289 = select i1 %cmp66, i32 -877665412, i32 1198530696
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload304 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %290 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload304, align 4
  %291 = and i32 %290, 3
  %cmp69 = icmp eq i32 %291, 0
  %292 = select i1 %cmp69, i32 -612035970, i32 -1943969685
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload303 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %293 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload303, align 4
  %rem71 = srem i32 %293, 100
  %cmp72.not = icmp eq i32 %rem71, 0
  %294 = select i1 %cmp72.not, i32 -1943969685, i32 294791352
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload302 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %295 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload302, align 4
  %rem74 = srem i32 %295, 400
  %cmp75 = icmp eq i32 %rem74, 0
  %296 = select i1 %cmp75, i32 294791352, i32 -1547810079
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1222120865, i32 -318837001
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %307 = add i32 %306, 29
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %307, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1422049408, i32 -318837001
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %317 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %318 = add i32 %317, 28
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %318, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -906904910, i32 -399959145
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  %328 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %329 = add i32 %328, 30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %329, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1904778011, i32 -399959145
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 388247813, i32 -1013922944
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1595811669, i32 -1013922944
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile i32*, i32** %s.reg2mem, align 8
  %357 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, align 4
  %358 = add i32 %357, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %358, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1800, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1457342033, i32 360852683
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile i32*, i32** %t.reg2mem, align 8
  %368 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload301 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %369 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload301, align 4
  %370 = add i32 %369, -1
  %cmp90 = icmp sle i32 %368, %370
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 656559023, i32 360852683
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %380 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1582155583, i32 -452954450
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -811305017, i32 1153853330
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile i32*, i32** %t.reg2mem, align 8
  %390 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 4
  %391 = and i32 %390, 3
  %cmp93 = icmp eq i32 %391, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1364473938, i32 1153853330
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %401 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1146079463, i32 -1926893069
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1660747298, i32 1969665489
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile i32*, i32** %t.reg2mem, align 8
  %411 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 4
  %rem95 = srem i32 %411, 100
  %cmp96 = icmp ne i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1937732908, i32 1969665489
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %421 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 2078761053, i32 -1926893069
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1713632099, i32 -797215353
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345 = load volatile i32*, i32** %t.reg2mem, align 8
  %431 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345, align 4
  %rem98 = srem i32 %431, 400
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1759911838, i32 -797215353
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %441 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 2078761053, i32 -1641836398
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %442 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %443 = add i32 %442, 366
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %443, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  %444 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  %445 = add i32 %444, 365
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %445, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -791130990, i32 -606720229
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1919419464, i32 -606720229
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344 = load volatile i32*, i32** %t.reg2mem, align 8
  %464 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344, align 4
  %.neg1 = add i32 %464, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1284019817, i32 -957192862
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %474 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload307 = load volatile i32*, i32** %endday.reg2mem, align 8
  %475 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload307, align 4
  %476 = add i32 %475, %474
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %476, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %477 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  %478 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  %479 = sub i32 %477, %478
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload352 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %479, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload352, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload351 = load volatile i32*, i32** %result.reg2mem, align 8
  %480 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload351, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %480)
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -1616917572, i32 -957192862
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyearalteredBB, i32* nonnull %startmonthalteredBB, i32* nonnull %startdayalteredBB, i32* nonnull %endyearalteredBB, i32* nonnull %endmonthalteredBB, i32* nonnull %enddayalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %490 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %491 = add i32 %490, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %491, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload293 = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  %492 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  %493 = add i32 %492, 29
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %493, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %494 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %495 = add i32 %494, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %495, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %496 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %497 = add i32 %496, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %497, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %498 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  %499 = add i32 %498, 29
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %499, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %500 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %.neg = add i32 %500, 30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342 = load volatile i32*, i32** %t.reg2mem, align 8
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  %501 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload = load volatile i32*, i32** %endday.reg2mem, align 8
  %502 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload, align 4
  %503 = add i32 %502, %501
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %503, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %504 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %505 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %506 = sub i32 %504, %505
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload350 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %506, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload350, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %507 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %507)
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
