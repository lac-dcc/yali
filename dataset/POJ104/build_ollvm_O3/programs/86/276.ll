; ModuleID = 'build_ollvm/programs/86/276.ll'
source_filename = "source-C-CXX/86/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [7 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 579711744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579711744, label %for.cond
    i32 2032506705, label %for.body
    i32 1903660656, label %originalBB
    i32 -1572546506, label %originalBBpart2
    i32 -1181530810, label %for.cond1
    i32 -961161223, label %for.body3
    i32 -60630044, label %for.inc
    i32 1068155819, label %for.end
    i32 -1922784535, label %land.lhs.true
    i32 80421753, label %land.lhs.true14
    i32 1432193219, label %originalBB76
    i32 -1811240677, label %originalBBpart278
    i32 924591932, label %land.lhs.true19
    i32 687289360, label %originalBB80
    i32 748194635, label %originalBBpart282
    i32 1140939284, label %land.lhs.true24
    i32 -927386645, label %originalBB84
    i32 -919989824, label %originalBBpart286
    i32 -16417033, label %land.lhs.true29
    i32 936628959, label %if.then
    i32 -1471094805, label %if.else
    i32 -1639433181, label %originalBB88
    i32 1055837494, label %originalBBpart2102
    i32 -1778987741, label %if.end
    i32 -526074153, label %for.inc35
    i32 -1624443851, label %for.end37
    i32 -1081654827, label %for.cond38
    i32 171615533, label %originalBB104
    i32 1802110065, label %originalBBpart2106
    i32 911756339, label %for.body40
    i32 -923987564, label %for.cond41
    i32 345487599, label %for.body43
    i32 775562306, label %for.inc69
    i32 441855804, label %for.end71
    i32 1235429625, label %for.inc73
    i32 -1599606699, label %for.end75
    i32 -251210183, label %originalBB108
    i32 -1225614977, label %originalBBpart2110
    i32 -285665663, label %originalBBalteredBB
    i32 1334571227, label %originalBB76alteredBB
    i32 876670263, label %originalBB80alteredBB
    i32 827561776, label %originalBB84alteredBB
    i32 -1738806163, label %originalBB88alteredBB
    i32 348680919, label %originalBB104alteredBB
    i32 -104477976, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB108, %for.end75, %for.inc73, %for.end71, %for.inc69, %for.body43, %for.cond41, %for.body40, %originalBBpart2106, %originalBB104, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart2102, %originalBB88, %if.else, %if.then, %land.lhs.true29, %originalBBpart286, %originalBB84, %land.lhs.true24, %originalBBpart282, %originalBB80, %land.lhs.true19, %originalBBpart278, %originalBB76, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end75 ], [ %135, %for.inc73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %105, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end71 ], [ %134, %for.inc69 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %154, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB108 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2102 ], [ %.neg, %originalBB88 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true29 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB108 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ 0, %for.end71 ], [ %q.0, %for.inc69 ], [ %133, %for.body43 ], [ %q.0, %for.cond41 ], [ %q.0, %for.body40 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB88 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true29 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -251210183, %originalBB108alteredBB ], [ 171615533, %originalBB104alteredBB ], [ -1639433181, %originalBB88alteredBB ], [ -927386645, %originalBB84alteredBB ], [ 687289360, %originalBB80alteredBB ], [ 1432193219, %originalBB76alteredBB ], [ 1903660656, %originalBBalteredBB ], [ %153, %originalBB108 ], [ %144, %for.end75 ], [ -1081654827, %for.inc73 ], [ 1235429625, %for.end71 ], [ -923987564, %for.inc69 ], [ 775562306, %for.body43 ], [ %125, %for.cond41 ], [ -923987564, %for.body40 ], [ %124, %originalBBpart2106 ], [ %123, %originalBB104 ], [ %114, %for.cond38 ], [ -1081654827, %for.end37 ], [ 579711744, %for.inc35 ], [ -526074153, %if.end ], [ -1778987741, %originalBBpart2102 ], [ %104, %originalBB88 ], [ %95, %if.else ], [ -1624443851, %if.then ], [ %86, %land.lhs.true29 ], [ %84, %originalBBpart286 ], [ %83, %originalBB84 ], [ %73, %land.lhs.true24 ], [ %64, %originalBBpart282 ], [ %63, %originalBB80 ], [ %53, %land.lhs.true19 ], [ %44, %originalBBpart278 ], [ %43, %originalBB76 ], [ %33, %land.lhs.true14 ], [ %24, %land.lhs.true ], [ %22, %for.end ], [ -1181530810, %for.inc ], [ -60630044, %for.body3 ], [ %19, %for.cond1 ], [ -1181530810, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 2032506705, i32 -1624443851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1903660656, i32 -285665663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1572546506, i32 -285665663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %19 = select i1 %cmp2, i32 -961161223, i32 1068155819
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom6, i64 1
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %21, 0
  %22 = select i1 %cmp9, i32 -1922784535, i32 -1471094805
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom10, i64 2
  %23 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %23, 0
  %24 = select i1 %cmp13, i32 80421753, i32 -1471094805
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1432193219, i32 1334571227
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom15, i64 3
  %34 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %34, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1811240677, i32 1334571227
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 924591932, i32 -1471094805
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 687289360, i32 876670263
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom20, i64 4
  %54 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %54, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 748194635, i32 876670263
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1140939284, i32 -1471094805
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -927386645, i32 827561776
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom25, i64 5
  %74 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %74, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -919989824, i32 827561776
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -16417033, i32 -1471094805
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom30, i64 0
  %85 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %85, 0
  %86 = select i1 %cmp33, i32 936628959, i32 -1471094805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1639433181, i32 -1738806163
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1055837494, i32 -1738806163
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 171615533, i32 348680919
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %s.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1802110065, i32 348680919
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 911756339, i32 -1599606699
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 6
  %125 = select i1 %cmp42, i32 345487599, i32 441855804
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom44, i64 0
  %126 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom44, i64 1
  %127 = load i32, i32* %arrayidx49, align 4
  %arrayidx53 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom44, i64 2
  %128 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom44, i64 3
  %129 = load i32, i32* %arrayidx57, align 4
  %arrayidx62 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom44, i64 4
  %130 = load i32, i32* %arrayidx62, align 4
  %arrayidx67 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom44, i64 5
  %131 = load i32, i32* %arrayidx67, align 4
  %reass.add = sub i32 %130, %127
  %reass.mul = mul i32 %reass.add, 60
  %reass.add31 = sub i32 %129, %126
  %reass.mul32 = mul i32 %reass.add31, 3600
  %132 = sub i32 43200, %128
  %.neg.neg = add i32 %132, %131
  %.neg28 = add i32 %.neg.neg, %reass.mul32
  %133 = add i32 %.neg28, %reass.mul
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -251210183, i32 -104477976
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1225614977, i32 -104477976
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
