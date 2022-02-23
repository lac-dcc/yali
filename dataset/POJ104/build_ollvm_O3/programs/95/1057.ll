; ModuleID = 'build_ollvm/programs/95/1057.ll'
source_filename = "source-C-CXX/95/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.cf = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem605 = alloca i32, align 4
  %cmp203.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %ef.reg2mem = alloca [3 x i8]*, align 8
  %e.reg2mem = alloca [4 x i8]*, align 8
  %d.reg2mem = alloca [233 x i8]*, align 8
  %b.reg2mem = alloca [233 x i8]*, align 8
  %a.reg2mem = alloca [233 x i8]*, align 8
  %cf.reg2mem = alloca [3 x i8]*, align 8
  %c.reg2mem = alloca [4 x i8]*, align 8
  %al.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem417 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem417, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2121503929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2121503929, label %first
    i32 920913021, label %originalBB
    i32 1433957682, label %originalBBpart2
    i32 -1593149754, label %for.cond
    i32 -1525631495, label %for.body
    i32 353601074, label %for.inc
    i32 -668581717, label %for.end
    i32 -836075594, label %lor.lhs.false
    i32 304685068, label %land.lhs.true
    i32 633689000, label %originalBB244
    i32 -1586030784, label %originalBBpart2246
    i32 -193817495, label %land.lhs.true18
    i32 -1223599900, label %if.then
    i32 1289626800, label %if.else
    i32 -1946008270, label %for.cond25
    i32 -1115800149, label %originalBB248
    i32 -1140957984, label %originalBBpart2257
    i32 1047592019, label %for.body29
    i32 353137611, label %if.then32
    i32 -1939492769, label %originalBB259
    i32 -1865858267, label %originalBBpart2261
    i32 -2119386097, label %for.cond37
    i32 845300618, label %originalBB263
    i32 1222869058, label %originalBBpart2265
    i32 -487058625, label %for.body43
    i32 1378588944, label %originalBB267
    i32 -1345451630, label %originalBBpart2302
    i32 1700133178, label %if.then65
    i32 -1050500156, label %originalBB304
    i32 -671472638, label %originalBBpart2332
    i32 -866932429, label %if.end
    i32 417354101, label %for.inc86
    i32 -853512338, label %for.end88
    i32 -420412700, label %if.else92
    i32 -1128057709, label %originalBB334
    i32 336876171, label %originalBBpart2341
    i32 1176659548, label %for.cond104
    i32 -1710688213, label %for.body110
    i32 -223640548, label %if.then133
    i32 597130156, label %if.end150
    i32 -1483448651, label %if.then156
    i32 1871300294, label %if.end173
    i32 1928587500, label %for.inc185
    i32 437348722, label %for.end187
    i32 1905567669, label %originalBB343
    i32 2015026339, label %originalBBpart2359
    i32 2110882841, label %if.end192
    i32 -2077019984, label %for.inc193
    i32 1312391933, label %originalBB361
    i32 -838931364, label %originalBBpart2370
    i32 1090357824, label %for.end195
    i32 1363881429, label %if.then200
    i32 720804821, label %for.cond201
    i32 2039183938, label %originalBB372
    i32 -963058617, label %originalBBpart2379
    i32 -1664025951, label %for.body205
    i32 370865351, label %originalBB381
    i32 1122835796, label %originalBBpart2392
    i32 340991134, label %for.inc211
    i32 -605701633, label %for.end213
    i32 -142389327, label %originalBB394
    i32 -187082547, label %originalBBpart2406
    i32 720079251, label %if.end217
    i32 -453634196, label %if.then224
    i32 601308307, label %if.else230
    i32 838512117, label %if.end239
    i32 -1269125434, label %originalBB408
    i32 -962691642, label %originalBBpart2410
    i32 -949099193, label %if.end243
    i32 -1703555565, label %originalBB412
    i32 -225348101, label %originalBBpart2414
    i32 557585906, label %originalBBalteredBB
    i32 1958803681, label %originalBB244alteredBB
    i32 -1784233419, label %originalBB248alteredBB
    i32 627793334, label %originalBB259alteredBB
    i32 -1142538275, label %originalBB263alteredBB
    i32 -56821912, label %originalBB267alteredBB
    i32 -1956255822, label %originalBB304alteredBB
    i32 1324891586, label %originalBB334alteredBB
    i32 1351973428, label %originalBB343alteredBB
    i32 1476571051, label %originalBB361alteredBB
    i32 -1839257925, label %originalBB372alteredBB
    i32 1358687886, label %originalBB381alteredBB
    i32 -1092803870, label %originalBB394alteredBB
    i32 1846525632, label %originalBB408alteredBB
    i32 -209758017, label %originalBB412alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB394alteredBB, %originalBB381alteredBB, %originalBB372alteredBB, %originalBB361alteredBB, %originalBB343alteredBB, %originalBB334alteredBB, %originalBB304alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBB412, %if.end243, %originalBBpart2410, %originalBB408, %if.end239, %if.else230, %if.then224, %if.end217, %originalBBpart2406, %originalBB394, %for.end213, %for.inc211, %originalBBpart2392, %originalBB381, %for.body205, %originalBBpart2379, %originalBB372, %for.cond201, %if.then200, %for.end195, %originalBBpart2370, %originalBB361, %for.inc193, %if.end192, %originalBBpart2359, %originalBB343, %for.end187, %for.inc185, %if.end173, %if.then156, %if.end150, %if.then133, %for.body110, %for.cond104, %originalBBpart2341, %originalBB334, %if.else92, %for.end88, %for.inc86, %if.end, %originalBBpart2332, %originalBB304, %if.then65, %originalBBpart2302, %originalBB267, %for.body43, %originalBBpart2265, %originalBB263, %for.cond37, %originalBBpart2261, %originalBB259, %if.then32, %for.body29, %originalBBpart2257, %originalBB248, %for.cond25, %if.else, %if.then, %land.lhs.true18, %originalBBpart2246, %originalBB244, %land.lhs.true, %lor.lhs.false, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1703555565, %originalBB412alteredBB ], [ -1269125434, %originalBB408alteredBB ], [ -142389327, %originalBB394alteredBB ], [ 370865351, %originalBB381alteredBB ], [ 2039183938, %originalBB372alteredBB ], [ 1312391933, %originalBB361alteredBB ], [ 1905567669, %originalBB343alteredBB ], [ -1128057709, %originalBB334alteredBB ], [ -1050500156, %originalBB304alteredBB ], [ 1378588944, %originalBB267alteredBB ], [ 845300618, %originalBB263alteredBB ], [ -1939492769, %originalBB259alteredBB ], [ -1115800149, %originalBB248alteredBB ], [ 633689000, %originalBB244alteredBB ], [ 920913021, %originalBBalteredBB ], [ %410, %originalBB412 ], [ %400, %if.end243 ], [ -949099193, %originalBBpart2410 ], [ %391, %originalBB408 ], [ %382, %if.end239 ], [ 838512117, %if.else230 ], [ 838512117, %if.then224 ], [ %364, %if.end217 ], [ 720079251, %originalBBpart2406 ], [ %360, %originalBB394 ], [ %349, %for.end213 ], [ 720804821, %for.inc211 ], [ 340991134, %originalBBpart2392 ], [ %338, %originalBB381 ], [ %325, %for.body205 ], [ %316, %originalBBpart2379 ], [ %315, %originalBB372 ], [ %303, %for.cond201 ], [ 720804821, %if.then200 ], [ %294, %for.end195 ], [ -1946008270, %originalBBpart2370 ], [ %292, %originalBB361 ], [ %281, %for.inc193 ], [ -2077019984, %if.end192 ], [ 2110882841, %originalBBpart2359 ], [ %272, %originalBB343 ], [ %260, %for.end187 ], [ 1176659548, %for.inc185 ], [ 1928587500, %if.end173 ], [ 1871300294, %if.then156 ], [ %232, %if.end150 ], [ 597130156, %if.then133 ], [ %219, %for.body110 ], [ %205, %for.cond104 ], [ 1176659548, %originalBBpart2341 ], [ %204, %originalBB334 ], [ %187, %if.else92 ], [ 2110882841, %for.end88 ], [ -2119386097, %for.inc86 ], [ 417354101, %if.end ], [ -866932429, %originalBBpart2332 ], [ %172, %originalBB304 ], [ %155, %if.then65 ], [ %146, %originalBBpart2302 ], [ %145, %originalBB267 ], [ %125, %for.body43 ], [ %116, %originalBBpart2265 ], [ %115, %originalBB263 ], [ %106, %for.cond37 ], [ -2119386097, %originalBBpart2261 ], [ %97, %originalBB259 ], [ %86, %if.then32 ], [ %77, %for.body29 ], [ %75, %originalBBpart2257 ], [ %74, %originalBB248 ], [ %62, %for.cond25 ], [ -1946008270, %if.else ], [ -949099193, %if.then ], [ %53, %land.lhs.true18 ], [ %51, %originalBBpart2246 ], [ %50, %originalBB244 ], [ %40, %land.lhs.true ], [ %31, %lor.lhs.false ], [ %29, %for.end ], [ -1593149754, %for.inc ], [ 353601074, %for.body ], [ %22, %for.cond ], [ -1593149754, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem417.0..reg2mem417.0..reg2mem417.0..reload418 = load volatile i1, i1* %.reg2mem417, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem417.0..reg2mem417.0..reg2mem417.0..reload418
  %8 = select i1 %7, i32 920913021, i32 557585906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem, align 8
  %c = alloca [4 x i8], align 1
  store [4 x i8]* %c, [4 x i8]** %c.reg2mem, align 8
  %cf = alloca [3 x i8], align 1
  store [3 x i8]* %cf, [3 x i8]** %cf.reg2mem, align 8
  %a = alloca [233 x i8], align 16
  store [233 x i8]* %a, [233 x i8]** %a.reg2mem, align 8
  %b = alloca [233 x i8], align 16
  store [233 x i8]* %b, [233 x i8]** %b.reg2mem, align 8
  %d = alloca [233 x i8], align 16
  store [233 x i8]* %d, [233 x i8]** %d.reg2mem, align 8
  %e = alloca [4 x i8], align 1
  store [4 x i8]* %e, [4 x i8]** %e.reg2mem, align 8
  %ef = alloca [3 x i8], align 1
  store [3 x i8]* %ef, [3 x i8]** %ef.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload420 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload420, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload509 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %9 = bitcast [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload509 to i32*
  store i32 3354928, i32* %9, align 1
  %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload511 = load volatile [3 x i8]*, [3 x i8]** %cf.reg2mem, align 8
  %10 = getelementptr [3 x i8], [3 x i8]* %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload511, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %10, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.cf, i64 0, i64 0), i64 3, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [233 x i8], [233 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload508 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %conv, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload508, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1433957682, i32 557585906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload507 = load volatile i32*, i32** %al.reg2mem, align 8
  %21 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload507, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1525631495, i32 -668581717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom = sext i32 %23 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload581 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload581, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, i64 0, i64 0
  %call6 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload506 = load volatile i32*, i32** %al.reg2mem, align 8
  %26 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload506, align 4
  %27 = add i32 %26, -1
  %idxprom7 = sext i32 %27 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload580 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload580, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload591 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload591, i64 0, i64 3
  store i8 0, i8* %arrayidx9, align 1
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload505 = load volatile i32*, i32** %al.reg2mem, align 8
  %28 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload505, align 4
  %cmp10 = icmp eq i32 %28, 1
  %29 = select i1 %cmp10, i32 -1223599900, i32 -836075594
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload504 = load volatile i32*, i32** %al.reg2mem, align 8
  %30 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload504, align 4
  %cmp12 = icmp eq i32 %30, 2
  %31 = select i1 %cmp12, i32 304685068, i32 1289626800
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 633689000, i32 1958803681
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, i64 0, i64 0
  %41 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp eq i8 %41, 49
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1586030784, i32 1958803681
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -193817495, i32 1289626800
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, i64 0, i64 1
  %52 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %52, 51
  %53 = select i1 %cmp21, i32 -1223599900, i32 1289626800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, i64 0, i64 0
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1115800149, i32 -1784233419
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload503 = load volatile i32*, i32** %al.reg2mem, align 8
  %64 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload503, align 4
  %65 = add i32 %64, -1
  %cmp27 = icmp slt i32 %63, %65
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1140957984, i32 -1784233419
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %75 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1047592019, i32 1090357824
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %cmp30 = icmp eq i32 %76, 0
  %77 = select i1 %cmp30, i32 353137611, i32 -420412700
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1939492769, i32 627793334
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567, i64 0, i64 0
  %87 = load i8, i8* %arrayidx33, align 16
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload604 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload604, i64 0, i64 0
  store i8 %87, i8* %arrayidx34, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566, i64 0, i64 1
  %88 = load i8, i8* %arrayidx35, align 1
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload603 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload603, i64 0, i64 1
  store i8 %88, i8* %arrayidx36, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1865858267, i32 627793334
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 845300618, i32 -1142538275
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload602 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload602, i64 0, i64 0
  %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload510 = load volatile [3 x i8]*, [3 x i8]** %cf.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [3 x i8], [3 x i8]* %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload510, i64 0, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay38, i8* noundef nonnull dereferenceable(1) %arraydecay39) #5
  %cmp41 = icmp sgt i32 %call40, -1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1222869058, i32 -1142538275
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %116 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -487058625, i32 -853512338
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1378588944, i32 -56821912
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom44 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565, i64 0, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %128 = add i8 %127, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom49 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564, i64 0, i64 %idxprom49
  store i8 %128, i8* %arrayidx50, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %.neg3 = add i32 %130, 1
  %idxprom51 = sext i32 %.neg3 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563, i64 0, i64 %idxprom51
  %131 = load i8, i8* %arrayidx52, align 1
  %132 = add i8 %131, -3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %.neg4 = add i32 %133, 1
  %idxprom57 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload562 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload562, i64 0, i64 %idxprom57
  store i8 %132, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %135 = add i32 %134, 1
  %idxprom60 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload561 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload561, i64 0, i64 %idxprom60
  %136 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %136, 48
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1345451630, i32 -56821912
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %146 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1700133178, i32 -866932429
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1050500156, i32 -1956255822
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %157 = add i32 %156, 1
  %idxprom67 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560, i64 0, i64 %idxprom67
  %158 = load i8, i8* %arrayidx68, align 1
  %.neg1 = add i8 %158, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %.neg2 = add i32 %159, 1
  %idxprom73 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559, i64 0, i64 %idxprom73
  store i8 %.neg1, i8* %arrayidx74, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom75 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558, i64 0, i64 %idxprom75
  %161 = load i8, i8* %arrayidx76, align 1
  %162 = add i8 %161, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom80 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557, i64 0, i64 %idxprom80
  store i8 %162, i8* %arrayidx81, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -671472638, i32 -1956255822
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556, i64 0, i64 0
  %173 = load i8, i8* %arrayidx82, align 16
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload601 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload601, i64 0, i64 0
  store i8 %173, i8* %arrayidx83, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555, i64 0, i64 1
  %174 = load i8, i8* %arrayidx84, align 1
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload600 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload600, i64 0, i64 1
  store i8 %174, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %176 = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %176, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %178 = trunc i32 %177 to i8
  %conv90 = add i8 %178, 48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload579 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload579, i64 0, i64 0
  store i8 %conv90, i8* %arrayidx91, align 16
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1128057709, i32 1324891586
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %189 = add i32 %188, -1
  %idxprom94 = sext i32 %189 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554, i64 0, i64 %idxprom94
  %190 = load i8, i8* %arrayidx95, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload590 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload590, i64 0, i64 0
  store i8 %190, i8* %arrayidx96, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom97 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553, i64 0, i64 %idxprom97
  %192 = load i8, i8* %arrayidx98, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload589 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload589, i64 0, i64 1
  store i8 %192, i8* %arrayidx99, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %194 = add i32 %193, 1
  %idxprom101 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552, i64 0, i64 %idxprom101
  %195 = load i8, i8* %arrayidx102, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload588 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload588, i64 0, i64 2
  store i8 %195, i8* %arrayidx103, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 336876171, i32 1324891586
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload587 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arraydecay105 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload587, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call107 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay105, i8* noundef nonnull dereferenceable(1) %arraydecay106) #5
  %cmp108 = icmp sgt i32 %call107, -1
  %205 = select i1 %cmp108, i32 -1710688213, i32 437348722
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom111 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551, i64 0, i64 %idxprom111
  %207 = load i8, i8* %arrayidx112, align 1
  %208 = add i8 %207, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom116 = sext i32 %209 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550, i64 0, i64 %idxprom116
  store i8 %208, i8* %arrayidx117, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %211 = add i32 %210, 1
  %idxprom119 = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549, i64 0, i64 %idxprom119
  %212 = load i8, i8* %arrayidx120, align 1
  %213 = add i8 %212, -3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %215 = add i32 %214, 1
  %idxprom125 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548, i64 0, i64 %idxprom125
  store i8 %213, i8* %arrayidx126, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %217 = add i32 %216, 1
  %idxprom128 = sext i32 %217 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547, i64 0, i64 %idxprom128
  %218 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp slt i8 %218, 48
  %219 = select i1 %cmp131, i32 -223640548, i32 597130156
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %idxprom134 = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546, i64 0, i64 %idxprom134
  %221 = load i8, i8* %arrayidx135, align 1
  %222 = add i8 %221, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %idxprom139 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545, i64 0, i64 %idxprom139
  store i8 %222, i8* %arrayidx140, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %225 = add i32 %224, 1
  %idxprom142 = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544, i64 0, i64 %idxprom142
  %226 = load i8, i8* %arrayidx143, align 1
  %227 = add i8 %226, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %229 = add i32 %228, 1
  %idxprom148 = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543, i64 0, i64 %idxprom148
  store i8 %227, i8* %arrayidx149, align 1
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom151 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542, i64 0, i64 %idxprom151
  %231 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp slt i8 %231, 48
  %232 = select i1 %cmp154, i32 -1483448651, i32 1871300294
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %234 = add i32 %233, -1
  %idxprom158 = sext i32 %234 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541, i64 0, i64 %idxprom158
  %235 = load i8, i8* %arrayidx159, align 1
  %236 = add i8 %235, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %238 = add i32 %237, -1
  %idxprom164 = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540, i64 0, i64 %idxprom164
  store i8 %236, i8* %arrayidx165, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom166 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539, i64 0, i64 %idxprom166
  %240 = load i8, i8* %arrayidx167, align 1
  %.neg = add i8 %240, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom171 = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538, i64 0, i64 %idxprom171
  store i8 %.neg, i8* %arrayidx172, align 1
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %243 = add i32 %242, -1
  %idxprom175 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537, i64 0, i64 %idxprom175
  %244 = load i8, i8* %arrayidx176, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload586 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload586, i64 0, i64 0
  store i8 %244, i8* %arrayidx177, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom178 = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536, i64 0, i64 %idxprom178
  %246 = load i8, i8* %arrayidx179, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload585 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload585, i64 0, i64 1
  store i8 %246, i8* %arrayidx180, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %248 = add i32 %247, 1
  %idxprom182 = sext i32 %248 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535, i64 0, i64 %idxprom182
  %249 = load i8, i8* %arrayidx183, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload584 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload584, i64 0, i64 2
  store i8 %249, i8* %arrayidx184, align 1
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %251 = add i32 %250, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %251, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1905567669, i32 1351973428
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %262 = trunc i32 %261 to i8
  %conv189 = add i8 %262, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom190 = sext i32 %263 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload578 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload578, i64 0, i64 %idxprom190
  store i8 %conv189, i8* %arrayidx191, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2015026339, i32 1351973428
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1312391933, i32 1476571051
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -838931364, i32 1476571051
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload577 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload577, i64 0, i64 0
  %293 = load i8, i8* %arrayidx196, align 16
  %cmp198 = icmp eq i8 %293, 48
  %294 = select i1 %cmp198, i32 1363881429, i32 720079251
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  br label %loopEntry.backedge

for.cond201:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2039183938, i32 -1839257925
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload502 = load volatile i32*, i32** %al.reg2mem, align 8
  %305 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload502, align 4
  %306 = add i32 %305, -1
  %cmp203 = icmp slt i32 %304, %306
  store i1 %cmp203, i1* %cmp203.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -963058617, i32 -1839257925
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload = load volatile i1, i1* %cmp203.reg2mem, align 1
  %316 = select i1 %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload, i32 -1664025951, i32 -605701633
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 370865351, i32 1358687886
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %327 = add i32 %326, 1
  %idxprom207 = sext i32 %327 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload576 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload576, i64 0, i64 %idxprom207
  %328 = load i8, i8* %arrayidx208, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom209 = sext i32 %329 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload575 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload575, i64 0, i64 %idxprom209
  store i8 %328, i8* %arrayidx210, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1122835796, i32 1358687886
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -142389327, i32 -1092803870
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload501 = load volatile i32*, i32** %al.reg2mem, align 8
  %350 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload501, align 4
  %351 = add i32 %350, -2
  %idxprom215 = sext i32 %351 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload574 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload574, i64 0, i64 %idxprom215
  store i8 0, i8* %arrayidx216, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -187082547, i32 -1092803870
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload500 = load volatile i32*, i32** %al.reg2mem, align 8
  %361 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload500, align 4
  %362 = add i32 %361, -2
  %idxprom219 = sext i32 %362 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx220 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534, i64 0, i64 %idxprom219
  %363 = load i8, i8* %arrayidx220, align 1
  %cmp222 = icmp eq i8 %363, 48
  %364 = select i1 %cmp222, i32 -453634196, i32 601308307
  br label %loopEntry.backedge

if.then224:                                       ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload499 = load volatile i32*, i32** %al.reg2mem, align 8
  %365 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload499, align 4
  %366 = add i32 %365, -1
  %idxprom226 = sext i32 %366 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx227 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533, i64 0, i64 %idxprom226
  %367 = load i8, i8* %arrayidx227, align 1
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload599 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx228 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload599, i64 0, i64 0
  store i8 %367, i8* %arrayidx228, align 1
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload598 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx229 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload598, i64 0, i64 1
  store i8 0, i8* %arrayidx229, align 1
  br label %loopEntry.backedge

if.else230:                                       ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload498 = load volatile i32*, i32** %al.reg2mem, align 8
  %368 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload498, align 4
  %369 = add i32 %368, -2
  %idxprom232 = sext i32 %369 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx233 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, i64 0, i64 %idxprom232
  %370 = load i8, i8* %arrayidx233, align 1
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload597 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx234 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload597, i64 0, i64 0
  store i8 %370, i8* %arrayidx234, align 1
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload497 = load volatile i32*, i32** %al.reg2mem, align 8
  %371 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload497, align 4
  %372 = add i32 %371, -1
  %idxprom236 = sext i32 %372 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx237 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, i64 0, i64 %idxprom236
  %373 = load i8, i8* %arrayidx237, align 1
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload596 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx238 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload596, i64 0, i64 1
  store i8 %373, i8* %arrayidx238, align 1
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1269125434, i32 1846525632
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload573 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arraydecay240 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload573, i64 0, i64 0
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload595 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arraydecay241 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload595, i64 0, i64 0
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay240, i8* %arraydecay241)
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -962691642, i32 1846525632
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1703555565, i32 -209758017
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload419 = load volatile i32*, i32** %retval.reg2mem, align 8
  %401 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload419, align 4
  store i32 %401, i32* %.reg2mem605, align 4
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -225348101, i32 -209758017
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  %.reg2mem605.0..reg2mem605.0..reg2mem605.0..reload606 = load volatile i32, i32* %.reg2mem605, align 4
  ret i32 %.reg2mem605.0..reg2mem605.0..reg2mem605.0..reload606

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [233 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload496 = load volatile i32*, i32** %al.reg2mem, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, i64 0, i64 0
  %411 = load i8, i8* %arrayidx33alteredBB, align 16
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload594 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload594, i64 0, i64 0
  store i8 %411, i8* %arrayidx34alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, i64 0, i64 1
  %412 = load i8, i8* %arrayidx35alteredBB, align 1
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload593 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload593, i64 0, i64 1
  store i8 %412, i8* %arrayidx36alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload592 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload = load volatile [3 x i8]*, [3 x i8]** %cf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom44alteredBB = sext i32 %413 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528, i64 0, i64 %idxprom44alteredBB
  %414 = load i8, i8* %arrayidx45alteredBB, align 1
  %415 = add i8 %414, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom49alteredBB = sext i32 %416 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527, i64 0, i64 %idxprom49alteredBB
  store i8 %415, i8* %arrayidx50alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %418 = add i32 %417, 1
  %idxprom51alteredBB = sext i32 %418 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526, i64 0, i64 %idxprom51alteredBB
  %419 = load i8, i8* %arrayidx52alteredBB, align 1
  %420 = add i8 %419, -3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %422 = add i32 %421, 1
  %idxprom57alteredBB = sext i32 %422 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525, i64 0, i64 %idxprom57alteredBB
  store i8 %420, i8* %arrayidx58alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %424 = add i32 %423, 1
  %idxprom67alteredBB = sext i32 %424 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523, i64 0, i64 %idxprom67alteredBB
  %425 = load i8, i8* %arrayidx68alteredBB, align 1
  %426 = add i8 %425, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %428 = add i32 %427, 1
  %idxprom73alteredBB = sext i32 %428 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522, i64 0, i64 %idxprom73alteredBB
  store i8 %426, i8* %arrayidx74alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom75alteredBB = sext i32 %429 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521, i64 0, i64 %idxprom75alteredBB
  %430 = load i8, i8* %arrayidx76alteredBB, align 1
  %431 = add i8 %430, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom80alteredBB = sext i32 %432 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520, i64 0, i64 %idxprom80alteredBB
  store i8 %431, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %434 = add i32 %433, -1
  %idxprom94alteredBB = sext i32 %434 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519, i64 0, i64 %idxprom94alteredBB
  %435 = load i8, i8* %arrayidx95alteredBB, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload583 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload583, i64 0, i64 0
  store i8 %435, i8* %arrayidx96alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom97alteredBB = sext i32 %436 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518, i64 0, i64 %idxprom97alteredBB
  %437 = load i8, i8* %arrayidx98alteredBB, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload582 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload582, i64 0, i64 1
  store i8 %437, i8* %arrayidx99alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %439 = add i32 %438, 1
  %idxprom101alteredBB = sext i32 %439 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom101alteredBB
  %440 = load i8, i8* %arrayidx102alteredBB, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 2
  store i8 %440, i8* %arrayidx103alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %442 = trunc i32 %441 to i8
  %conv189alteredBB = add i8 %442, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom190alteredBB = sext i32 %443 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload572 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx191alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload572, i64 0, i64 %idxprom190alteredBB
  store i8 %conv189alteredBB, i8* %arrayidx191alteredBB, align 1
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %445 = add i32 %444, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %445, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload495 = load volatile i32*, i32** %al.reg2mem, align 8
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %447 = add i32 %446, 1
  %idxprom207alteredBB = sext i32 %447 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload571 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx208alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload571, i64 0, i64 %idxprom207alteredBB
  %448 = load i8, i8* %arrayidx208alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom209alteredBB = sext i32 %449 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload570 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx210alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload570, i64 0, i64 %idxprom209alteredBB
  store i8 %448, i8* %arrayidx210alteredBB, align 1
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload = load volatile i32*, i32** %al.reg2mem, align 8
  %450 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload, align 4
  %451 = add i32 %450, -2
  %idxprom215alteredBB = sext i32 %451 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload569 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arrayidx216alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload569, i64 0, i64 %idxprom215alteredBB
  store i8 0, i8* %arrayidx216alteredBB, align 1
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem, align 8
  %arraydecay240alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem, align 8
  %arraydecay241alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reg2mem.0.ef.reg2mem.0.ef.reg2mem.0.ef.reload, i64 0, i64 0
  %call242alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay240alteredBB, i8* %arraydecay241alteredBB)
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
