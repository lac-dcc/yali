; ModuleID = 'build_ollvm/programs/8/721.ll'
source_filename = "source-C-CXX/8/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hospital = type { [11 x i8], i32 }

@temp = common local_unnamed_addr global %struct.hospital zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@all = common global [100 x %struct.hospital] zeroinitializer, align 16
@old = common global [100 x %struct.hospital] zeroinitializer, align 16
@young = common global [100 x %struct.hospital] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @sequence(%struct.hospital* nocapture %matrix, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -476346895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -476346895, label %for.cond
    i32 -1224198345, label %for.body
    i32 2119808405, label %for.cond1
    i32 1320832225, label %for.body5
    i32 1199670889, label %if.then
    i32 -698620687, label %if.end
    i32 1250259996, label %originalBB
    i32 -1728880313, label %originalBBpart2
    i32 -137644584, label %for.inc
    i32 538017129, label %for.end
    i32 -959976097, label %originalBB23
    i32 381964456, label %originalBBpart225
    i32 923340803, label %for.inc20
    i32 -505685426, label %for.end22
    i32 548844058, label %originalBBalteredBB
    i32 -1426622054, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc20 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959976097, %originalBB23alteredBB ], [ 1250259996, %originalBBalteredBB ], [ -476346895, %for.inc20 ], [ 923340803, %originalBBpart225 ], [ %48, %originalBB23 ], [ %39, %for.end ], [ 2119808405, %for.inc ], [ -137644584, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ -698620687, %if.then ], [ %8, %for.body5 ], [ %4, %for.cond1 ], [ 2119808405, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1224198345, i32 -505685426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = xor i32 %i.0, -1
  %3 = add i32 %2, %n
  %cmp4 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp4, i32 1320832225, i32 538017129
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %age = getelementptr inbounds %struct.hospital, %struct.hospital* %matrix, i64 %idxprom, i32 1
  %5 = load i32, i32* %age, align 4
  %6 = add i32 %j.0, 1
  %idxprom6 = sext i32 %6 to i64
  %age8 = getelementptr inbounds %struct.hospital, %struct.hospital* %matrix, i64 %idxprom6, i32 1
  %7 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %5, %7
  %8 = select i1 %cmp9, i32 1199670889, i32 -698620687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %9 = getelementptr inbounds %struct.hospital, %struct.hospital* %matrix, i64 %idxprom10, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %10 = add i32 %j.0, 1
  %idxprom15 = sext i32 %10 to i64
  %11 = getelementptr inbounds %struct.hospital, %struct.hospital* %matrix, i64 %idxprom15, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1250259996, i32 548844058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1728880313, i32 548844058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -959976097, i32 -1426622054
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 381964456, i32 -1426622054
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %yi.reg2mem = alloca i32*, align 8
  %oi.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 796633247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796633247, label %first
    i32 -551718371, label %originalBB
    i32 1209647475, label %originalBBpart2
    i32 -716852481, label %for.cond
    i32 1662711573, label %for.body
    i32 1436276084, label %for.inc
    i32 120363984, label %for.end
    i32 1006697260, label %for.cond4
    i32 1264532467, label %for.body6
    i32 15597197, label %if.then
    i32 303155648, label %if.else
    i32 -431002680, label %if.end
    i32 1061454135, label %originalBB46
    i32 -954684270, label %originalBBpart248
    i32 189534958, label %for.inc21
    i32 -438907243, label %for.end23
    i32 -268086189, label %originalBB50
    i32 -1356515568, label %originalBBpart252
    i32 -518293949, label %for.cond24
    i32 1016424148, label %for.body26
    i32 -1026239336, label %for.inc32
    i32 1928661330, label %for.end34
    i32 -1878610785, label %for.cond35
    i32 -1943561775, label %for.body37
    i32 1973568171, label %originalBB54
    i32 -2313161, label %originalBBpart256
    i32 -1597405389, label %for.inc43
    i32 -527554112, label %originalBB58
    i32 -1413129299, label %originalBBpart267
    i32 -572518272, label %for.end45
    i32 -2078622905, label %originalBBalteredBB
    i32 -434203215, label %originalBB46alteredBB
    i32 -1432272765, label %originalBB50alteredBB
    i32 2143159026, label %originalBB54alteredBB
    i32 1905257446, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB58, %for.inc43, %originalBBpart256, %originalBB54, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart252, %originalBB50, %for.end23, %for.inc21, %originalBBpart248, %originalBB46, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -527554112, %originalBB58alteredBB ], [ 1973568171, %originalBB54alteredBB ], [ -268086189, %originalBB50alteredBB ], [ 1061454135, %originalBB46alteredBB ], [ -551718371, %originalBBalteredBB ], [ -1878610785, %originalBBpart267 ], [ %128, %originalBB58 ], [ %117, %for.inc43 ], [ -1597405389, %originalBBpart256 ], [ %108, %originalBB54 ], [ %98, %for.body37 ], [ %89, %for.cond35 ], [ -1878610785, %for.end34 ], [ -518293949, %for.inc32 ], [ -1026239336, %for.body26 ], [ %83, %for.cond24 ], [ -518293949, %originalBBpart252 ], [ %80, %originalBB50 ], [ %70, %for.end23 ], [ 1006697260, %for.inc21 ], [ 189534958, %originalBBpart248 ], [ %59, %originalBB46 ], [ %50, %if.end ], [ -431002680, %if.else ], [ -431002680, %if.then ], [ %29, %for.body6 ], [ %26, %for.cond4 ], [ 1006697260, %for.end ], [ -716852481, %for.inc ], [ 1436276084, %for.body ], [ %20, %for.cond ], [ -716852481, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -551718371, i32 -2078622905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %oi = alloca i32, align 4
  store i32* %oi, i32** %oi.reg2mem, align 8
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1209647475, i32 -2078622905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1662711573, i32 120363984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %21 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom1 = sext i32 %22 to i64
  %age = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload105 = load volatile i32*, i32** %oi.reg2mem, align 8
  store i32 0, i32* %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload105, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload109 = load volatile i32*, i32** %yi.reg2mem, align 8
  store i32 0, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 1264532467, i32 -438907243
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom7 = sext i32 %27 to i64
  %age9 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom7, i32 1
  %28 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %28, 59
  %29 = select i1 %cmp10, i32 15597197, i32 303155648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload104 = load volatile i32*, i32** %oi.reg2mem, align 8
  %30 = load i32, i32* %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload104, align 4
  %idxprom11 = sext i32 %30 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom13 = sext i32 %31 to i64
  %32 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %idxprom11, i32 0, i64 0
  %33 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false)
  %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload103 = load volatile i32*, i32** %oi.reg2mem, align 8
  %34 = load i32, i32* %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload103, align 4
  %35 = add i32 %34, 1
  %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload102 = load volatile i32*, i32** %oi.reg2mem, align 8
  store i32 %35, i32* %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload102, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload108 = load volatile i32*, i32** %yi.reg2mem, align 8
  %36 = load i32, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload108, align 4
  %idxprom16 = sext i32 %36 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom18 = sext i32 %37 to i64
  %38 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %idxprom16, i32 0, i64 0
  %39 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false)
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload107 = load volatile i32*, i32** %yi.reg2mem, align 8
  %40 = load i32, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload107, align 4
  %41 = add i32 %40, 1
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload106 = load volatile i32*, i32** %yi.reg2mem, align 8
  store i32 %41, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload106, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1061454135, i32 -434203215
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -954684270, i32 -434203215
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -268086189, i32 -1432272765
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload101 = load volatile i32*, i32** %oi.reg2mem, align 8
  %71 = load i32, i32* %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload101, align 4
  call void @sequence(%struct.hospital* getelementptr inbounds ([100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 0), i32 %71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1356515568, i32 -1432272765
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload100 = load volatile i32*, i32** %oi.reg2mem, align 8
  %82 = load i32, i32* %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload100, align 4
  %cmp25 = icmp slt i32 %81, %82
  %83 = select i1 %cmp25, i32 1016424148, i32 1928661330
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom27 = sext i32 %84 to i64
  %arraydecay30 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %idxprom27, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull %arraydecay30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload = load volatile i32*, i32** %yi.reg2mem, align 8
  %88 = load i32, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload, align 4
  %cmp36 = icmp slt i32 %87, %88
  %89 = select i1 %cmp36, i32 -1943561775, i32 -572518272
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1973568171, i32 2143159026
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom38 = sext i32 %99 to i64
  %arraydecay41 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %idxprom38, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull %arraydecay41)
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2313161, i32 2143159026
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -527554112, i32 1905257446
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1413129299, i32 1905257446
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload = load volatile i32*, i32** %oi.reg2mem, align 8
  %129 = load i32, i32* %oi.reg2mem.0.oi.reg2mem.0.oi.reg2mem.0.oi.reload, align 4
  call void @sequence(%struct.hospital* getelementptr inbounds ([100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 0), i32 %129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom38alteredBB = sext i32 %130 to i64
  %arraydecay41alteredBB = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %idxprom38alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
