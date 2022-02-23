; ModuleID = 'build_ollvm/programs/86/439.ll'
source_filename = "source-C-CXX/86/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %shuzu = alloca [100 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1097222915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1097222915, label %for.cond
    i32 -1679525020, label %for.body
    i32 -1515337699, label %for.cond1
    i32 -1406745411, label %for.body3
    i32 1276764510, label %for.inc
    i32 -1070152568, label %originalBB
    i32 559012686, label %originalBBpart2
    i32 -430212508, label %for.end
    i32 -13819642, label %originalBB76
    i32 1609907259, label %originalBBpart278
    i32 1461812642, label %land.lhs.true
    i32 303093113, label %land.lhs.true14
    i32 -39035074, label %originalBB80
    i32 -1321037882, label %originalBBpart282
    i32 612622834, label %land.lhs.true19
    i32 1023779363, label %originalBB84
    i32 493292417, label %originalBBpart286
    i32 1254503372, label %land.lhs.true24
    i32 -856341053, label %land.lhs.true29
    i32 1607418358, label %if.then
    i32 1451599454, label %originalBB88
    i32 -549640617, label %originalBBpart290
    i32 1210392889, label %if.end
    i32 -1151019317, label %if.then48
    i32 1505290418, label %originalBB92
    i32 1060042400, label %originalBBpart298
    i32 1868871050, label %if.end50
    i32 1573492262, label %if.then59
    i32 -163581496, label %if.end62
    i32 337160339, label %if.then64
    i32 -340744818, label %if.end67
    i32 1895933145, label %for.inc73
    i32 539275659, label %for.end75
    i32 505157910, label %originalBBalteredBB
    i32 -1663616351, label %originalBB76alteredBB
    i32 582300053, label %originalBB80alteredBB
    i32 -2032531469, label %originalBB84alteredBB
    i32 -554307255, label %originalBB88alteredBB
    i32 766160282, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end67, %if.then64, %if.end62, %if.then59, %if.end50, %originalBBpart298, %originalBB92, %if.then48, %if.end, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true29, %land.lhs.true24, %originalBBpart286, %originalBB84, %land.lhs.true19, %originalBBpart282, %originalBB80, %land.lhs.true14, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc73 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %143, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg33, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %144, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc73 ], [ %h.0, %if.end67 ], [ %138, %if.then64 ], [ %h.0, %if.end62 ], [ %h.0, %if.then59 ], [ %h.0, %if.end50 ], [ %h.0, %originalBBpart298 ], [ %121, %originalBB92 ], [ %h.0, %if.then48 ], [ %107, %if.end ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true29 ], [ %h.0, %land.lhs.true24 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %land.lhs.true19 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB80 ], [ %h.0, %land.lhs.true14 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB76 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc73 ], [ %m.0, %if.end67 ], [ %139, %if.then64 ], [ %m.0, %if.end62 ], [ %136, %if.then59 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart298 ], [ %122, %originalBB92 ], [ %m.0, %if.then48 ], [ %110, %if.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true29 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc73 ], [ %s.0, %if.end67 ], [ %s.0, %if.then64 ], [ %s.0, %if.end62 ], [ %.neg32, %if.then59 ], [ %134, %if.end50 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then48 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true29 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1505290418, %originalBB92alteredBB ], [ 1451599454, %originalBB88alteredBB ], [ 1023779363, %originalBB84alteredBB ], [ -39035074, %originalBB80alteredBB ], [ -13819642, %originalBB76alteredBB ], [ -1070152568, %originalBBalteredBB ], [ 1097222915, %for.inc73 ], [ 1895933145, %if.end67 ], [ -340744818, %if.then64 ], [ %137, %if.end62 ], [ -163581496, %if.then59 ], [ %135, %if.end50 ], [ 1868871050, %originalBBpart298 ], [ %131, %originalBB92 ], [ %120, %if.then48 ], [ %111, %if.end ], [ 539275659, %originalBBpart290 ], [ %103, %originalBB88 ], [ %94, %if.then ], [ %85, %land.lhs.true29 ], [ %83, %land.lhs.true24 ], [ %81, %originalBBpart286 ], [ %80, %originalBB84 ], [ %70, %land.lhs.true19 ], [ %61, %originalBBpart282 ], [ %60, %originalBB80 ], [ %50, %land.lhs.true14 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %28, %for.end ], [ -1515337699, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1276764510, %for.body3 ], [ %1, %for.cond1 ], [ -1515337699, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1679525020, i32 539275659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 -1406745411, i32 -430212508
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %10 = select i1 %9, i32 -1070152568, i32 505157910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 559012686, i32 505157910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -13819642, i32 -1663616351
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom6, i64 0
  %29 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %29, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1609907259, i32 -1663616351
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1461812642, i32 1210392889
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom10, i64 1
  %40 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %40, 0
  %41 = select i1 %cmp13, i32 303093113, i32 1210392889
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -39035074, i32 582300053
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom15, i64 2
  %51 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %51, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1321037882, i32 582300053
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 612622834, i32 1210392889
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1023779363, i32 -2032531469
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom20, i64 3
  %71 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %71, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 493292417, i32 -2032531469
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %81 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1254503372, i32 1210392889
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom25, i64 4
  %82 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %82, 0
  %83 = select i1 %cmp28, i32 -856341053, i32 1210392889
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom30, i64 5
  %84 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %84, 0
  %85 = select i1 %cmp33, i32 1607418358, i32 1210392889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1451599454, i32 -554307255
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -549640617, i32 -554307255
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom34, i64 3
  %104 = load i32, i32* %arrayidx36, align 4
  %105 = add i32 %104, 12
  %arrayidx39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom34, i64 0
  %106 = load i32, i32* %arrayidx39, align 8
  %107 = sub i32 %105, %106
  %arrayidx42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom34, i64 4
  %108 = load i32, i32* %arrayidx42, align 8
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom34, i64 1
  %109 = load i32, i32* %arrayidx45, align 4
  %110 = sub i32 %108, %109
  %cmp47 = icmp slt i32 %110, 0
  %111 = select i1 %cmp47, i32 -1151019317, i32 1868871050
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1505290418, i32 766160282
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %121 = add i32 %h.0, -1
  %122 = add i32 %m.0, 60
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1060042400, i32 766160282
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom51, i64 5
  %132 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom51, i64 2
  %133 = load i32, i32* %arrayidx56, align 8
  %134 = sub i32 %132, %133
  %cmp58 = icmp slt i32 %134, 0
  %135 = select i1 %cmp58, i32 1573492262, i32 -163581496
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %136 = add i32 %m.0, -1
  %.neg32 = add i32 %s.0, 60
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp slt i32 %m.0, 0
  %137 = select i1 %cmp63, i32 337160339, i32 -340744818
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %138 = add i32 %h.0, -1
  %139 = add i32 %m.0, 60
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %mul68 = mul i32 %h.0, 3600
  %mul69 = mul nsw i32 %m.0, 60
  %140 = add i32 %mul69, %mul68
  %141 = add i32 %140, %s.0
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %h.0, -1
  %.neg = add i32 %m.0, 60
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
