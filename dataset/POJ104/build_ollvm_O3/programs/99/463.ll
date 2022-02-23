; ModuleID = 'build_ollvm/programs/99/463.ll'
source_filename = "source-C-CXX/99/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.num = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %st = alloca [300 x i8], align 16
  %sum = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ 0, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ 0, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 464652484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464652484, label %for.cond
    i32 1285304092, label %for.body
    i32 -22584659, label %for.cond4
    i32 -1150011971, label %for.body7
    i32 -1908936504, label %if.then
    i32 -979156158, label %originalBB
    i32 303229159, label %originalBBpart2
    i32 1439211337, label %if.end
    i32 786926622, label %originalBB48
    i32 -1387722785, label %originalBBpart256
    i32 1154041186, label %for.inc
    i32 1328136504, label %for.end
    i32 1957257343, label %for.inc20
    i32 -1805331631, label %originalBB58
    i32 -599579905, label %originalBBpart264
    i32 1703425697, label %for.end22
    i32 -377534656, label %if.then25
    i32 1883546135, label %if.else
    i32 -1629654591, label %for.cond27
    i32 230032642, label %originalBB66
    i32 554444218, label %originalBBpart268
    i32 641498989, label %for.body30
    i32 -1390250341, label %if.then35
    i32 765295009, label %originalBB70
    i32 -268736187, label %originalBBpart272
    i32 -1197196815, label %if.end43
    i32 -2082818445, label %for.inc44
    i32 899534464, label %for.end46
    i32 -930509805, label %originalBB74
    i32 -1759226722, label %originalBBpart276
    i32 -244129346, label %if.end47
    i32 -1479463775, label %originalBB78
    i32 -1810782636, label %originalBBpart280
    i32 -1751895540, label %originalBBalteredBB
    i32 2128165562, label %originalBB48alteredBB
    i32 9951681, label %originalBB58alteredBB
    i32 -1518095604, label %originalBB66alteredBB
    i32 -1308095919, label %originalBB70alteredBB
    i32 -814936838, label %originalBB74alteredBB
    i32 -635671675, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB78, %if.end47, %originalBBpart276, %originalBB74, %for.end46, %for.inc44, %if.end43, %originalBBpart272, %originalBB70, %if.then35, %for.body30, %originalBBpart268, %originalBB66, %for.cond27, %if.else, %if.then25, %for.end22, %originalBBpart264, %originalBB58, %for.inc20, %for.end, %for.inc, %originalBBpart256, %originalBB48, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %150, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart264 ], [ %57, %originalBB58 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end46 ], [ %109, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then35 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond27 ], [ 0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB78alteredBB ], [ %total1.0, %originalBB74alteredBB ], [ %total1.0, %originalBB70alteredBB ], [ %total1.0, %originalBB66alteredBB ], [ %total1.0, %originalBB58alteredBB ], [ %149, %originalBB48alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %originalBB78 ], [ %total1.0, %if.end47 ], [ %total1.0, %originalBBpart276 ], [ %total1.0, %originalBB74 ], [ %total1.0, %for.end46 ], [ %total1.0, %for.inc44 ], [ %total1.0, %if.end43 ], [ %total1.0, %originalBBpart272 ], [ %total1.0, %originalBB70 ], [ %total1.0, %if.then35 ], [ %total1.0, %for.body30 ], [ %total1.0, %originalBBpart268 ], [ %total1.0, %originalBB66 ], [ %total1.0, %for.cond27 ], [ %total1.0, %if.else ], [ %total1.0, %if.then25 ], [ %total1.0, %for.end22 ], [ %total1.0, %originalBBpart264 ], [ %total1.0, %originalBB58 ], [ %total1.0, %for.inc20 ], [ %total1.0, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %originalBBpart256 ], [ %36, %originalBB48 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %if.then ], [ %total1.0, %for.body7 ], [ %total1.0, %for.cond4 ], [ %total1.0, %for.body ], [ %total1.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB78alteredBB ], [ %total2.0, %originalBB74alteredBB ], [ %total2.0, %originalBB70alteredBB ], [ %total2.0, %originalBB66alteredBB ], [ %total2.0, %originalBB58alteredBB ], [ %total2.0, %originalBB48alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %originalBB78 ], [ %total2.0, %if.end47 ], [ %total2.0, %originalBBpart276 ], [ %total2.0, %originalBB74 ], [ %total2.0, %for.end46 ], [ %total2.0, %for.inc44 ], [ %total2.0, %if.end43 ], [ %total2.0, %originalBBpart272 ], [ %total2.0, %originalBB70 ], [ %total2.0, %if.then35 ], [ %total2.0, %for.body30 ], [ %total2.0, %originalBBpart268 ], [ %total2.0, %originalBB66 ], [ %total2.0, %for.cond27 ], [ %total2.0, %if.else ], [ %total2.0, %if.then25 ], [ %total2.0, %for.end22 ], [ %total2.0, %originalBBpart264 ], [ %total2.0, %originalBB58 ], [ %total2.0, %for.inc20 ], [ %47, %for.end ], [ %total2.0, %for.inc ], [ %total2.0, %originalBBpart256 ], [ %total2.0, %originalBB48 ], [ %total2.0, %if.end ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %if.then ], [ %total2.0, %for.body7 ], [ %total2.0, %for.cond4 ], [ %total2.0, %for.body ], [ %total2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479463775, %originalBB78alteredBB ], [ -930509805, %originalBB74alteredBB ], [ 765295009, %originalBB70alteredBB ], [ 230032642, %originalBB66alteredBB ], [ -1805331631, %originalBB58alteredBB ], [ 786926622, %originalBB48alteredBB ], [ -979156158, %originalBBalteredBB ], [ %145, %originalBB78 ], [ %136, %if.end47 ], [ -244129346, %originalBBpart276 ], [ %127, %originalBB74 ], [ %118, %for.end46 ], [ -1629654591, %for.inc44 ], [ -2082818445, %if.end43 ], [ -1197196815, %originalBBpart272 ], [ %108, %originalBB70 ], [ %97, %if.then35 ], [ %88, %for.body30 ], [ %86, %originalBBpart268 ], [ %85, %originalBB66 ], [ %76, %for.cond27 ], [ -1629654591, %if.else ], [ -244129346, %if.then25 ], [ %67, %for.end22 ], [ 464652484, %originalBBpart264 ], [ %66, %originalBB58 ], [ %56, %for.inc20 ], [ 1957257343, %for.end ], [ -22584659, %for.inc ], [ 1154041186, %originalBBpart256 ], [ %45, %originalBB48 ], [ %34, %if.end ], [ 1439211337, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body7 ], [ %2, %for.cond4 ], [ -22584659, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1285304092, i32 1703425697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 26
  %2 = select i1 %cmp5, i32 -1150011971, i32 1328136504
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* @main.num, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %3, %4
  %5 = select i1 %cmp12, i32 -1908936504, i32 1439211337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -979156158, i32 -1751895540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %arrayidx15, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 303229159, i32 -1751895540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 786926622, i32 2128165562
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %36 = add i32 %35, %total1.0
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1387722785, i32 2128165562
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %total2.0, %total1.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1805331631, i32 9951681
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -599579905, i32 9951681
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %total2.0, 0
  %67 = select i1 %cmp23, i32 -377534656, i32 1883546135
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 230032642, i32 -1518095604
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 26
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 554444218, i32 -1518095604
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %86 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 641498989, i32 899534464
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp33.not, i32 -1197196815, i32 -1390250341
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 765295009, i32 -1308095919
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [27 x i8], [27 x i8]* @main.num, i64 0, i64 %idxprom36
  %98 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %98 to i32
  %putchar21 = call i32 @putchar(i32 %conv38)
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -268736187, i32 -1308095919
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -930509805, i32 -814936838
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1759226722, i32 -814936838
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1479463775, i32 -635671675
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1810782636, i32 -635671675
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom14alteredBB
  %146 = load i32, i32* %arrayidx15alteredBB, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom16alteredBB
  %148 = load i32, i32* %arrayidx17alteredBB, align 4
  %149 = add i32 %148, %total1.0
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* @main.num, i64 0, i64 %idxprom36alteredBB
  %151 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %151 to i32
  %putchar = call i32 @putchar(i32 %conv38alteredBB)
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  %152 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
