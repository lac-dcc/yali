; ModuleID = 'build_ollvm/programs/98/2486.ll'
source_filename = "source-C-CXX/98/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi double [ 0.000000e+00, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi double [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi double [ 0.000000e+00, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi double [ 0.000000e+00, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1251825087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1251825087, label %for.cond
    i32 -1116605950, label %originalBB
    i32 1983804881, label %originalBBpart2
    i32 -1066331186, label %for.body
    i32 -833324877, label %for.inc
    i32 -578588368, label %for.end
    i32 90263128, label %originalBB53
    i32 468640620, label %originalBBpart255
    i32 -1854443688, label %for.cond2
    i32 -826839206, label %originalBB57
    i32 -1915391364, label %originalBBpart259
    i32 -1176928030, label %for.body4
    i32 1576022132, label %originalBB61
    i32 1899197945, label %originalBBpart263
    i32 1835142066, label %land.lhs.true
    i32 -1201752910, label %if.then
    i32 1027541737, label %if.else
    i32 220457675, label %originalBB65
    i32 -1387948341, label %originalBBpart267
    i32 105259201, label %land.lhs.true15
    i32 1681756261, label %if.then19
    i32 11466203, label %originalBB69
    i32 -1773033994, label %originalBBpart279
    i32 187861564, label %if.else21
    i32 1198334686, label %land.lhs.true25
    i32 -470284373, label %if.then29
    i32 164525627, label %if.else31
    i32 -1774349654, label %if.then35
    i32 1990651948, label %if.end
    i32 -1827985830, label %originalBB81
    i32 -41800010, label %originalBBpart283
    i32 2054046568, label %if.end37
    i32 -1248725887, label %originalBB85
    i32 -1665176799, label %originalBBpart287
    i32 -957031804, label %if.end38
    i32 118401500, label %originalBB89
    i32 -1998847093, label %originalBBpart291
    i32 1366356810, label %if.end39
    i32 -1358416664, label %originalBB93
    i32 -2015278456, label %originalBBpart295
    i32 643194850, label %for.inc40
    i32 1275902120, label %for.end42
    i32 538066252, label %originalBBalteredBB
    i32 213238347, label %originalBB53alteredBB
    i32 -1249367421, label %originalBB57alteredBB
    i32 74403249, label %originalBB61alteredBB
    i32 -1536420179, label %originalBB65alteredBB
    i32 404862678, label %originalBB69alteredBB
    i32 2141753850, label %originalBB81alteredBB
    i32 447757588, label %originalBB85alteredBB
    i32 1293923588, label %originalBB89alteredBB
    i32 -354308556, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart295, %originalBB93, %if.end39, %originalBBpart291, %originalBB89, %if.end38, %originalBBpart287, %originalBB85, %if.end37, %originalBBpart283, %originalBB81, %if.end, %if.then35, %if.else31, %if.then29, %land.lhs.true25, %if.else21, %originalBBpart279, %originalBB69, %if.then19, %land.lhs.true15, %originalBBpart267, %originalBB65, %if.else, %if.then, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s1.0.be = phi double [ %s1.0, %loopEntry ], [ %s1.0, %originalBB93alteredBB ], [ %s1.0, %originalBB89alteredBB ], [ %s1.0, %originalBB85alteredBB ], [ %s1.0, %originalBB81alteredBB ], [ %s1.0, %originalBB69alteredBB ], [ %s1.0, %originalBB65alteredBB ], [ %s1.0, %originalBB61alteredBB ], [ %s1.0, %originalBB57alteredBB ], [ %s1.0, %originalBB53alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc40 ], [ %s1.0, %originalBBpart295 ], [ %s1.0, %originalBB93 ], [ %s1.0, %if.end39 ], [ %s1.0, %originalBBpart291 ], [ %s1.0, %originalBB89 ], [ %s1.0, %if.end38 ], [ %s1.0, %originalBBpart287 ], [ %s1.0, %originalBB85 ], [ %s1.0, %if.end37 ], [ %s1.0, %originalBBpart283 ], [ %s1.0, %originalBB81 ], [ %s1.0, %if.end ], [ %s1.0, %if.then35 ], [ %s1.0, %if.else31 ], [ %s1.0, %if.then29 ], [ %s1.0, %land.lhs.true25 ], [ %s1.0, %if.else21 ], [ %s1.0, %originalBBpart279 ], [ %s1.0, %originalBB69 ], [ %s1.0, %if.then19 ], [ %s1.0, %land.lhs.true15 ], [ %s1.0, %originalBBpart267 ], [ %s1.0, %originalBB65 ], [ %s1.0, %if.else ], [ %inc11, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart263 ], [ %s1.0, %originalBB61 ], [ %s1.0, %for.body4 ], [ %s1.0, %originalBBpart259 ], [ %s1.0, %originalBB57 ], [ %s1.0, %for.cond2 ], [ %s1.0, %originalBBpart255 ], [ %s1.0, %originalBB53 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi double [ %s2.0, %loopEntry ], [ %s2.0, %originalBB93alteredBB ], [ %s2.0, %originalBB89alteredBB ], [ %s2.0, %originalBB85alteredBB ], [ %s2.0, %originalBB81alteredBB ], [ %inc20alteredBB, %originalBB69alteredBB ], [ %s2.0, %originalBB65alteredBB ], [ %s2.0, %originalBB61alteredBB ], [ %s2.0, %originalBB57alteredBB ], [ %s2.0, %originalBB53alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc40 ], [ %s2.0, %originalBBpart295 ], [ %s2.0, %originalBB93 ], [ %s2.0, %if.end39 ], [ %s2.0, %originalBBpart291 ], [ %s2.0, %originalBB89 ], [ %s2.0, %if.end38 ], [ %s2.0, %originalBBpart287 ], [ %s2.0, %originalBB85 ], [ %s2.0, %if.end37 ], [ %s2.0, %originalBBpart283 ], [ %s2.0, %originalBB81 ], [ %s2.0, %if.end ], [ %s2.0, %if.then35 ], [ %s2.0, %if.else31 ], [ %s2.0, %if.then29 ], [ %s2.0, %land.lhs.true25 ], [ %s2.0, %if.else21 ], [ %s2.0, %originalBBpart279 ], [ %inc20, %originalBB69 ], [ %s2.0, %if.then19 ], [ %s2.0, %land.lhs.true15 ], [ %s2.0, %originalBBpart267 ], [ %s2.0, %originalBB65 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart263 ], [ %s2.0, %originalBB61 ], [ %s2.0, %for.body4 ], [ %s2.0, %originalBBpart259 ], [ %s2.0, %originalBB57 ], [ %s2.0, %for.cond2 ], [ %s2.0, %originalBBpart255 ], [ %s2.0, %originalBB53 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi double [ %s3.0, %loopEntry ], [ %s3.0, %originalBB93alteredBB ], [ %s3.0, %originalBB89alteredBB ], [ %s3.0, %originalBB85alteredBB ], [ %s3.0, %originalBB81alteredBB ], [ %s3.0, %originalBB69alteredBB ], [ %s3.0, %originalBB65alteredBB ], [ %s3.0, %originalBB61alteredBB ], [ %s3.0, %originalBB57alteredBB ], [ %s3.0, %originalBB53alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %for.inc40 ], [ %s3.0, %originalBBpart295 ], [ %s3.0, %originalBB93 ], [ %s3.0, %if.end39 ], [ %s3.0, %originalBBpart291 ], [ %s3.0, %originalBB89 ], [ %s3.0, %if.end38 ], [ %s3.0, %originalBBpart287 ], [ %s3.0, %originalBB85 ], [ %s3.0, %if.end37 ], [ %s3.0, %originalBBpart283 ], [ %s3.0, %originalBB81 ], [ %s3.0, %if.end ], [ %s3.0, %if.then35 ], [ %s3.0, %if.else31 ], [ %inc30, %if.then29 ], [ %s3.0, %land.lhs.true25 ], [ %s3.0, %if.else21 ], [ %s3.0, %originalBBpart279 ], [ %s3.0, %originalBB69 ], [ %s3.0, %if.then19 ], [ %s3.0, %land.lhs.true15 ], [ %s3.0, %originalBBpart267 ], [ %s3.0, %originalBB65 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %land.lhs.true ], [ %s3.0, %originalBBpart263 ], [ %s3.0, %originalBB61 ], [ %s3.0, %for.body4 ], [ %s3.0, %originalBBpart259 ], [ %s3.0, %originalBB57 ], [ %s3.0, %for.cond2 ], [ %s3.0, %originalBBpart255 ], [ %s3.0, %originalBB53 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s4.0.be = phi double [ %s4.0, %loopEntry ], [ %s4.0, %originalBB93alteredBB ], [ %s4.0, %originalBB89alteredBB ], [ %s4.0, %originalBB85alteredBB ], [ %s4.0, %originalBB81alteredBB ], [ %s4.0, %originalBB69alteredBB ], [ %s4.0, %originalBB65alteredBB ], [ %s4.0, %originalBB61alteredBB ], [ %s4.0, %originalBB57alteredBB ], [ %s4.0, %originalBB53alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %for.inc40 ], [ %s4.0, %originalBBpart295 ], [ %s4.0, %originalBB93 ], [ %s4.0, %if.end39 ], [ %s4.0, %originalBBpart291 ], [ %s4.0, %originalBB89 ], [ %s4.0, %if.end38 ], [ %s4.0, %originalBBpart287 ], [ %s4.0, %originalBB85 ], [ %s4.0, %if.end37 ], [ %s4.0, %originalBBpart283 ], [ %s4.0, %originalBB81 ], [ %s4.0, %if.end ], [ %inc36, %if.then35 ], [ %s4.0, %if.else31 ], [ %s4.0, %if.then29 ], [ %s4.0, %land.lhs.true25 ], [ %s4.0, %if.else21 ], [ %s4.0, %originalBBpart279 ], [ %s4.0, %originalBB69 ], [ %s4.0, %if.then19 ], [ %s4.0, %land.lhs.true15 ], [ %s4.0, %originalBBpart267 ], [ %s4.0, %originalBB65 ], [ %s4.0, %if.else ], [ %s4.0, %if.then ], [ %s4.0, %land.lhs.true ], [ %s4.0, %originalBBpart263 ], [ %s4.0, %originalBB61 ], [ %s4.0, %for.body4 ], [ %s4.0, %originalBBpart259 ], [ %s4.0, %originalBB57 ], [ %s4.0, %for.cond2 ], [ %s4.0, %originalBBpart255 ], [ %s4.0, %originalBB53 ], [ %s4.0, %for.end ], [ %s4.0, %for.inc ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1358416664, %originalBB93alteredBB ], [ 118401500, %originalBB89alteredBB ], [ -1248725887, %originalBB85alteredBB ], [ -1827985830, %originalBB81alteredBB ], [ 11466203, %originalBB69alteredBB ], [ 220457675, %originalBB65alteredBB ], [ 1576022132, %originalBB61alteredBB ], [ -826839206, %originalBB57alteredBB ], [ 90263128, %originalBB53alteredBB ], [ -1116605950, %originalBBalteredBB ], [ -1854443688, %for.inc40 ], [ 643194850, %originalBBpart295 ], [ %198, %originalBB93 ], [ %189, %if.end39 ], [ 1366356810, %originalBBpart291 ], [ %180, %originalBB89 ], [ %171, %if.end38 ], [ -957031804, %originalBBpart287 ], [ %162, %originalBB85 ], [ %153, %if.end37 ], [ 2054046568, %originalBBpart283 ], [ %144, %originalBB81 ], [ %135, %if.end ], [ 1990651948, %if.then35 ], [ %126, %if.else31 ], [ 2054046568, %if.then29 ], [ %124, %land.lhs.true25 ], [ %122, %if.else21 ], [ -957031804, %originalBBpart279 ], [ %120, %originalBB69 ], [ %111, %if.then19 ], [ %102, %land.lhs.true15 ], [ %100, %originalBBpart267 ], [ %99, %originalBB65 ], [ %89, %if.else ], [ 1366356810, %if.then ], [ %80, %land.lhs.true ], [ %78, %originalBBpart263 ], [ %77, %originalBB61 ], [ %67, %for.body4 ], [ %58, %originalBBpart259 ], [ %57, %originalBB57 ], [ %47, %for.cond2 ], [ -1854443688, %originalBBpart255 ], [ %38, %originalBB53 ], [ %29, %for.end ], [ -1251825087, %for.inc ], [ -833324877, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1116605950, i32 538066252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1983804881, i32 538066252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1066331186, i32 -578588368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 90263128, i32 213238347
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 468640620, i32 213238347
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -826839206, i32 -1249367421
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1915391364, i32 -1249367421
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1176928030, i32 1275902120
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1576022132, i32 74403249
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %68, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1899197945, i32 74403249
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1835142066, i32 1027541737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %79, 19
  %80 = select i1 %cmp10, i32 -1201752910, i32 1027541737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc11 = fadd double %s1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 220457675, i32 -1536420179
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %90, 18
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1387948341, i32 -1536420179
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 105259201, i32 187861564
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %101, 36
  %102 = select i1 %cmp18, i32 1681756261, i32 187861564
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 11466203, i32 404862678
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %inc20 = fadd double %s2.0, 1.000000e+00
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1773033994, i32 404862678
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %121, 35
  %122 = select i1 %cmp24, i32 1198334686, i32 164525627
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %123, 61
  %124 = select i1 %cmp28, i32 -470284373, i32 164525627
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %inc30 = fadd double %s3.0, 1.000000e+00
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %125, 60
  %126 = select i1 %cmp34, i32 -1774349654, i32 1990651948
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %inc36 = fadd double %s4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1827985830, i32 2141753850
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -41800010, i32 2141753850
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1248725887, i32 447757588
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1665176799, i32 447757588
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 118401500, i32 1293923588
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1998847093, i32 1293923588
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1358416664, i32 -354308556
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2015278456, i32 -354308556
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %conv = sitofp i32 %200 to double
  %div = fdiv double %s1.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div44 = fdiv double %s2.0, %conv
  %mul45 = fmul double %div44, 1.000000e+02
  %div47 = fdiv double %s3.0, %conv
  %mul48 = fmul double %div47, 1.000000e+02
  %div50 = fdiv double %s4.0, %conv
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul45, double %mul48, double %mul51)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %inc20alteredBB = fadd double %s2.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
