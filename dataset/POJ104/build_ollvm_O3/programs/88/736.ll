; ModuleID = 'build_ollvm/programs/88/736.ll'
source_filename = "source-C-CXX/88/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asd = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %as = alloca [100000 x %struct.asd], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1972252939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1972252939, label %for.cond
    i32 -996960124, label %originalBB
    i32 -1124659808, label %originalBBpart2
    i32 -1126176080, label %land.lhs.true
    i32 -662844278, label %if.then
    i32 -102461358, label %if.end
    i32 -1586157268, label %for.inc
    i32 1196880046, label %for.end
    i32 311609308, label %for.cond12
    i32 2021922057, label %for.body
    i32 -635836197, label %originalBB48
    i32 -615683989, label %originalBBpart250
    i32 -1317026549, label %for.cond14
    i32 1156662496, label %for.body16
    i32 1220107873, label %if.then21
    i32 541052835, label %if.end23
    i32 332587579, label %if.then28
    i32 -214612305, label %if.end30
    i32 1520325052, label %originalBB52
    i32 -690965258, label %originalBBpart254
    i32 2072006116, label %for.inc31
    i32 -188119295, label %for.end33
    i32 359668545, label %land.lhs.true35
    i32 -114185518, label %if.then37
    i32 2130029005, label %if.end40
    i32 1639678583, label %for.inc41
    i32 -1548273141, label %for.end43
    i32 -1366635785, label %originalBB56
    i32 349786592, label %originalBBpart258
    i32 1795679793, label %if.then45
    i32 1425609484, label %if.end47
    i32 -1812637519, label %originalBBalteredBB
    i32 806459967, label %originalBB48alteredBB
    i32 1688476510, label %originalBB52alteredBB
    i32 -1803235887, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %originalBBpart258, %originalBB56, %for.end43, %for.inc41, %if.end40, %if.then37, %land.lhs.true35, %for.end33, %for.inc31, %originalBBpart254, %originalBB52, %if.end30, %if.then28, %if.end23, %if.then21, %for.body16, %for.cond14, %originalBBpart250, %originalBB48, %for.body, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.end33 ], [ %67, %for.inc31 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %.neg21, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBB52alteredBB ], [ %g.0, %originalBB48alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then45 ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %for.end43 ], [ %g.0, %for.inc41 ], [ %g.0, %if.end40 ], [ %72, %if.then37 ], [ %g.0, %land.lhs.true35 ], [ %g.0, %for.end33 ], [ %g.0, %for.inc31 ], [ %g.0, %originalBBpart254 ], [ %g.0, %originalBB52 ], [ %g.0, %if.end30 ], [ %g.0, %if.then28 ], [ %g.0, %if.end23 ], [ %g.0, %if.then21 ], [ %g.0, %for.body16 ], [ %g.0, %for.cond14 ], [ %g.0, %originalBBpart250 ], [ %g.0, %originalBB48 ], [ %g.0, %for.body ], [ %g.0, %for.cond12 ], [ 0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.end43 ], [ %73, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end30 ], [ %t.0, %if.then28 ], [ %t.0, %if.end23 ], [ %t.0, %if.then21 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.body ], [ %t.0, %for.cond12 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then45 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %if.end40 ], [ %e.0, %if.then37 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %for.end33 ], [ %e.0, %for.inc31 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %if.end30 ], [ %e.0, %if.then28 ], [ %e.0, %if.end23 ], [ %.neg, %if.then21 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond14 ], [ %e.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %e.0, %for.body ], [ %e.0, %for.cond12 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then45 ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %if.end40 ], [ %f.0, %if.then37 ], [ %f.0, %land.lhs.true35 ], [ %f.0, %for.end33 ], [ %f.0, %for.inc31 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %if.end30 ], [ %48, %if.then28 ], [ %f.0, %if.end23 ], [ %f.0, %if.then21 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond14 ], [ %f.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %f.0, %for.body ], [ %f.0, %for.cond12 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1366635785, %originalBB56alteredBB ], [ 1520325052, %originalBB52alteredBB ], [ -635836197, %originalBB48alteredBB ], [ -996960124, %originalBBalteredBB ], [ 1425609484, %if.then45 ], [ %92, %originalBBpart258 ], [ %91, %originalBB56 ], [ %82, %for.end43 ], [ 311609308, %for.inc41 ], [ 1639678583, %if.end40 ], [ 2130029005, %if.then37 ], [ %71, %land.lhs.true35 ], [ %68, %for.end33 ], [ -1317026549, %for.inc31 ], [ 2072006116, %originalBBpart254 ], [ %66, %originalBB52 ], [ %57, %if.end30 ], [ -214612305, %if.then28 ], [ %47, %if.end23 ], [ 541052835, %if.then21 ], [ %45, %for.body16 ], [ %43, %for.cond14 ], [ -1317026549, %originalBBpart250 ], [ %42, %originalBB48 ], [ %33, %for.body ], [ %24, %for.cond12 ], [ 311609308, %for.end ], [ -1972252939, %for.inc ], [ -1586157268, %if.end ], [ 1196880046, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -996960124, i32 -1812637519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %as, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %as, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %9 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1124659808, i32 -1812637519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1126176080, i32 -102461358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %y9 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %as, i64 0, i64 %idxprom7, i32 1
  %20 = load i32, i32* %y9, align 4
  %cmp10 = icmp eq i32 %20, 0
  %21 = select i1 %cmp10, i32 -662844278, i32 -102461358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %t.0, %23
  %24 = select i1 %cmp13, i32 2021922057, i32 -1548273141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -635836197, i32 806459967
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -615683989, i32 806459967
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %j.0
  %43 = select i1 %cmp15, i32 1156662496, i32 -188119295
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %x19 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %as, i64 0, i64 %idxprom17, i32 0
  %44 = load i32, i32* %x19, align 8
  %cmp20 = icmp eq i32 %44, %t.0
  %45 = select i1 %cmp20, i32 1220107873, i32 541052835
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %y26 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %as, i64 0, i64 %idxprom24, i32 1
  %46 = load i32, i32* %y26, align 4
  %cmp27 = icmp eq i32 %46, %t.0
  %47 = select i1 %cmp27, i32 332587579, i32 -214612305
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %48 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1520325052, i32 1688476510
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -690965258, i32 1688476510
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %e.0, 0
  %68 = select i1 %cmp34, i32 359668545, i32 2130029005
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp36 = icmp eq i32 %f.0, %70
  %71 = select i1 %cmp36, i32 -114185518, i32 2130029005
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  %72 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %73 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1366635785, i32 -1803235887
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %g.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 349786592, i32 -1803235887
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %92 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1795679793, i32 1425609484
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %as, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %as, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
