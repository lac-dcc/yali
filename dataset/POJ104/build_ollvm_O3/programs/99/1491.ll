; ModuleID = 'build_ollvm/programs/99/1491.ll'
source_filename = "source-C-CXX/99/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@upper = local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@lower = local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@a = common global [302 x i8] zeroinitializer, align 16
@len = common local_unnamed_addr global i32 0, align 4
@flag = common local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @get() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1535090388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1535090388, label %first
    i32 -1457646751, label %originalBB
    i32 -1417837177, label %originalBBpart2
    i32 1348894869, label %for.cond
    i32 -776765143, label %originalBB5
    i32 1668822523, label %originalBBpart27
    i32 -773824859, label %for.body
    i32 -1766291743, label %for.inc
    i32 -225307890, label %for.end
    i32 -1155769226, label %originalBBalteredBB
    i32 -1948332299, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -776765143, %originalBB5alteredBB ], [ -1457646751, %originalBBalteredBB ], [ 1348894869, %for.inc ], [ -1766291743, %for.body ], [ %37, %originalBBpart27 ], [ %36, %originalBB5 ], [ %26, %for.cond ], [ 1348894869, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1457646751, i32 -1155769226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #6
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1417837177, i32 -1155769226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -776765143, i32 -1948332299
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %cmp = icmp slt i32 %27, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1668822523, i32 -1948332299
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -773824859, i32 -225307890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #6
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #7
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @arrange() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %tobool13.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -86060316, i32 1295429494
  %9 = select i1 %7, i32 -1188933442, i32 1295429494
  %10 = select i1 %7, i32 -1496663183, i32 1370125858
  %11 = select i1 %7, i32 717011419, i32 1370125858
  %12 = select i1 %7, i32 1025494809, i32 -2102535854
  %13 = select i1 %7, i32 -2061089036, i32 -2102535854
  %14 = load i32, i32* @len, align 4
  %15 = select i1 %7, i32 -867126763, i32 -1106577105
  %16 = select i1 %7, i32 -850486227, i32 -1106577105
  %17 = select i1 %7, i32 -592469423, i32 -366553767
  %18 = select i1 %7, i32 -371769540, i32 -366553767
  %19 = select i1 %7, i32 -1135186465, i32 -1604849989
  %20 = select i1 %7, i32 1421426065, i32 -1604849989
  %21 = select i1 %7, i32 -59344091, i32 -827936009
  %22 = select i1 %7, i32 2081371782, i32 -827936009
  %23 = select i1 %7, i32 -402681542, i32 661292967
  %24 = select i1 %7, i32 61996352, i32 661292967
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1148521240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148521240, label %for.cond
    i32 1691658623, label %for.body
    i32 -1329644131, label %if.then
    i32 61996352, label %originalBB
    i32 -402681542, label %originalBBpart2
    i32 309350253, label %if.else
    i32 2081371782, label %originalBB80
    i32 -59344091, label %originalBBpart282
    i32 228451365, label %if.then14
    i32 65170559, label %if.else25
    i32 1421426065, label %originalBB84
    i32 -1135186465, label %originalBBpart286
    i32 1834418683, label %if.end
    i32 -371769540, label %originalBB88
    i32 -592469423, label %originalBBpart290
    i32 -1228206079, label %if.end26
    i32 -1216572938, label %for.inc
    i32 -690658272, label %for.end
    i32 -323418098, label %if.then30
    i32 -850486227, label %originalBB92
    i32 -867126763, label %originalBBpart294
    i32 978375492, label %if.end31
    i32 1037172926, label %for.cond32
    i32 -313243671, label %for.body35
    i32 1995774763, label %if.then40
    i32 -1728555775, label %if.else50
    i32 -2061089036, label %originalBB96
    i32 1025494809, label %originalBBpart298
    i32 810334022, label %if.then55
    i32 717011419, label %originalBB100
    i32 -1496663183, label %originalBBpart2105
    i32 352599170, label %if.end65
    i32 -974430374, label %if.end66
    i32 -1188933442, label %originalBB107
    i32 -86060316, label %originalBBpart2109
    i32 -684890488, label %for.inc67
    i32 145831243, label %for.end69
    i32 661292967, label %originalBBalteredBB
    i32 -827936009, label %originalBB80alteredBB
    i32 -1604849989, label %originalBB84alteredBB
    i32 -366553767, label %originalBB88alteredBB
    i32 -1106577105, label %originalBB92alteredBB
    i32 -2102535854, label %originalBB96alteredBB
    i32 1370125858, label %originalBB100alteredBB
    i32 1295429494, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2109, %originalBB107, %if.end66, %if.end65, %originalBBpart2105, %originalBB100, %if.then55, %originalBBpart298, %originalBB96, %if.else50, %if.then40, %for.body35, %for.cond32, %if.end31, %originalBBpart294, %originalBB92, %if.then30, %for.end, %for.inc, %if.end26, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.else25, %if.then14, %originalBBpart282, %originalBB80, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc67 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else50 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %if.end31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else25 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %48, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else50 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %.neg29, %originalBB84 ], [ %j.0, %if.else25 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1188933442, %originalBB107alteredBB ], [ 717011419, %originalBB100alteredBB ], [ -2061089036, %originalBB96alteredBB ], [ -850486227, %originalBB92alteredBB ], [ -371769540, %originalBB88alteredBB ], [ 1421426065, %originalBB84alteredBB ], [ 2081371782, %originalBB80alteredBB ], [ 61996352, %originalBBalteredBB ], [ 1037172926, %for.inc67 ], [ -684890488, %originalBBpart2109 ], [ %8, %originalBB107 ], [ %9, %if.end66 ], [ -974430374, %if.end65 ], [ 352599170, %originalBBpart2105 ], [ %10, %originalBB100 ], [ %11, %if.then55 ], [ %42, %originalBBpart298 ], [ %12, %originalBB96 ], [ %13, %if.else50 ], [ -974430374, %if.then40 ], [ %37, %for.body35 ], [ %35, %for.cond32 ], [ 1037172926, %if.end31 ], [ 978375492, %originalBBpart294 ], [ %15, %originalBB92 ], [ %16, %if.then30 ], [ %34, %for.end ], [ -1148521240, %for.inc ], [ -1216572938, %if.end26 ], [ -1228206079, %originalBBpart290 ], [ %17, %originalBB88 ], [ %18, %if.end ], [ 1834418683, %originalBBpart286 ], [ %19, %originalBB84 ], [ %20, %if.else25 ], [ 1834418683, %if.then14 ], [ %30, %originalBBpart282 ], [ %21, %originalBB80 ], [ %22, %if.else ], [ -1228206079, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then ], [ %27, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  %25 = select i1 %cmp, i32 1691658623, i32 -690658272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %26 to i32
  %call = tail call i32 @isupper(i32 %conv) #7
  %tobool.not = icmp eq i32 %call, 0
  %27 = select i1 %tobool.not, i32 309350253, i32 -1329644131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom1
  %28 = load i8, i8* %arrayidx4, align 1
  %.neg30 = add i8 %28, -64
  store i8 %.neg30, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom9
  %29 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %29 to i32
  %call12 = tail call i32 @islower(i32 %conv11) #7
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload = load volatile i1, i1* %tobool13.reg2mem, align 1
  %30 = select i1 %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload, i32 228451365, i32 65170559
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx18, align 1
  %32 = add i8 %31, -96
  store i8 %32, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, %i.0
  %34 = select i1 %cmp28, i32 -323418098, i32 978375492
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* @t, align 4
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %14
  %35 = select i1 %cmp33, i32 -313243671, i32 145831243
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom36
  %36 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %36, 1
  %37 = select i1 %cmp38, i32 1995774763, i32 -1728555775
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom41
  %38 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i8 %38 to i64
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom43
  %39 = load i32, i32* %arrayidx44, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom51
  %41 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %41, -1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %42 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 810334022, i32 352599170
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom56
  %43 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i8 %43 to i64
  %arrayidx59 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom58
  %44 = load i32, i32* %arrayidx59, align 4
  %.neg28 = add i32 %44, 1
  store i32 %.neg28, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom1alteredBB
  %45 = load i8, i8* %arrayidx4alteredBB, align 1
  %46 = add i8 %45, -64
  store i8 %46, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom9alteredBB
  %47 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %47 to i32
  %call12alteredBB = tail call i32 @islower(i32 %conv11alteredBB) #7
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @t, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom56alteredBB
  %49 = load i8, i8* %arrayidx57alteredBB, align 1
  %idxprom58alteredBB = sext i8 %49 to i64
  %arrayidx59alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom58alteredBB
  %50 = load i32, i32* %arrayidx59alteredBB, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @put() local_unnamed_addr #3 {
entry:
  %tobool19.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1174747542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1174747542, label %for.cond
    i32 610978908, label %for.body
    i32 687453578, label %originalBB
    i32 -2089780422, label %originalBBpart2
    i32 98915241, label %if.then
    i32 -2023792024, label %originalBB23
    i32 -21823226, label %originalBBpart232
    i32 -1219807519, label %if.end
    i32 1092330583, label %originalBB34
    i32 -1888439104, label %originalBBpart236
    i32 422523331, label %for.inc
    i32 -1318335379, label %for.end
    i32 918423284, label %for.cond3
    i32 -1631363142, label %for.body5
    i32 1379087229, label %if.then9
    i32 -1925475194, label %if.end15
    i32 650039070, label %for.inc16
    i32 -2133399421, label %originalBB38
    i32 -821770327, label %originalBBpart245
    i32 -1627339487, label %for.end18
    i32 118383823, label %originalBB47
    i32 1595190511, label %originalBBpart249
    i32 -1496555956, label %if.then20
    i32 -1538113711, label %originalBB51
    i32 2028372496, label %originalBBpart253
    i32 1643942735, label %if.end22
    i32 1782647323, label %originalBBalteredBB
    i32 -362308259, label %originalBB23alteredBB
    i32 -1436067966, label %originalBB34alteredBB
    i32 -1772965479, label %originalBB38alteredBB
    i32 257192993, label %originalBB47alteredBB
    i32 -879175123, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then20, %originalBBpart249, %originalBB47, %for.end18, %originalBBpart245, %originalBB38, %for.inc16, %if.end15, %if.then9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB23, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart245 ], [ %.neg14, %originalBB38 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1538113711, %originalBB51alteredBB ], [ 118383823, %originalBB47alteredBB ], [ -2133399421, %originalBB38alteredBB ], [ 1092330583, %originalBB34alteredBB ], [ -2023792024, %originalBB23alteredBB ], [ 687453578, %originalBBalteredBB ], [ 1643942735, %originalBBpart253 ], [ %119, %originalBB51 ], [ %110, %if.then20 ], [ %101, %originalBBpart249 ], [ %100, %originalBB47 ], [ %90, %for.end18 ], [ 918423284, %originalBBpart245 ], [ %81, %originalBB38 ], [ %72, %for.inc16 ], [ 650039070, %if.end15 ], [ -1925475194, %if.then9 ], [ %62, %for.body5 ], [ %60, %for.cond3 ], [ 918423284, %for.end ], [ -1174747542, %for.inc ], [ 422523331, %originalBBpart236 ], [ %58, %originalBB34 ], [ %49, %if.end ], [ -1219807519, %originalBBpart232 ], [ %40, %originalBB23 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  %0 = select i1 %cmp, i32 610978908, i32 -1318335379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 687453578, i32 1782647323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2089780422, i32 1782647323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 98915241, i32 -1219807519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2023792024, i32 -362308259
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 64
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %31)
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -21823226, i32 -362308259
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1092330583, i32 -1436067966
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1888439104, i32 -1436067966
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 27
  %60 = select i1 %cmp4, i32 -1631363142, i32 -1627339487
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %tobool8.not = icmp eq i32 %61, 0
  %62 = select i1 %tobool8.not, i32 -1925475194, i32 1379087229
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 96
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg15, i32 %63)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2133399421, i32 -1772965479
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -821770327, i32 -1772965479
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 118383823, i32 257192993
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* @t, align 4
  %tobool19 = icmp ne i32 %91, 0
  store i1 %tobool19, i1* %tobool19.reg2mem, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1595190511, i32 257192993
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload = load volatile i1, i1* %tobool19.reg2mem, align 1
  %101 = select i1 %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload, i32 -1496555956, i32 1643942735
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1538113711, i32 -879175123
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2028372496, i32 -879175123
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 64
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom1alteredBB
  %121 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %120, i32 %121)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @get()
  tail call void @arrange()
  tail call void @put()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
