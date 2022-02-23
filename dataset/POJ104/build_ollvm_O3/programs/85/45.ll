; ModuleID = 'build_ollvm/programs/85/45.ll'
source_filename = "source-C-CXX/85/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1888327728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1888327728, label %for.cond
    i32 2066083852, label %for.body
    i32 948988325, label %for.cond2
    i32 -1680114180, label %for.body4
    i32 -768070890, label %for.inc
    i32 746177725, label %for.end
    i32 1098223926, label %originalBB
    i32 -268320847, label %originalBBpart2
    i32 733311616, label %if.then
    i32 -1467314898, label %if.else
    i32 -1756825989, label %if.then11
    i32 1843929575, label %if.else18
    i32 1482186541, label %land.lhs.true
    i32 1927530978, label %if.then21
    i32 -781421680, label %originalBB60
    i32 943368367, label %originalBBpart267
    i32 1603043809, label %if.else26
    i32 582920274, label %originalBB69
    i32 349462303, label %originalBBpart283
    i32 1133480189, label %for.cond28
    i32 1916082353, label %originalBB85
    i32 -5930474, label %originalBBpart287
    i32 587967665, label %for.body30
    i32 1923109479, label %if.then37
    i32 -1141086245, label %if.else43
    i32 1700632853, label %land.lhs.true45
    i32 63725245, label %if.then47
    i32 1257528970, label %originalBB89
    i32 -23481584, label %originalBBpart291
    i32 -1634702775, label %if.else51
    i32 -256060646, label %if.end
    i32 1103147934, label %originalBB93
    i32 -2144698437, label %originalBBpart295
    i32 1659720037, label %if.end52
    i32 1375605744, label %for.end53
    i32 -1737863349, label %originalBB97
    i32 2146018786, label %originalBBpart299
    i32 -1320848375, label %if.end54
    i32 -656272935, label %originalBB101
    i32 -123783545, label %originalBBpart2103
    i32 1977524236, label %if.end55
    i32 1814464467, label %originalBB105
    i32 -173704827, label %originalBBpart2107
    i32 -418447591, label %if.end56
    i32 1663540684, label %for.inc57
    i32 -82641256, label %for.end59
    i32 1974512177, label %originalBBalteredBB
    i32 1034375075, label %originalBB60alteredBB
    i32 1010064904, label %originalBB69alteredBB
    i32 -817119716, label %originalBB85alteredBB
    i32 -1805893841, label %originalBB89alteredBB
    i32 -1343894612, label %originalBB93alteredBB
    i32 2038969911, label %originalBB97alteredBB
    i32 859305129, label %originalBB101alteredBB
    i32 1108748456, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2107, %originalBB105, %if.end55, %originalBBpart2103, %originalBB101, %if.end54, %originalBBpart299, %originalBB97, %for.end53, %if.end52, %originalBBpart295, %originalBB93, %if.end, %if.else51, %originalBBpart291, %originalBB89, %if.then47, %land.lhs.true45, %if.else43, %if.then37, %for.body30, %originalBBpart287, %originalBB85, %for.cond28, %originalBBpart283, %originalBB69, %if.else26, %originalBBpart267, %originalBB60, %if.then21, %land.lhs.true, %if.else18, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end53 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end ], [ %a.0, %if.else51 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.else43 ], [ %a.0, %if.then37 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.cond28 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB69 ], [ %a.0, %if.else26 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else18 ], [ %a.0, %if.then11 ], [ %28, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.end53 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end ], [ %b.0, %if.else51 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.else43 ], [ %b.0, %if.then37 ], [ %99, %for.body30 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.cond28 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB69 ], [ %b.0, %if.else26 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else18 ], [ %b.0, %if.then11 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %203, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %125, %if.else51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart283 ], [ %68, %originalBB69 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else18 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %198, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.else43 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB69 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else18 ], [ %j.0, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1814464467, %originalBB105alteredBB ], [ -656272935, %originalBB101alteredBB ], [ -1737863349, %originalBB97alteredBB ], [ 1103147934, %originalBB93alteredBB ], [ 1257528970, %originalBB89alteredBB ], [ 1916082353, %originalBB85alteredBB ], [ 582920274, %originalBB69alteredBB ], [ -781421680, %originalBB60alteredBB ], [ 1098223926, %originalBBalteredBB ], [ -1888327728, %for.inc57 ], [ 1663540684, %if.end56 ], [ -418447591, %originalBBpart2107 ], [ %197, %originalBB105 ], [ %188, %if.end55 ], [ 1977524236, %originalBBpart2103 ], [ %179, %originalBB101 ], [ %170, %if.end54 ], [ -1320848375, %originalBBpart299 ], [ %161, %originalBB97 ], [ %152, %for.end53 ], [ 1133480189, %if.end52 ], [ 1659720037, %originalBBpart295 ], [ %143, %originalBB93 ], [ %134, %if.end ], [ -256060646, %if.else51 ], [ 1375605744, %originalBBpart291 ], [ %124, %originalBB89 ], [ %114, %if.then47 ], [ %105, %land.lhs.true45 ], [ %104, %if.else43 ], [ 1375605744, %if.then37 ], [ %100, %for.body30 ], [ %96, %originalBBpart287 ], [ %95, %originalBB85 ], [ %86, %for.cond28 ], [ 1133480189, %originalBBpart283 ], [ %77, %originalBB69 ], [ %66, %if.else26 ], [ -1320848375, %originalBBpart267 ], [ %57, %originalBB60 ], [ %45, %if.then21 ], [ %36, %land.lhs.true ], [ %35, %if.else18 ], [ 1977524236, %if.then11 ], [ %29, %if.else ], [ -418447591, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 948988325, %for.inc ], [ -768070890, %for.body4 ], [ %3, %for.cond2 ], [ 948988325, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 2066083852, i32 -82641256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1680114180, i32 746177725
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1098223926, i32 1974512177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %14, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -268320847, i32 1974512177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 733311616, i32 -1467314898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = add i32 %25, -1
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %25, 3
  %28 = add i32 %27, %mul
  %cmp10 = icmp slt i32 %28, 61
  %29 = select i1 %cmp10, i32 -1756825989, i32 1843929575
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %30, -1
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = sub i32 60, %a.0
  %34 = add i32 %33, %32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %a.0, 60
  %35 = select i1 %cmp19, i32 1482186541, i32 1603043809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %a.0, 64
  %36 = select i1 %cmp20, i32 1927530978, i32 1603043809
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -781421680, i32 1034375075
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, -1
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 943368367, i32 1034375075
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 582920274, i32 1010064904
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, -1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 349462303, i32 1010064904
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1916082353, i32 -817119716
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -5930474, i32 -817119716
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %96 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 587967665, i32 1375605744
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx32, align 4
  %98 = mul i32 %i.0, 3
  %mul34 = add i32 %98, 3
  %99 = add i32 %mul34, %97
  %cmp36 = icmp slt i32 %99, 61
  %100 = select i1 %cmp36, i32 1923109479, i32 -1141086245
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom39
  %101 = load i32, i32* %arrayidx40, align 4
  %102 = sub i32 60, %b.0
  %103 = add i32 %102, %101
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %b.0, 60
  %104 = select i1 %cmp44, i32 1700632853, i32 -1634702775
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp slt i32 %b.0, 64
  %105 = select i1 %cmp46, i32 63725245, i32 -1634702775
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1257528970, i32 -1805893841
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom48
  %115 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -23481584, i32 -1805893841
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1103147934, i32 -1343894612
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2144698437, i32 -1343894612
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1737863349, i32 2038969911
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2146018786, i32 2038969911
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -656272935, i32 859305129
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -123783545, i32 859305129
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1814464467, i32 1108748456
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -173704827, i32 1108748456
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = add i32 %199, -1
  %idxprom23alteredBB = sext i32 %200 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom23alteredBB
  %201 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = add i32 %202, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom48alteredBB
  %204 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
