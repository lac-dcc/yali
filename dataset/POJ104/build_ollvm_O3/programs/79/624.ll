; ModuleID = 'build_ollvm/programs/79/624.ll'
source_filename = "source-C-CXX/79/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [17 x i8] c"%d %d %d%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %date2.reg2mem = alloca i32*, align 8
  %date1.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [13 x i32]*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2091972441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091972441, label %first
    i32 901190068, label %originalBB
    i32 -1006113873, label %originalBBpart2
    i32 -1367462397, label %for.cond
    i32 -1348070154, label %for.body
    i32 1592958849, label %land.lhs.true
    i32 -1082871072, label %lor.lhs.false
    i32 -415048743, label %if.then
    i32 -1832975218, label %originalBB64
    i32 -2004982293, label %originalBBpart287
    i32 -718996785, label %if.else
    i32 -983598324, label %if.end
    i32 -363369868, label %for.inc
    i32 196108260, label %for.end
    i32 -313432702, label %for.cond11
    i32 -969717575, label %for.body13
    i32 -1845487644, label %originalBB89
    i32 -1752236359, label %originalBBpart2104
    i32 523037337, label %land.lhs.true16
    i32 622282620, label %lor.lhs.false19
    i32 -1041243901, label %if.then22
    i32 473567053, label %if.else27
    i32 581518158, label %if.end32
    i32 -1583945636, label %for.inc33
    i32 386710206, label %for.end35
    i32 -142835437, label %if.then38
    i32 -2118585213, label %if.else39
    i32 1300751078, label %for.cond40
    i32 -1391259545, label %for.body43
    i32 -613610961, label %originalBB106
    i32 -249316205, label %originalBBpart2120
    i32 -1920143353, label %land.lhs.true46
    i32 601725555, label %originalBB122
    i32 1987488772, label %originalBBpart2128
    i32 44443079, label %lor.lhs.false49
    i32 1150761582, label %if.then52
    i32 273058197, label %originalBB130
    i32 1399143070, label %originalBBpart2141
    i32 1395333827, label %if.else54
    i32 1009643865, label %originalBB143
    i32 2002517726, label %originalBBpart2151
    i32 -1673376079, label %if.end56
    i32 594532965, label %originalBB153
    i32 1252875729, label %originalBBpart2155
    i32 -2088055624, label %for.inc57
    i32 -594231204, label %for.end59
    i32 -1936365217, label %if.end60
    i32 -1843647945, label %originalBBalteredBB
    i32 -1779680812, label %originalBB64alteredBB
    i32 -1706993663, label %originalBB89alteredBB
    i32 -42076978, label %originalBB106alteredBB
    i32 -1285083517, label %originalBB122alteredBB
    i32 -1483526714, label %originalBB130alteredBB
    i32 -1196331240, label %originalBB143alteredBB
    i32 1040582447, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2155, %originalBB153, %if.end56, %originalBBpart2151, %originalBB143, %if.else54, %originalBBpart2141, %originalBB130, %if.then52, %lor.lhs.false49, %originalBBpart2128, %originalBB122, %land.lhs.true46, %originalBBpart2120, %originalBB106, %for.body43, %for.cond40, %if.else39, %if.then38, %for.end35, %for.inc33, %if.end32, %if.else27, %if.then22, %lor.lhs.false19, %land.lhs.true16, %originalBBpart2104, %originalBB89, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart287, %originalBB64, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 594532965, %originalBB153alteredBB ], [ 1009643865, %originalBB143alteredBB ], [ 273058197, %originalBB130alteredBB ], [ 601725555, %originalBB122alteredBB ], [ -613610961, %originalBB106alteredBB ], [ -1845487644, %originalBB89alteredBB ], [ -1832975218, %originalBB64alteredBB ], [ 901190068, %originalBBalteredBB ], [ -1936365217, %for.end59 ], [ 1300751078, %for.inc57 ], [ -2088055624, %originalBBpart2155 ], [ %214, %originalBB153 ], [ %205, %if.end56 ], [ -1673376079, %originalBBpart2151 ], [ %196, %originalBB143 ], [ %185, %if.else54 ], [ -1673376079, %originalBBpart2141 ], [ %176, %originalBB130 ], [ %165, %if.then52 ], [ %156, %lor.lhs.false49 ], [ %154, %originalBBpart2128 ], [ %153, %originalBB122 ], [ %143, %land.lhs.true46 ], [ %134, %originalBBpart2120 ], [ %133, %originalBB106 ], [ %122, %for.body43 ], [ %113, %for.cond40 ], [ 1300751078, %if.else39 ], [ -1936365217, %if.then38 ], [ %108, %for.end35 ], [ -313432702, %for.inc33 ], [ -1583945636, %if.end32 ], [ 581518158, %if.else27 ], [ 581518158, %if.then22 ], [ %90, %lor.lhs.false19 ], [ %88, %land.lhs.true16 ], [ %86, %originalBBpart2104 ], [ %85, %originalBB89 ], [ %74, %for.body13 ], [ %65, %for.cond11 ], [ -313432702, %for.end ], [ -1367462397, %for.inc ], [ -363369868, %if.end ], [ -983598324, %if.else ], [ -983598324, %originalBBpart287 ], [ %52, %originalBB64 ], [ %38, %if.then ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -1367462397, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 901190068, i32 -1843647945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %date1 = alloca i32, align 4
  store i32* %date1, i32** %date1.reg2mem, align 8
  %date2 = alloca i32, align 4
  store i32* %date2, i32** %date2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %10 = bitcast [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.b to i8*), i64 52, i1 false)
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload173 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload173, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload180 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload180, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload185 = load volatile i32*, i32** %year1.reg2mem, align 8
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload191 = load volatile i32*, i32** %year2.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload192 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload193 = load volatile i32*, i32** %month2.reg2mem, align 8
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload194 = load volatile i32*, i32** %date1.reg2mem, align 8
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload195 = load volatile i32*, i32** %date2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload185, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload192, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload194, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload191, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload193, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload195)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1006113873, i32 -1843647945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %21 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 196108260, i32 -1348070154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload184 = load volatile i32*, i32** %year1.reg2mem, align 8
  %23 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload184, align 4
  %24 = and i32 %23, 3
  %cmp1 = icmp eq i32 %24, 0
  %25 = select i1 %cmp1, i32 1592958849, i32 -1082871072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload183 = load volatile i32*, i32** %year1.reg2mem, align 8
  %26 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload183, align 4
  %rem2 = srem i32 %26, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %27 = select i1 %cmp3.not, i32 -1082871072, i32 -415048743
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload182 = load volatile i32*, i32** %year1.reg2mem, align 8
  %28 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload182, align 4
  %rem4 = srem i32 %28, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %29 = select i1 %cmp5, i32 -415048743, i32 -718996785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1832975218, i32 -1779680812
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %40 = add i32 %39, -1
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload172 = load volatile i32*, i32** %count1.reg2mem, align 8
  %42 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload172, align 4
  %43 = add i32 %42, %41
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload171 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %43, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload171, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2004982293, i32 -1779680812
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %54 = add i32 %53, -1
  %idxprom7 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload170 = load volatile i32*, i32** %count1.reg2mem, align 8
  %56 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload170, align 4
  %57 = add i32 %56, %55
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload169 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %57, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload169, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload = load volatile i32*, i32** %date1.reg2mem, align 8
  %60 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload168 = load volatile i32*, i32** %count1.reg2mem, align 8
  %61 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload168, align 4
  %62 = add i32 %61, %60
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload167 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %62, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %64 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %cmp12.not = icmp sgt i32 %63, %64
  %65 = select i1 %cmp12.not, i32 386710206, i32 -969717575
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1845487644, i32 -1706993663
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload190 = load volatile i32*, i32** %year2.reg2mem, align 8
  %75 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload190, align 4
  %76 = and i32 %75, 3
  %cmp15 = icmp eq i32 %76, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1752236359, i32 -1706993663
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %86 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 523037337, i32 622282620
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload189 = load volatile i32*, i32** %year2.reg2mem, align 8
  %87 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload189, align 4
  %rem17 = srem i32 %87, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %88 = select i1 %cmp18.not, i32 622282620, i32 -1041243901
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload188 = load volatile i32*, i32** %year2.reg2mem, align 8
  %89 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload188, align 4
  %rem20 = srem i32 %89, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %90 = select i1 %cmp21, i32 -1041243901, i32 473567053
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %92 = add i32 %91, -1
  %idxprom24 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload179 = load volatile i32*, i32** %count2.reg2mem, align 8
  %94 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload179, align 4
  %95 = add i32 %94, %93
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload178 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %95, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload178, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %97 = add i32 %96, -1
  %idxprom29 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom29
  %98 = load i32, i32* %arrayidx30, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload177 = load volatile i32*, i32** %count2.reg2mem, align 8
  %99 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload177, align 4
  %100 = add i32 %99, %98
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload176 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %100, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload176, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload = load volatile i32*, i32** %date2.reg2mem, align 8
  %103 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload175 = load volatile i32*, i32** %count2.reg2mem, align 8
  %104 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload175, align 4
  %105 = add i32 %104, %103
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload174 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %105, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload174, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload181 = load volatile i32*, i32** %year1.reg2mem, align 8
  %106 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload181, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload187 = load volatile i32*, i32** %year2.reg2mem, align 8
  %107 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload187, align 4
  %cmp37 = icmp eq i32 %106, %107
  %108 = select i1 %cmp37, i32 -142835437, i32 -2118585213
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %109 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload186 = load volatile i32*, i32** %year2.reg2mem, align 8
  %111 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload186, align 4
  %112 = add i32 %111, -1
  %cmp42.not = icmp sgt i32 %110, %112
  %113 = select i1 %cmp42.not, i32 -594231204, i32 -1391259545
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -613610961, i32 -42076978
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %124 = and i32 %123, 3
  %cmp45 = icmp eq i32 %124, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -249316205, i32 -42076978
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %134 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1920143353, i32 44443079
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 601725555, i32 -1285083517
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %rem47 = srem i32 %144, 100
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1987488772, i32 -1285083517
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %154 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1150761582, i32 44443079
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %rem50 = srem i32 %155, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %156 = select i1 %cmp51, i32 1150761582, i32 1395333827
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 273058197, i32 -1483526714
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  %166 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  %167 = add i32 %166, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %167, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1399143070, i32 -1483526714
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1009643865, i32 -1196331240
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  %186 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %187 = add i32 %186, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %187, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2002517726, i32 -1196331240
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 594532965, i32 1040582447
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1252875729, i32 1040582447
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg1 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  %216 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload166 = load volatile i32*, i32** %count1.reg2mem, align 8
  %217 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload166, align 4
  %218 = sub i32 %216, %217
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  %219 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %220 = add i32 %218, %219
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %date1alteredBB = alloca i32, align 4
  %date2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1alteredBB, i32* nonnull %month1alteredBB, i32* nonnull %date1alteredBB, i32* nonnull %year2alteredBB, i32* nonnull %month2alteredBB, i32* nonnull %date2alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %222 = add i32 %221, -1
  %idxpromalteredBB = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %223 = load i32, i32* %arrayidxalteredBB, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload165 = load volatile i32*, i32** %count1.reg2mem, align 8
  %224 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload165, align 4
  %225 = add i32 %224, %223
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %225, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  %226 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %.neg = add i32 %226, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  %227 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %228 = add i32 %227, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %228, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
