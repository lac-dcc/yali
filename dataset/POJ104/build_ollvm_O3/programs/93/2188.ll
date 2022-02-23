; ModuleID = 'build_ollvm/programs/93/2188.ll'
source_filename = "source-C-CXX/93/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [555 x i32], align 16
  %b = alloca [555 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1062007054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1062007054, label %for.cond
    i32 14079776, label %for.body
    i32 -1827260418, label %originalBB
    i32 504799574, label %originalBBpart2
    i32 -77318035, label %if.then
    i32 -875283401, label %if.else
    i32 1802611699, label %if.end
    i32 1467231555, label %for.inc
    i32 1178282041, label %for.end
    i32 -329208229, label %for.cond11
    i32 54580022, label %for.body13
    i32 -623959911, label %for.cond14
    i32 -1166998892, label %for.body16
    i32 -1070397427, label %originalBB60
    i32 1020965399, label %originalBBpart269
    i32 -1409752508, label %if.then23
    i32 -1762583437, label %if.end34
    i32 2046211489, label %originalBB71
    i32 1240761753, label %originalBBpart273
    i32 1689883023, label %for.inc35
    i32 943860447, label %originalBB75
    i32 250254582, label %originalBBpart287
    i32 -2038943542, label %for.end36
    i32 739325140, label %for.inc37
    i32 -255463016, label %for.end39
    i32 792998563, label %for.cond40
    i32 -1275778871, label %for.body42
    i32 1285188601, label %originalBB89
    i32 -1190906415, label %originalBBpart291
    i32 -1896710824, label %if.then46
    i32 1623286824, label %originalBB93
    i32 -1090843829, label %originalBBpart295
    i32 -106554736, label %if.then48
    i32 -686701354, label %if.end50
    i32 -397184567, label %if.end54
    i32 -1987313160, label %for.inc55
    i32 -7493845, label %for.end57
    i32 -640417444, label %originalBBalteredBB
    i32 -682802946, label %originalBB60alteredBB
    i32 -1393010343, label %originalBB71alteredBB
    i32 603124355, label %originalBB75alteredBB
    i32 590263473, label %originalBB89alteredBB
    i32 -616787744, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end50, %if.then48, %originalBBpart295, %originalBB93, %if.then46, %originalBBpart291, %originalBB89, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart287, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %if.end34, %if.then23, %originalBBpart269, %originalBB60, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %91, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %135, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end50 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart287 ], [ %.neg, %originalBB75 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end34 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %28, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB89alteredBB ], [ %g.0, %originalBB75alteredBB ], [ %g.0, %originalBB71alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBBalteredBB ], [ %134, %for.inc55 ], [ %g.0, %if.end54 ], [ %g.0, %if.end50 ], [ %g.0, %if.then48 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %if.then46 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB89 ], [ %g.0, %for.body42 ], [ %g.0, %for.cond40 ], [ %92, %for.end39 ], [ %g.0, %for.inc37 ], [ %g.0, %for.end36 ], [ %g.0, %originalBBpart287 ], [ %g.0, %originalBB75 ], [ %g.0, %for.inc35 ], [ %g.0, %originalBBpart273 ], [ %g.0, %originalBB71 ], [ %g.0, %if.end34 ], [ %g.0, %if.then23 ], [ %g.0, %originalBBpart269 ], [ %g.0, %originalBB60 ], [ %g.0, %for.body16 ], [ %g.0, %for.cond14 ], [ %g.0, %for.body13 ], [ %g.0, %for.cond11 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB93alteredBB ], [ %v.0, %originalBB89alteredBB ], [ %v.0, %originalBB75alteredBB ], [ %v.0, %originalBB71alteredBB ], [ %v.0, %originalBB60alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.inc55 ], [ %v.0, %if.end54 ], [ 1, %if.end50 ], [ %v.0, %if.then48 ], [ %v.0, %originalBBpart295 ], [ %v.0, %originalBB93 ], [ %v.0, %if.then46 ], [ %v.0, %originalBBpart291 ], [ %v.0, %originalBB89 ], [ %v.0, %for.body42 ], [ %v.0, %for.cond40 ], [ %v.0, %for.end39 ], [ %v.0, %for.inc37 ], [ %v.0, %for.end36 ], [ %v.0, %originalBBpart287 ], [ %v.0, %originalBB75 ], [ %v.0, %for.inc35 ], [ %v.0, %originalBBpart273 ], [ %v.0, %originalBB71 ], [ %v.0, %if.end34 ], [ %v.0, %if.then23 ], [ %v.0, %originalBBpart269 ], [ %v.0, %originalBB60 ], [ %v.0, %for.body16 ], [ %v.0, %for.cond14 ], [ %v.0, %for.body13 ], [ %v.0, %for.cond11 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %if.else ], [ %v.0, %if.then ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1623286824, %originalBB93alteredBB ], [ 1285188601, %originalBB89alteredBB ], [ 943860447, %originalBB75alteredBB ], [ 2046211489, %originalBB71alteredBB ], [ -1070397427, %originalBB60alteredBB ], [ -1827260418, %originalBBalteredBB ], [ 792998563, %for.inc55 ], [ -1987313160, %if.end54 ], [ -397184567, %if.end50 ], [ -686701354, %if.then48 ], [ %132, %originalBBpart295 ], [ %131, %originalBB93 ], [ %122, %if.then46 ], [ %113, %originalBBpart291 ], [ %112, %originalBB89 ], [ %102, %for.body42 ], [ %93, %for.cond40 ], [ 792998563, %for.end39 ], [ -329208229, %for.inc37 ], [ 739325140, %for.end36 ], [ -623959911, %originalBBpart287 ], [ %90, %originalBB75 ], [ %81, %for.inc35 ], [ 1689883023, %originalBBpart273 ], [ %72, %originalBB71 ], [ %63, %if.end34 ], [ -1762583437, %if.then23 ], [ %51, %originalBBpart269 ], [ %50, %originalBB60 ], [ %38, %for.body16 ], [ %29, %for.cond14 ], [ -623959911, %for.body13 ], [ %26, %for.cond11 ], [ -329208229, %for.end ], [ 1062007054, %for.inc ], [ 1467231555, %if.end ], [ 1802611699, %if.else ], [ 1802611699, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 14079776, i32 1178282041
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
  %10 = select i1 %9, i32 -1827260418, i32 -640417444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = and i32 %11, 1
  %cmp4 = icmp ne i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 504799574, i32 -640417444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -77318035, i32 -875283401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %23, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp12, i32 54580022, i32 -255463016
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, %j.0
  %29 = select i1 %cmp15, i32 -1166998892, i32 -2038943542
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1070397427, i32 -682802946
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom17
  %39 = load i32, i32* %arrayidx18, align 4
  %40 = add i32 %k.0, -1
  %idxprom20 = sext i32 %40 to i64
  %arrayidx21 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom20
  %41 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %39, %41
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1020965399, i32 -682802946
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %51 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1409752508, i32 -1762583437
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, -1
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom27
  %54 = load i32, i32* %arrayidx28, align 4
  store i32 %54, i32* %arrayidx26, align 4
  store i32 %53, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2046211489, i32 -1393010343
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1240761753, i32 -1393010343
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 943860447, i32 603124355
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 250254582, i32 603124355
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %g.0, -1
  %93 = select i1 %cmp41, i32 -1275778871, i32 -7493845
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1285188601, i32 590263473
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %g.0 to i64
  %arrayidx44 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom43
  %103 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %103, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1190906415, i32 590263473
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %113 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1896710824, i32 -397184567
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1623286824, i32 -616787744
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp47 = icmp eq i32 %v.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1090843829, i32 -616787744
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %132 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -106554736, i32 -686701354
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %g.0 to i64
  %arrayidx52 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %134 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %k.0, -1
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
