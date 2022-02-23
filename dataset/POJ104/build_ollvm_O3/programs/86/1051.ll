; ModuleID = 'build_ollvm/programs/86/1051.ll'
source_filename = "source-C-CXX/86/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [10000 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 405923609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 405923609, label %for.cond
    i32 973441428, label %for.body
    i32 -1865830841, label %for.cond1
    i32 -423658196, label %originalBB
    i32 -41573082, label %originalBBpart2
    i32 -1199384242, label %for.body3
    i32 1106013561, label %for.inc
    i32 1146141921, label %for.end
    i32 935736136, label %land.lhs.true
    i32 2075888698, label %land.lhs.true15
    i32 -662076610, label %originalBB76
    i32 -1585117675, label %originalBBpart278
    i32 -2096374588, label %land.lhs.true20
    i32 2130025900, label %land.lhs.true25
    i32 -1525708500, label %originalBB80
    i32 88748108, label %originalBBpart282
    i32 1960022733, label %land.lhs.true30
    i32 -1711697098, label %if.then
    i32 -41077872, label %if.end
    i32 787154141, label %originalBB84
    i32 -2144499802, label %originalBBpart286
    i32 -217167865, label %for.inc35
    i32 -1708338944, label %for.end37
    i32 -1871699921, label %originalBB88
    i32 978042800, label %originalBBpart290
    i32 -1913661221, label %for.cond39
    i32 -1914827621, label %for.body41
    i32 351661071, label %for.inc73
    i32 -1954702519, label %for.end75
    i32 1217592625, label %originalBB92
    i32 711791316, label %originalBBpart294
    i32 -156604241, label %originalBBalteredBB
    i32 95368029, label %originalBB76alteredBB
    i32 -1562812606, label %originalBB80alteredBB
    i32 1128095287, label %originalBB84alteredBB
    i32 367144047, label %originalBB88alteredBB
    i32 1857070967, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB92, %for.end75, %for.inc73, %for.body41, %for.cond39, %originalBBpart290, %originalBB88, %for.end37, %for.inc35, %originalBBpart286, %originalBB84, %if.end, %if.then, %land.lhs.true30, %originalBBpart282, %originalBB80, %land.lhs.true25, %land.lhs.true20, %originalBBpart278, %originalBB76, %land.lhs.true15, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB92alteredBB ], [ %132, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB92 ], [ %num.0, %for.end75 ], [ %num.0, %for.inc73 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond39 ], [ %num.0, %originalBBpart290 ], [ %97, %originalBB88 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true30 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %land.lhs.true25 ], [ %num.0, %land.lhs.true20 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %land.lhs.true15 ], [ %num.0, %land.lhs.true ], [ %.neg35, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end37 ], [ %87, %for.inc35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i38.0, %originalBB84alteredBB ], [ %i38.0, %originalBB80alteredBB ], [ %i38.0, %originalBB76alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBB92 ], [ %i38.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ %i38.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i38.0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %originalBBpart286 ], [ %i38.0, %originalBB84 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %land.lhs.true30 ], [ %i38.0, %originalBBpart282 ], [ %i38.0, %originalBB80 ], [ %i38.0, %land.lhs.true25 ], [ %i38.0, %land.lhs.true20 ], [ %i38.0, %originalBBpart278 ], [ %i38.0, %originalBB76 ], [ %i38.0, %land.lhs.true15 ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body3 ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond1 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217592625, %originalBB92alteredBB ], [ -1871699921, %originalBB88alteredBB ], [ 787154141, %originalBB84alteredBB ], [ -1525708500, %originalBB80alteredBB ], [ -662076610, %originalBB76alteredBB ], [ -423658196, %originalBBalteredBB ], [ %131, %originalBB92 ], [ %122, %for.end75 ], [ -1913661221, %for.inc73 ], [ 351661071, %for.body41 ], [ %107, %for.cond39 ], [ -1913661221, %originalBBpart290 ], [ %106, %originalBB88 ], [ %96, %for.end37 ], [ 405923609, %for.inc35 ], [ -217167865, %originalBBpart286 ], [ %86, %originalBB84 ], [ %77, %if.end ], [ -1708338944, %if.then ], [ %68, %land.lhs.true30 ], [ %66, %originalBBpart282 ], [ %65, %originalBB80 ], [ %55, %land.lhs.true25 ], [ %46, %land.lhs.true20 ], [ %44, %originalBBpart278 ], [ %43, %originalBB76 ], [ %33, %land.lhs.true15 ], [ %24, %land.lhs.true ], [ %22, %for.end ], [ -1865830841, %for.inc ], [ 1106013561, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1865830841, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 973441428, i32 -1708338944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -423658196, i32 -156604241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -41573082, i32 -156604241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1199384242, i32 1146141921
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg35 = add i32 %num.0, 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom7, i64 0
  %21 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %21, 0
  %22 = select i1 %cmp10, i32 935736136, i32 -41077872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom11, i64 1
  %23 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %23, 0
  %24 = select i1 %cmp14, i32 2075888698, i32 -41077872
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -662076610, i32 95368029
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16, i64 2
  %34 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %34, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1585117675, i32 95368029
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2096374588, i32 -41077872
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom21, i64 3
  %45 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %45, 0
  %46 = select i1 %cmp24, i32 2130025900, i32 -41077872
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1525708500, i32 -1562812606
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom26, i64 4
  %56 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %56, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 88748108, i32 -1562812606
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %66 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1960022733, i32 -41077872
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom31, i64 5
  %67 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %67, 0
  %68 = select i1 %cmp34, i32 -1711697098, i32 -41077872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 787154141, i32 1128095287
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2144499802, i32 1128095287
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1871699921, i32 367144047
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %97 = add i32 %num.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 978042800, i32 367144047
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i38.0, %num.0
  %107 = select i1 %cmp40, i32 -1914827621, i32 -1954702519
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom42, i64 0
  %108 = load i32, i32* %arrayidx44, align 8
  %arrayidx48 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom42, i64 1
  %109 = load i32, i32* %arrayidx48, align 4
  %arrayidx53 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom42, i64 2
  %110 = load i32, i32* %arrayidx53, align 8
  %arrayidx57 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom42, i64 3
  %111 = load i32, i32* %arrayidx57, align 4
  %arrayidx61 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom42, i64 4
  %112 = load i32, i32* %arrayidx61, align 8
  %arrayidx66 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom42, i64 5
  %113 = load i32, i32* %arrayidx66, align 4
  %reass.add = sub i32 %112, %109
  %reass.mul = mul i32 %reass.add, 60
  %reass.add39 = sub i32 %111, %108
  %reass.mul40 = mul i32 %reass.add39, 3600
  %.neg29.neg = sub i32 43200, %110
  %.neg30.neg = add i32 %.neg29.neg, %113
  %.neg37 = add i32 %.neg30.neg, %reass.mul40
  %.neg34 = add i32 %.neg37, %reass.mul
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg34)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1217592625, i32 1857070967
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 711791316, i32 1857070967
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
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
  %132 = add i32 %num.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
