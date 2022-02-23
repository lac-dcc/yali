; ModuleID = 'build_ollvm/programs/93/1701.ll'
source_filename = "source-C-CXX/93/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 866826631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866826631, label %for.cond
    i32 -348524787, label %for.body
    i32 -1894199637, label %for.inc
    i32 -543880186, label %originalBB
    i32 -455672889, label %originalBBpart2
    i32 -996734267, label %for.end
    i32 804915716, label %for.cond2
    i32 -1725035399, label %for.body4
    i32 1465017836, label %if.then
    i32 -193355046, label %originalBB81
    i32 641343134, label %originalBBpart287
    i32 -1859720248, label %if.else
    i32 1185427258, label %if.end
    i32 -2060000200, label %for.inc15
    i32 -870173225, label %for.end17
    i32 -1754116557, label %originalBB89
    i32 264224981, label %originalBBpart291
    i32 -627383062, label %for.cond18
    i32 -1518590, label %originalBB93
    i32 -724516270, label %originalBBpart295
    i32 -98425846, label %for.body20
    i32 -750326407, label %for.cond21
    i32 -899097985, label %for.body23
    i32 -229064831, label %originalBB97
    i32 964504811, label %originalBBpart2103
    i32 968845968, label %if.then29
    i32 227599460, label %if.end40
    i32 1907921449, label %for.inc41
    i32 -1729945577, label %originalBB105
    i32 933807659, label %originalBBpart2114
    i32 -1428305142, label %for.end43
    i32 -1143600002, label %originalBB116
    i32 -461197057, label %originalBBpart2118
    i32 1930980345, label %for.inc44
    i32 -924679930, label %for.end46
    i32 1114311275, label %for.cond48
    i32 137643255, label %originalBB120
    i32 1281303896, label %originalBBpart2122
    i32 -1149511864, label %for.body50
    i32 558426244, label %if.then53
    i32 214208437, label %originalBB124
    i32 -1287153222, label %originalBBpart2126
    i32 -1612959356, label %if.else57
    i32 127306474, label %if.then60
    i32 1365292568, label %if.end64
    i32 -558778506, label %if.end65
    i32 -1482015619, label %for.inc66
    i32 1393184795, label %for.end68
    i32 2060162870, label %originalBBalteredBB
    i32 1821798902, label %originalBB81alteredBB
    i32 418609593, label %originalBB89alteredBB
    i32 -622015955, label %originalBB93alteredBB
    i32 2080302461, label %originalBB97alteredBB
    i32 741192682, label %originalBB105alteredBB
    i32 175781782, label %originalBB116alteredBB
    i32 -995733731, label %originalBB120alteredBB
    i32 181722130, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.end64, %if.then60, %if.else57, %originalBBpart2126, %originalBB124, %if.then53, %for.body50, %originalBBpart2122, %originalBB120, %for.cond48, %for.end46, %for.inc44, %originalBBpart2118, %originalBB116, %for.end43, %originalBBpart2114, %originalBB105, %for.inc41, %if.end40, %if.then29, %originalBBpart2103, %originalBB97, %for.body23, %for.cond21, %for.body20, %originalBBpart295, %originalBB93, %for.cond18, %originalBBpart291, %originalBB89, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart287, %originalBB81, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %200, %originalBB81alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %if.end64 ], [ %q.0, %if.then60 ], [ %q.0, %if.else57 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.then53 ], [ %q.0, %for.body50 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart287 ], [ %35, %originalBB81 ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then60 ], [ %k.0, %if.else57 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then53 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %148, %for.inc44 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %201, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %198, %originalBBalteredBB ], [ %197, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then53 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond48 ], [ %150, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2114 ], [ %120, %originalBB105 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end17 ], [ %45, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214208437, %originalBB124alteredBB ], [ 137643255, %originalBB120alteredBB ], [ -1143600002, %originalBB116alteredBB ], [ -1729945577, %originalBB105alteredBB ], [ -229064831, %originalBB97alteredBB ], [ -1518590, %originalBB93alteredBB ], [ -1754116557, %originalBB89alteredBB ], [ -193355046, %originalBB81alteredBB ], [ -543880186, %originalBBalteredBB ], [ 1114311275, %for.inc66 ], [ -1482015619, %if.end65 ], [ -558778506, %if.end64 ], [ 1365292568, %if.then60 ], [ %195, %if.else57 ], [ -558778506, %originalBBpart2126 ], [ %192, %originalBB124 ], [ %182, %if.then53 ], [ %173, %for.body50 ], [ %170, %originalBBpart2122 ], [ %169, %originalBB120 ], [ %159, %for.cond48 ], [ 1114311275, %for.end46 ], [ -627383062, %for.inc44 ], [ 1930980345, %originalBBpart2118 ], [ %147, %originalBB116 ], [ %138, %for.end43 ], [ -750326407, %originalBBpart2114 ], [ %129, %originalBB105 ], [ %119, %for.inc41 ], [ 1907921449, %if.end40 ], [ 227599460, %if.then29 ], [ %107, %originalBBpart2103 ], [ %106, %originalBB97 ], [ %95, %for.body23 ], [ %86, %for.cond21 ], [ -750326407, %for.body20 ], [ %83, %originalBBpart295 ], [ %82, %originalBB93 ], [ %72, %for.cond18 ], [ -627383062, %originalBBpart291 ], [ %63, %originalBB89 ], [ %54, %for.end17 ], [ 804915716, %for.inc15 ], [ -2060000200, %if.end ], [ 1185427258, %if.else ], [ 1185427258, %originalBBpart287 ], [ %44, %originalBB81 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 804915716, %for.end ], [ 866826631, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1894199637, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -348524787, i32 -996734267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -543880186, i32 2060162870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -455672889, i32 2060162870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1725035399, i32 -870173225
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %23, 2
  %cmp7 = icmp eq i32 %rem, 1
  %24 = select i1 %cmp7, i32 1465017836, i32 -1859720248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -193355046, i32 1821798902
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %34, i32* %arrayidx11, align 4
  %35 = add i32 %q.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 641343134, i32 1821798902
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1754116557, i32 418609593
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 264224981, i32 418609593
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1518590, i32 -622015955
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %k.0, %73
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -724516270, i32 -622015955
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -98425846, i32 -924679930
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, %k.0
  %cmp22 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp22, i32 -899097985, i32 -1428305142
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -229064831, i32 2080302461
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %.neg = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %96, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 964504811, i32 2080302461
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 968845968, i32 227599460
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %109 = add i32 %i.0, 1
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  store i32 %110, i32* %arrayidx31, align 4
  store i32 %108, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1729945577, i32 741192682
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 933807659, i32 741192682
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1143600002, i32 175781782
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -461197057, i32 175781782
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 %149, %q.0
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 137643255, i32 -995733731
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %160
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1281303896, i32 -995733731
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %170 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1149511864, i32 1393184795
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %cmp52 = icmp slt i32 %i.0, %172
  %173 = select i1 %cmp52, i32 558426244, i32 -1612959356
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 214208437, i32 181722130
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %183 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1287153222, i32 181722130
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %cmp59 = icmp eq i32 %i.0, %194
  %195 = select i1 %cmp59, i32 127306474, i32 1365292568
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %196 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %199 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %199, i32* %arrayidx11alteredBB, align 4
  %200 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %202 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
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
