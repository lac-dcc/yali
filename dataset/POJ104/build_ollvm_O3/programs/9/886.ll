; ModuleID = 'build_ollvm/programs/9/886.ll'
source_filename = "source-C-CXX/9/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 528508872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 528508872, label %for.cond
    i32 -786848214, label %for.body
    i32 1841931024, label %for.inc
    i32 -1589419043, label %for.end
    i32 -1772865393, label %for.cond4
    i32 257900998, label %for.body6
    i32 982448113, label %for.inc9
    i32 512161407, label %for.end11
    i32 -1352186132, label %for.cond13
    i32 1819477160, label %for.body15
    i32 -1501796296, label %originalBB
    i32 -936718369, label %originalBBpart2
    i32 1710094601, label %for.cond16
    i32 1952436647, label %for.body18
    i32 1722621621, label %land.lhs.true
    i32 888565077, label %if.then
    i32 -918302499, label %if.end
    i32 319342823, label %originalBB64
    i32 -867431497, label %originalBBpart276
    i32 1134407955, label %land.lhs.true36
    i32 713726839, label %if.then40
    i32 1982145110, label %if.end43
    i32 -263399450, label %for.inc44
    i32 -1599093451, label %for.end46
    i32 -892826657, label %for.inc47
    i32 -596641955, label %for.end48
    i32 740603262, label %for.cond50
    i32 -1602954720, label %for.body52
    i32 1604242288, label %if.then56
    i32 -1225839758, label %if.end59
    i32 -1294343087, label %originalBB78
    i32 2105302105, label %originalBBpart280
    i32 -886377113, label %for.inc60
    i32 1864455486, label %originalBB82
    i32 112514040, label %originalBBpart288
    i32 1967243015, label %for.end62
    i32 -1082486002, label %originalBB90
    i32 -408795524, label %originalBBpart292
    i32 1040688320, label %originalBBalteredBB
    i32 768689815, label %originalBB64alteredBB
    i32 -1301642514, label %originalBB78alteredBB
    i32 415892978, label %originalBB82alteredBB
    i32 1635532175, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB90, %for.end62, %originalBBpart288, %originalBB82, %for.inc60, %originalBBpart280, %originalBB78, %if.end59, %if.then56, %for.body52, %for.cond50, %for.end48, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart276, %originalBB64, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB90alteredBB ], [ %i3.0, %originalBB82alteredBB ], [ %i3.0, %originalBB78alteredBB ], [ %i3.0, %originalBB64alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB90 ], [ %i3.0, %for.end62 ], [ %i3.0, %originalBBpart288 ], [ %i3.0, %originalBB82 ], [ %i3.0, %for.inc60 ], [ %i3.0, %originalBBpart280 ], [ %i3.0, %originalBB78 ], [ %i3.0, %if.end59 ], [ %i3.0, %if.then56 ], [ %i3.0, %for.body52 ], [ %i3.0, %for.cond50 ], [ %i3.0, %for.end48 ], [ %i3.0, %for.inc47 ], [ %i3.0, %for.end46 ], [ %i3.0, %for.inc44 ], [ %i3.0, %if.end43 ], [ %i3.0, %if.then40 ], [ %i3.0, %land.lhs.true36 ], [ %i3.0, %originalBBpart276 ], [ %i3.0, %originalBB64 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.body18 ], [ %i3.0, %for.cond16 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body15 ], [ %i3.0, %for.cond13 ], [ %i3.0, %for.end11 ], [ %9, %for.inc9 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB90alteredBB ], [ %i12.0, %originalBB82alteredBB ], [ %i12.0, %originalBB78alteredBB ], [ %i12.0, %originalBB64alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB90 ], [ %i12.0, %for.end62 ], [ %i12.0, %originalBBpart288 ], [ %i12.0, %originalBB82 ], [ %i12.0, %for.inc60 ], [ %i12.0, %originalBBpart280 ], [ %i12.0, %originalBB78 ], [ %i12.0, %if.end59 ], [ %i12.0, %if.then56 ], [ %i12.0, %for.body52 ], [ %i12.0, %for.cond50 ], [ %i12.0, %for.end48 ], [ %65, %for.inc47 ], [ %i12.0, %for.end46 ], [ %i12.0, %for.inc44 ], [ %i12.0, %if.end43 ], [ %i12.0, %if.then40 ], [ %i12.0, %land.lhs.true36 ], [ %i12.0, %originalBBpart276 ], [ %i12.0, %originalBB64 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %land.lhs.true ], [ %i12.0, %for.body18 ], [ %i12.0, %for.cond16 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ %11, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.body6 ], [ %i12.0, %for.cond4 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %64, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB90 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end59 ], [ %70, %if.then56 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond50 ], [ 0, %for.end48 ], [ %max.0, %for.inc47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ %i49.0, %originalBB90alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i49.0, %originalBB78alteredBB ], [ %i49.0, %originalBB64alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %i49.0, %originalBB90 ], [ %i49.0, %for.end62 ], [ %i49.0, %originalBBpart288 ], [ %98, %originalBB82 ], [ %i49.0, %for.inc60 ], [ %i49.0, %originalBBpart280 ], [ %i49.0, %originalBB78 ], [ %i49.0, %if.end59 ], [ %i49.0, %if.then56 ], [ %i49.0, %for.body52 ], [ %i49.0, %for.cond50 ], [ 0, %for.end48 ], [ %i49.0, %for.inc47 ], [ %i49.0, %for.end46 ], [ %i49.0, %for.inc44 ], [ %i49.0, %if.end43 ], [ %i49.0, %if.then40 ], [ %i49.0, %land.lhs.true36 ], [ %i49.0, %originalBBpart276 ], [ %i49.0, %originalBB64 ], [ %i49.0, %if.end ], [ %i49.0, %if.then ], [ %i49.0, %land.lhs.true ], [ %i49.0, %for.body18 ], [ %i49.0, %for.cond16 ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %for.body15 ], [ %i49.0, %for.cond13 ], [ %i49.0, %for.end11 ], [ %i49.0, %for.inc9 ], [ %i49.0, %for.body6 ], [ %i49.0, %for.cond4 ], [ %i49.0, %for.end ], [ %i49.0, %for.inc ], [ %i49.0, %for.body ], [ %i49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1082486002, %originalBB90alteredBB ], [ 1864455486, %originalBB82alteredBB ], [ -1294343087, %originalBB78alteredBB ], [ 319342823, %originalBB64alteredBB ], [ -1501796296, %originalBBalteredBB ], [ %125, %originalBB90 ], [ %116, %for.end62 ], [ 740603262, %originalBBpart288 ], [ %107, %originalBB82 ], [ %97, %for.inc60 ], [ -886377113, %originalBBpart280 ], [ %88, %originalBB78 ], [ %79, %if.end59 ], [ -1225839758, %if.then56 ], [ %69, %for.body52 ], [ %67, %for.cond50 ], [ 740603262, %for.end48 ], [ -1352186132, %for.inc47 ], [ -892826657, %for.end46 ], [ 1710094601, %for.inc44 ], [ -263399450, %if.end43 ], [ 1982145110, %if.then40 ], [ %63, %land.lhs.true36 ], [ %61, %originalBBpart276 ], [ %60, %originalBB64 ], [ %49, %if.end ], [ -918302499, %if.then ], [ %39, %land.lhs.true ], [ %35, %for.body18 ], [ %32, %for.cond16 ], [ 1710094601, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.body15 ], [ %12, %for.cond13 ], [ -1352186132, %for.end11 ], [ -1772865393, %for.inc9 ], [ 982448113, %for.body6 ], [ %8, %for.cond4 ], [ -1772865393, %for.end ], [ 528508872, %for.inc ], [ 1841931024, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -786848214, i32 -1589419043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %7
  %8 = select i1 %cmp5, i32 257900998, i32 512161407
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload102 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload102, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %9 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i12.0, -1
  %12 = select i1 %cmp14, i32 1819477160, i32 -596641955
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1501796296, i32 1040688320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -936718369, i32 1040688320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp17, i32 1952436647, i32 -1599093451
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i12.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %33, %34
  %35 = select i1 %cmp23.not, i32 -918302499, i32 1722621621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i12.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload101 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload101, i64 %idxprom24
  %36 = load i32, i32* %arrayidx25, align 4
  %37 = add i32 %36, -1
  %idxprom27 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload100 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload100, i64 %idxprom27
  %38 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %37, %38
  %39 = select i1 %cmp29, i32 888565077, i32 -918302499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload99 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload99, i64 %idxprom30
  %40 = load i32, i32* %arrayidx31, align 4
  %.neg27 = add i32 %40, 1
  %idxprom32 = sext i32 %i12.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload98 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload98, i64 %idxprom32
  store i32 %.neg27, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 319342823, i32 768689815
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp35 = icmp eq i32 %j.0, %51
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -867431497, i32 768689815
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %61 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1134407955, i32 1982145110
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i12.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload97 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload97, i64 %idxprom37
  %62 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %62, 0
  %63 = select i1 %cmp39, i32 713726839, i32 1982145110
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i12.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload96 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload96, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %65 = add i32 %i12.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i49.0, %66
  %67 = select i1 %cmp51, i32 -1602954720, i32 1967243015
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i49.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload95 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload95, i64 %idxprom53
  %68 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %68, %max.0
  %69 = select i1 %cmp55, i32 1604242288, i32 -1225839758
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i49.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom57
  %70 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1294343087, i32 -1301642514
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2105302105, i32 -1301642514
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1864455486, i32 415892978
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %98 = add i32 %i49.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 112514040, i32 415892978
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1082486002, i32 1635532175
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -408795524, i32 1635532175
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i49.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
