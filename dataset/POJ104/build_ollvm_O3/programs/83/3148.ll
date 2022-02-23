; ModuleID = 'build_ollvm/programs/83/3148.ll'
source_filename = "source-C-CXX/83/3148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %next.0 = phi i32 [ undef, %entry ], [ %next.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -687045547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687045547, label %for.cond
    i32 29548227, label %for.body
    i32 1901822992, label %originalBB
    i32 -2136526904, label %originalBBpart2
    i32 2045163926, label %for.inc
    i32 191713482, label %for.end
    i32 -1068589018, label %for.cond3
    i32 2111377131, label %originalBB33
    i32 236056447, label %originalBBpart235
    i32 275106572, label %for.body5
    i32 -32599319, label %if.then
    i32 -509065159, label %originalBB37
    i32 322128174, label %originalBBpart239
    i32 193489153, label %if.end
    i32 -197148727, label %for.inc11
    i32 909004179, label %originalBB41
    i32 -230752854, label %originalBBpart251
    i32 425817184, label %for.end13
    i32 1929712896, label %originalBB53
    i32 137729129, label %originalBBpart255
    i32 298300883, label %for.cond16
    i32 -1340174211, label %for.body18
    i32 -253795776, label %originalBB57
    i32 -74078712, label %originalBBpart259
    i32 1348556125, label %land.lhs.true
    i32 436918623, label %if.then25
    i32 -1897564090, label %originalBB61
    i32 179272087, label %originalBBpart263
    i32 -621384220, label %if.end28
    i32 764195797, label %originalBB65
    i32 372575013, label %originalBBpart267
    i32 -325898826, label %for.inc29
    i32 1901697733, label %for.end31
    i32 428741002, label %originalBB69
    i32 1740939777, label %originalBBpart271
    i32 168052227, label %originalBBalteredBB
    i32 1380542438, label %originalBB33alteredBB
    i32 -580209873, label %originalBB37alteredBB
    i32 327604874, label %originalBB41alteredBB
    i32 965628482, label %originalBB53alteredBB
    i32 -497294314, label %originalBB57alteredBB
    i32 -171586255, label %originalBB61alteredBB
    i32 1759996621, label %originalBB65alteredBB
    i32 152154062, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %for.end31, %for.inc29, %originalBBpart267, %originalBB65, %if.end28, %originalBBpart263, %originalBB61, %if.then25, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body18, %for.cond16, %originalBBpart255, %originalBB53, %for.end13, %originalBBpart251, %originalBB41, %for.inc11, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body5, %originalBBpart235, %originalBB33, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %179, %originalBB37alteredBB ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB69 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.then25 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.end13 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB41 ], [ %max.0, %for.inc11 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart239 ], [ %52, %originalBB37 ], [ %max.0, %if.then ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart235 ], [ %max.0, %originalBB33 ], [ %max.0, %for.cond3 ], [ %20, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %180, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart251 ], [ %71, %originalBB41 ], [ %j.0, %for.inc11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %next.0.be = phi i32 [ %next.0, %loopEntry ], [ %next.0, %originalBB69alteredBB ], [ %next.0, %originalBB65alteredBB ], [ %182, %originalBB61alteredBB ], [ %next.0, %originalBB57alteredBB ], [ %181, %originalBB53alteredBB ], [ %next.0, %originalBB41alteredBB ], [ %next.0, %originalBB37alteredBB ], [ %next.0, %originalBB33alteredBB ], [ %next.0, %originalBBalteredBB ], [ %next.0, %originalBB69 ], [ %next.0, %for.end31 ], [ %next.0, %for.inc29 ], [ %next.0, %originalBBpart267 ], [ %next.0, %originalBB65 ], [ %next.0, %if.end28 ], [ %next.0, %originalBBpart263 ], [ %133, %originalBB61 ], [ %next.0, %if.then25 ], [ %next.0, %land.lhs.true ], [ %next.0, %originalBBpart259 ], [ %next.0, %originalBB57 ], [ %next.0, %for.body18 ], [ %next.0, %for.cond16 ], [ %next.0, %originalBBpart255 ], [ %90, %originalBB53 ], [ %next.0, %for.end13 ], [ %next.0, %originalBBpart251 ], [ %next.0, %originalBB41 ], [ %next.0, %for.inc11 ], [ %next.0, %if.end ], [ %next.0, %originalBBpart239 ], [ %next.0, %originalBB37 ], [ %next.0, %if.then ], [ %next.0, %for.body5 ], [ %next.0, %originalBBpart235 ], [ %next.0, %originalBB33 ], [ %next.0, %for.cond3 ], [ %next.0, %for.end ], [ %next.0, %for.inc ], [ %next.0, %originalBBpart2 ], [ %next.0, %originalBB ], [ %next.0, %for.body ], [ %next.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB69 ], [ %q.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %if.end28 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.then25 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB41 ], [ %q.0, %for.inc11 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 428741002, %originalBB69alteredBB ], [ 764195797, %originalBB65alteredBB ], [ -1897564090, %originalBB61alteredBB ], [ -253795776, %originalBB57alteredBB ], [ 1929712896, %originalBB53alteredBB ], [ 909004179, %originalBB41alteredBB ], [ -509065159, %originalBB37alteredBB ], [ 2111377131, %originalBB33alteredBB ], [ 1901822992, %originalBBalteredBB ], [ %178, %originalBB69 ], [ %169, %for.end31 ], [ 298300883, %for.inc29 ], [ -325898826, %originalBBpart267 ], [ %160, %originalBB65 ], [ %151, %if.end28 ], [ -621384220, %originalBBpart263 ], [ %142, %originalBB61 ], [ %132, %if.then25 ], [ %123, %land.lhs.true ], [ %121, %originalBBpart259 ], [ %120, %originalBB57 ], [ %110, %for.body18 ], [ %101, %for.cond16 ], [ 298300883, %originalBBpart255 ], [ %99, %originalBB53 ], [ %89, %for.end13 ], [ -1068589018, %originalBBpart251 ], [ %80, %originalBB41 ], [ %70, %for.inc11 ], [ -197148727, %if.end ], [ 193489153, %originalBBpart239 ], [ %61, %originalBB37 ], [ %51, %if.then ], [ %42, %for.body5 ], [ %40, %originalBBpart235 ], [ %39, %originalBB33 ], [ %29, %for.cond3 ], [ -1068589018, %for.end ], [ -687045547, %for.inc ], [ 2045163926, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 29548227, i32 191713482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1901822992, i32 168052227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2136526904, i32 168052227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2111377131, i32 1380542438
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %j.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 236056447, i32 1380542438
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 275106572, i32 425817184
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %41, %max.0
  %42 = select i1 %cmp8, i32 -32599319, i32 193489153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -509065159, i32 -580209873
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 322128174, i32 -580209873
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 909004179, i32 327604874
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -230752854, i32 327604874
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1929712896, i32 965628482
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %90 = load i32, i32* %arrayidx15alteredBB, align 16
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 137729129, i32 965628482
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %q.0, %100
  %101 = select i1 %cmp17, i32 -1340174211, i32 1901697733
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -253795776, i32 -497294314
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %111, %next.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -74078712, i32 -497294314
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %121 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1348556125, i32 -621384220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %122, %max.0
  %123 = select i1 %cmp24, i32 436918623, i32 -621384220
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1897564090, i32 -171586255
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %q.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 179272087, i32 -171586255
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 764195797, i32 1759996621
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 372575013, i32 1759996621
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 428741002, i32 152154062
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %next.0)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1740939777, i32 152154062
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9alteredBB
  %179 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %181 = load i32, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %q.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom26alteredBB
  %182 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %next.0)
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
