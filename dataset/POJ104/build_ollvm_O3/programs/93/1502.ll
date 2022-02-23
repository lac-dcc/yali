; ModuleID = 'build_ollvm/programs/93/1502.ll'
source_filename = "source-C-CXX/93/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 386832218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 386832218, label %for.cond
    i32 -541515016, label %originalBB
    i32 1643495901, label %originalBBpart2
    i32 1050092042, label %for.body
    i32 -1395608838, label %for.inc
    i32 628870912, label %originalBB54
    i32 1518447096, label %originalBBpart266
    i32 2134556938, label %for.end
    i32 2112577603, label %for.cond2
    i32 545001285, label %originalBB68
    i32 566999200, label %originalBBpart270
    i32 -614346864, label %for.body4
    i32 -1587641177, label %if.then
    i32 1052112598, label %if.end
    i32 217726741, label %originalBB72
    i32 1659285814, label %originalBBpart274
    i32 -1569914053, label %for.inc12
    i32 -320563547, label %for.end14
    i32 1209325841, label %for.cond15
    i32 1526143112, label %for.body17
    i32 1665087854, label %for.cond19
    i32 -837805659, label %originalBB76
    i32 930470991, label %originalBBpart278
    i32 -1671014233, label %for.body21
    i32 -1345534441, label %if.then27
    i32 -366352473, label %if.end36
    i32 78768348, label %originalBB80
    i32 386876789, label %originalBBpart282
    i32 1064036201, label %for.inc37
    i32 446353374, label %for.end39
    i32 -693106642, label %for.inc40
    i32 1475474027, label %for.end42
    i32 1294067033, label %originalBB84
    i32 1216435643, label %originalBBpart286
    i32 -1770203724, label %for.cond45
    i32 937741090, label %for.body47
    i32 181938786, label %for.inc51
    i32 -1341084647, label %for.end53
    i32 -2068252876, label %originalBBalteredBB
    i32 2117130517, label %originalBB54alteredBB
    i32 -1315145990, label %originalBB68alteredBB
    i32 -1651300626, label %originalBB72alteredBB
    i32 1487432352, label %originalBB76alteredBB
    i32 -1765693392, label %originalBB80alteredBB
    i32 1497752930, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %for.cond45, %originalBBpart286, %originalBB84, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart282, %originalBB80, %if.end36, %if.then27, %for.body21, %originalBBpart278, %originalBB76, %for.cond19, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.end, %originalBBpart266, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end36 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %63, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %150, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end42 ], [ %128, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end36 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %82, %for.inc12 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart266 ], [ %29, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 1, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg, %for.inc51 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %127, %for.inc37 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end36 ], [ %l.0, %if.then27 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.cond19 ], [ %84, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB54 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1294067033, %originalBB84alteredBB ], [ 78768348, %originalBB80alteredBB ], [ -837805659, %originalBB76alteredBB ], [ 217726741, %originalBB72alteredBB ], [ 545001285, %originalBB68alteredBB ], [ 628870912, %originalBB54alteredBB ], [ -541515016, %originalBBalteredBB ], [ -1770203724, %for.inc51 ], [ 181938786, %for.body47 ], [ %148, %for.cond45 ], [ -1770203724, %originalBBpart286 ], [ %147, %originalBB84 ], [ %137, %for.end42 ], [ 1209325841, %for.inc40 ], [ -693106642, %for.end39 ], [ 1665087854, %for.inc37 ], [ 1064036201, %originalBBpart282 ], [ %126, %originalBB80 ], [ %117, %if.end36 ], [ -366352473, %if.then27 ], [ %106, %for.body21 ], [ %103, %originalBBpart278 ], [ %102, %originalBB76 ], [ %93, %for.cond19 ], [ 1665087854, %for.body17 ], [ %83, %for.cond15 ], [ 1209325841, %for.end14 ], [ 2112577603, %for.inc12 ], [ -1569914053, %originalBBpart274 ], [ %81, %originalBB72 ], [ %72, %if.end ], [ 1052112598, %if.then ], [ %61, %for.body4 ], [ %58, %originalBBpart270 ], [ %57, %originalBB68 ], [ %47, %for.cond2 ], [ 2112577603, %for.end ], [ 386832218, %originalBBpart266 ], [ %38, %originalBB54 ], [ %28, %for.inc ], [ -1395608838, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -541515016, i32 -2068252876
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
  %18 = select i1 %17, i32 1643495901, i32 -2068252876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1050092042, i32 2134556938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 628870912, i32 2117130517
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1518447096, i32 2117130517
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %47 = select i1 %46, i32 545001285, i32 -1315145990
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
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
  %57 = select i1 %56, i32 566999200, i32 -1315145990
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -614346864, i32 -320563547
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %60 = and i32 %59, 1
  %cmp7.not = icmp eq i32 %60, 0
  %61 = select i1 %cmp7.not, i32 1052112598, i32 -1587641177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %62, i32* %arrayidx11, align 4
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 217726741, i32 -1651300626
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1659285814, i32 -1651300626
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %j.0
  %83 = select i1 %cmp16, i32 1526143112, i32 1475474027
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -837805659, i32 1487432352
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %l.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 930470991, i32 1487432352
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1671014233, i32 446353374
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp26, i32 -1345534441, i32 -366352473
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  store i32 %108, i32* %arrayidx29, align 4
  store i32 %107, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 78768348, i32 -1765693392
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 386876789, i32 -1765693392
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %127 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1294067033, i32 1497752930
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1216435643, i32 1497752930
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %l.0, %j.0
  %148 = select i1 %cmp46, i32 937741090, i32 -1341084647
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %149 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
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
