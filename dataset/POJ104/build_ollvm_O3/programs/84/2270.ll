; ModuleID = 'build_ollvm/programs/84/2270.ll'
source_filename = "source-C-CXX/84/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp170.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zfc.reg2mem = alloca [100 x [21 x i8]]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1602587905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1602587905, label %first
    i32 -1885672336, label %originalBB
    i32 171976164, label %originalBBpart2
    i32 -217288606, label %for.cond
    i32 512138612, label %for.body
    i32 503379765, label %for.inc
    i32 -1182078953, label %for.end
    i32 1364221535, label %for.cond5
    i32 1878303838, label %for.body9
    i32 -783305513, label %for.cond10
    i32 1003024250, label %for.body13
    i32 816302828, label %if.then
    i32 -225023689, label %lor.lhs.false
    i32 1008079569, label %originalBB198
    i32 1422764275, label %originalBBpart2200
    i32 -1527961835, label %land.lhs.true
    i32 953694133, label %originalBB202
    i32 757478840, label %originalBBpart2204
    i32 131511820, label %lor.lhs.false37
    i32 -1816777384, label %originalBB206
    i32 803952548, label %originalBBpart2208
    i32 -1367451689, label %land.lhs.true45
    i32 -1365943766, label %if.then53
    i32 1957094355, label %if.else
    i32 -1043979705, label %if.end
    i32 -1114568523, label %originalBB210
    i32 -1398823098, label %originalBBpart2212
    i32 1292752973, label %land.lhs.true57
    i32 212605994, label %if.then61
    i32 -739760432, label %originalBB214
    i32 1311218861, label %originalBBpart2216
    i32 1746910586, label %lor.lhs.false69
    i32 -1299650962, label %land.lhs.true77
    i32 500315473, label %lor.lhs.false85
    i32 1885563714, label %land.lhs.true93
    i32 -1775743144, label %originalBB218
    i32 -373644023, label %originalBBpart2220
    i32 -1311286842, label %lor.lhs.false101
    i32 1540856517, label %land.lhs.true109
    i32 952389647, label %originalBB222
    i32 -1991720850, label %originalBBpart2224
    i32 109673250, label %if.then117
    i32 -368212569, label %if.else118
    i32 1086406043, label %originalBB226
    i32 -2128452057, label %originalBBpart2228
    i32 1153248821, label %if.end120
    i32 975173062, label %originalBB230
    i32 -1326287873, label %originalBBpart2240
    i32 1833354438, label %if.then124
    i32 1444772827, label %lor.lhs.false132
    i32 -1090530461, label %land.lhs.true140
    i32 433265587, label %originalBB242
    i32 252604025, label %originalBBpart2244
    i32 396618965, label %lor.lhs.false148
    i32 -1115556837, label %land.lhs.true156
    i32 563465248, label %originalBB246
    i32 -615772393, label %originalBBpart2248
    i32 1752598339, label %lor.lhs.false164
    i32 2080715278, label %originalBB250
    i32 -182409100, label %originalBBpart2252
    i32 92374045, label %land.lhs.true172
    i32 604773481, label %if.then180
    i32 1416409969, label %if.else182
    i32 270048577, label %if.end184
    i32 1835091620, label %originalBB254
    i32 -672935852, label %originalBBpart2256
    i32 1725366233, label %if.end185
    i32 -914493214, label %for.inc186
    i32 503469174, label %originalBB258
    i32 1557963635, label %originalBBpart2270
    i32 1648720434, label %for.end188
    i32 149067700, label %for.inc195
    i32 -1676441225, label %for.end197
    i32 900705818, label %originalBBalteredBB
    i32 922258972, label %originalBB198alteredBB
    i32 1535687598, label %originalBB202alteredBB
    i32 -1197988150, label %originalBB206alteredBB
    i32 -1651710128, label %originalBB210alteredBB
    i32 -1202235767, label %originalBB214alteredBB
    i32 1463677503, label %originalBB218alteredBB
    i32 1036407781, label %originalBB222alteredBB
    i32 1120169309, label %originalBB226alteredBB
    i32 -1852433455, label %originalBB230alteredBB
    i32 -1879900864, label %originalBB242alteredBB
    i32 1230037736, label %originalBB246alteredBB
    i32 175769726, label %originalBB250alteredBB
    i32 -639762967, label %originalBB254alteredBB
    i32 -669570171, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc195, %for.end188, %originalBBpart2270, %originalBB258, %for.inc186, %if.end185, %originalBBpart2256, %originalBB254, %if.end184, %if.else182, %if.then180, %land.lhs.true172, %originalBBpart2252, %originalBB250, %lor.lhs.false164, %originalBBpart2248, %originalBB246, %land.lhs.true156, %lor.lhs.false148, %originalBBpart2244, %originalBB242, %land.lhs.true140, %lor.lhs.false132, %if.then124, %originalBBpart2240, %originalBB230, %if.end120, %originalBBpart2228, %originalBB226, %if.else118, %if.then117, %originalBBpart2224, %originalBB222, %land.lhs.true109, %lor.lhs.false101, %originalBBpart2220, %originalBB218, %land.lhs.true93, %lor.lhs.false85, %land.lhs.true77, %lor.lhs.false69, %originalBBpart2216, %originalBB214, %if.then61, %land.lhs.true57, %originalBBpart2212, %originalBB210, %if.end, %if.else, %if.then53, %land.lhs.true45, %originalBBpart2208, %originalBB206, %lor.lhs.false37, %originalBBpart2204, %originalBB202, %land.lhs.true, %originalBBpart2200, %originalBB198, %lor.lhs.false, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503469174, %originalBB258alteredBB ], [ 1835091620, %originalBB254alteredBB ], [ 2080715278, %originalBB250alteredBB ], [ 563465248, %originalBB246alteredBB ], [ 433265587, %originalBB242alteredBB ], [ 975173062, %originalBB230alteredBB ], [ 1086406043, %originalBB226alteredBB ], [ 952389647, %originalBB222alteredBB ], [ -1775743144, %originalBB218alteredBB ], [ -739760432, %originalBB214alteredBB ], [ -1114568523, %originalBB210alteredBB ], [ -1816777384, %originalBB206alteredBB ], [ 953694133, %originalBB202alteredBB ], [ 1008079569, %originalBB198alteredBB ], [ -1885672336, %originalBBalteredBB ], [ 1364221535, %for.inc195 ], [ 149067700, %for.end188 ], [ -783305513, %originalBBpart2270 ], [ %371, %originalBB258 ], [ %361, %for.inc186 ], [ -914493214, %if.end185 ], [ 1725366233, %originalBBpart2256 ], [ %352, %originalBB254 ], [ %343, %if.end184 ], [ 270048577, %if.else182 ], [ 270048577, %if.then180 ], [ %334, %land.lhs.true172 ], [ %330, %originalBBpart2252 ], [ %329, %originalBB250 ], [ %317, %lor.lhs.false164 ], [ %308, %originalBBpart2248 ], [ %307, %originalBB246 ], [ %295, %land.lhs.true156 ], [ %286, %lor.lhs.false148 ], [ %282, %originalBBpart2244 ], [ %281, %originalBB242 ], [ %269, %land.lhs.true140 ], [ %260, %lor.lhs.false132 ], [ %256, %if.then124 ], [ %252, %originalBBpart2240 ], [ %251, %originalBB230 ], [ %239, %if.end120 ], [ 1648720434, %originalBBpart2228 ], [ %230, %originalBB226 ], [ %221, %if.else118 ], [ -914493214, %if.then117 ], [ %212, %originalBBpart2224 ], [ %211, %originalBB222 ], [ %199, %land.lhs.true109 ], [ %190, %lor.lhs.false101 ], [ %186, %originalBBpart2220 ], [ %185, %originalBB218 ], [ %173, %land.lhs.true93 ], [ %164, %lor.lhs.false85 ], [ %160, %land.lhs.true77 ], [ %156, %lor.lhs.false69 ], [ %152, %originalBBpart2216 ], [ %151, %originalBB214 ], [ %139, %if.then61 ], [ %130, %land.lhs.true57 ], [ %126, %originalBBpart2212 ], [ %125, %originalBB210 ], [ %115, %if.end ], [ 1648720434, %if.else ], [ -914493214, %if.then53 ], [ %106, %land.lhs.true45 ], [ %102, %originalBBpart2208 ], [ %101, %originalBB206 ], [ %89, %lor.lhs.false37 ], [ %80, %originalBBpart2204 ], [ %79, %originalBB202 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart2200 ], [ %57, %originalBB198 ], [ %45, %lor.lhs.false ], [ %36, %if.then ], [ %32, %for.body13 ], [ %30, %for.cond10 ], [ -783305513, %for.body9 ], [ %27, %for.cond5 ], [ 1364221535, %for.end ], [ -217288606, %for.inc ], [ 503379765, %for.body ], [ %21, %for.cond ], [ -217288606, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -1885672336, i32 900705818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %zfc = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %zfc, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 171976164, i32 900705818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %20 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 512138612, i32 -1182078953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom = sext i32 %22 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload311 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload311, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %.neg6 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload310 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload310, i64 0, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %26 = add i32 %25, 1
  %cmp7 = icmp slt i32 %24, %26
  %27 = select i1 %cmp7, i32 1878303838, i32 -1676441225
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 4
  %cmp11 = icmp slt i32 %28, %29
  %30 = select i1 %cmp11, i32 1003024250, i32 1648720434
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  %cmp14 = icmp eq i32 %31, 0
  %32 = select i1 %cmp14, i32 816302828, i32 -1043979705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %idxprom16 = sext i32 %33 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload309 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload309, i64 0, i64 %idxprom16, i64 %idxprom18
  %35 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %35, 95
  %36 = select i1 %cmp21, i32 -1365943766, i32 -225023689
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1008079569, i32 922258972
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %idxprom23 = sext i32 %46 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload308 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload308, i64 0, i64 %idxprom23, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %48, 96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1422764275, i32 922258972
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %58 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1527961835, i32 131511820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 953694133, i32 1535687598
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idxprom30 = sext i32 %68 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload307 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 4
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload307, i64 0, i64 %idxprom30, i64 %idxprom32
  %70 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %70, 123
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 757478840, i32 1535687598
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %80 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1365943766, i32 131511820
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1816777384, i32 -1197988150
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom38 = sext i32 %90 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload306 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  %idxprom40 = sext i32 %91 to i64
  %arrayidx41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload306, i64 0, i64 %idxprom38, i64 %idxprom40
  %92 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %92, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 803952548, i32 -1197988150
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %102 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1367451689, i32 1957094355
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom46 = sext i32 %103 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload305 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  %idxprom48 = sext i32 %104 to i64
  %arrayidx49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload305, i64 0, i64 %idxprom46, i64 %idxprom48
  %105 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %105, 91
  %106 = select i1 %cmp51, i32 -1365943766, i32 1957094355
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1114568523, i32 -1651710128
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %cmp55 = icmp ne i32 %116, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1398823098, i32 -1651710128
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %126 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1292752973, i32 1153248821
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  %128 = add i32 %127, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile i32*, i32** %b.reg2mem, align 8
  %129 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 4
  %cmp59.not = icmp eq i32 %128, %129
  %130 = select i1 %cmp59.not, i32 1153248821, i32 212605994
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -739760432, i32 -1202235767
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %idxprom62 = sext i32 %140 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload304 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %idxprom64 = sext i32 %141 to i64
  %arrayidx65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload304, i64 0, i64 %idxprom62, i64 %idxprom64
  %142 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %142, 95
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1311218861, i32 -1202235767
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %152 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 109673250, i32 1746910586
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom70 = sext i32 %153 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload303 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %idxprom72 = sext i32 %154 to i64
  %arrayidx73 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload303, i64 0, i64 %idxprom70, i64 %idxprom72
  %155 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %155, 96
  %156 = select i1 %cmp75, i32 -1299650962, i32 500315473
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idxprom78 = sext i32 %157 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload302 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, align 4
  %idxprom80 = sext i32 %158 to i64
  %arrayidx81 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload302, i64 0, i64 %idxprom78, i64 %idxprom80
  %159 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %159, 123
  %160 = select i1 %cmp83, i32 109673250, i32 500315473
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idxprom86 = sext i32 %161 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload301 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373, align 4
  %idxprom88 = sext i32 %162 to i64
  %arrayidx89 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload301, i64 0, i64 %idxprom86, i64 %idxprom88
  %163 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp sgt i8 %163, 64
  %164 = select i1 %cmp91, i32 1885563714, i32 -1311286842
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1775743144, i32 1463677503
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %idxprom94 = sext i32 %174 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload300 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372, align 4
  %idxprom96 = sext i32 %175 to i64
  %arrayidx97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload300, i64 0, i64 %idxprom94, i64 %idxprom96
  %176 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %176, 91
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -373644023, i32 1463677503
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %186 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 109673250, i32 -1311286842
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %idxprom102 = sext i32 %187 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload299 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371, align 4
  %idxprom104 = sext i32 %188 to i64
  %arrayidx105 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload299, i64 0, i64 %idxprom102, i64 %idxprom104
  %189 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp sgt i8 %189, 47
  %190 = select i1 %cmp107, i32 1540856517, i32 -368212569
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 952389647, i32 1036407781
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %idxprom110 = sext i32 %200 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload298 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370, align 4
  %idxprom112 = sext i32 %201 to i64
  %arrayidx113 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload298, i64 0, i64 %idxprom110, i64 %idxprom112
  %202 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp slt i8 %202, 58
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1991720850, i32 1036407781
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %212 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 109673250, i32 -368212569
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1086406043, i32 1120169309
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2128452057, i32 1120169309
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 975173062, i32 -1852433455
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369 = load volatile i32*, i32** %m.reg2mem, align 8
  %240 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369, align 4
  %241 = add i32 %240, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i32*, i32** %b.reg2mem, align 8
  %242 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 4
  %cmp122 = icmp eq i32 %241, %242
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1326287873, i32 -1852433455
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %252 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1833354438, i32 1725366233
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %idxprom125 = sext i32 %253 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload297 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368 = load volatile i32*, i32** %m.reg2mem, align 8
  %254 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368, align 4
  %idxprom127 = sext i32 %254 to i64
  %arrayidx128 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload297, i64 0, i64 %idxprom125, i64 %idxprom127
  %255 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %255, 95
  %256 = select i1 %cmp130, i32 604773481, i32 1444772827
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %idxprom133 = sext i32 %257 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload296 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367 = load volatile i32*, i32** %m.reg2mem, align 8
  %258 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367, align 4
  %idxprom135 = sext i32 %258 to i64
  %arrayidx136 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload296, i64 0, i64 %idxprom133, i64 %idxprom135
  %259 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp sgt i8 %259, 96
  %260 = select i1 %cmp138, i32 -1090530461, i32 396618965
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 433265587, i32 -1879900864
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom141 = sext i32 %270 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload295 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366 = load volatile i32*, i32** %m.reg2mem, align 8
  %271 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366, align 4
  %idxprom143 = sext i32 %271 to i64
  %arrayidx144 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload295, i64 0, i64 %idxprom141, i64 %idxprom143
  %272 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp slt i8 %272, 123
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 252604025, i32 -1879900864
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %282 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 604773481, i32 396618965
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %idxprom149 = sext i32 %283 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload294 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365 = load volatile i32*, i32** %m.reg2mem, align 8
  %284 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365, align 4
  %idxprom151 = sext i32 %284 to i64
  %arrayidx152 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload294, i64 0, i64 %idxprom149, i64 %idxprom151
  %285 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp sgt i8 %285, 64
  %286 = select i1 %cmp154, i32 -1115556837, i32 1752598339
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 563465248, i32 1230037736
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idxprom157 = sext i32 %296 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload293 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364 = load volatile i32*, i32** %m.reg2mem, align 8
  %297 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364, align 4
  %idxprom159 = sext i32 %297 to i64
  %arrayidx160 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload293, i64 0, i64 %idxprom157, i64 %idxprom159
  %298 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp slt i8 %298, 91
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -615772393, i32 1230037736
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %308 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 604773481, i32 1752598339
  br label %loopEntry.backedge

lor.lhs.false164:                                 ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2080715278, i32 175769726
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom165 = sext i32 %318 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload292 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363 = load volatile i32*, i32** %m.reg2mem, align 8
  %319 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363, align 4
  %idxprom167 = sext i32 %319 to i64
  %arrayidx168 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload292, i64 0, i64 %idxprom165, i64 %idxprom167
  %320 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp sgt i8 %320, 47
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -182409100, i32 175769726
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %330 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 92374045, i32 1416409969
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %idxprom173 = sext i32 %331 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload291 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile i32*, i32** %m.reg2mem, align 8
  %332 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  %idxprom175 = sext i32 %332 to i64
  %arrayidx176 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload291, i64 0, i64 %idxprom173, i64 %idxprom175
  %333 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp slt i8 %333, 58
  %334 = select i1 %cmp178, i32 604773481, i32 1416409969
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else182:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1835091620, i32 -639762967
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -672935852, i32 -639762967
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 503469174, i32 -669570171
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  %.neg1 = add i32 %362, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1557963635, i32 -669570171
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %372 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %.neg = add i32 %372, 1
  %idxprom190 = sext i32 %.neg to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload290 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %arraydecay192 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload290, i64 0, i64 %idxprom190, i64 0
  %call193 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay192) #6
  %conv194 = trunc i64 %call193 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv194, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 4
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %373 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %374 = add i32 %373, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %374, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload289 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload288 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload287 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload286 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload285 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload284 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload283 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload282 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  %375 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  %376 = add i32 %375, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %376, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
