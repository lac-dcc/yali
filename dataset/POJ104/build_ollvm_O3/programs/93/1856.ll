; ModuleID = 'build_ollvm/programs/93/1856.ll'
source_filename = "source-C-CXX/93/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1835360749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1835360749, label %for.cond
    i32 752309573, label %for.body
    i32 1558877928, label %for.inc
    i32 2050678368, label %originalBB
    i32 -638861357, label %originalBBpart2
    i32 -1089389781, label %for.end
    i32 1481811358, label %for.cond2
    i32 -1713979126, label %for.body4
    i32 -1785170883, label %if.then
    i32 268405138, label %originalBB73
    i32 -1643366731, label %originalBBpart279
    i32 792835511, label %if.end
    i32 -197271022, label %for.inc12
    i32 1000403756, label %for.end14
    i32 -1417131107, label %for.cond15
    i32 -532874249, label %originalBB81
    i32 -1648805724, label %originalBBpart289
    i32 -1090309629, label %for.body17
    i32 -969849120, label %originalBB91
    i32 1215786246, label %originalBBpart293
    i32 -549751848, label %for.cond18
    i32 -1048003752, label %for.body22
    i32 182080485, label %if.then29
    i32 -1653509518, label %if.end40
    i32 -189816852, label %for.inc41
    i32 765046449, label %for.end43
    i32 414122766, label %for.inc44
    i32 -424240304, label %for.end46
    i32 -656209511, label %for.cond47
    i32 2003076505, label %for.body49
    i32 -1228120165, label %if.then51
    i32 -589420013, label %if.else
    i32 -1697446392, label %if.end58
    i32 383501630, label %originalBB95
    i32 -1732901067, label %originalBBpart297
    i32 -1075519113, label %for.inc59
    i32 -170808696, label %for.end61
    i32 1209193174, label %originalBBalteredBB
    i32 -1398729904, label %originalBB73alteredBB
    i32 32480926, label %originalBB81alteredBB
    i32 1432540794, label %originalBB91alteredBB
    i32 -360252309, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart297, %originalBB95, %if.end58, %if.else, %if.then51, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond18, %originalBBpart293, %originalBB91, %for.body17, %originalBBpart289, %originalBB81, %for.cond15, %for.end14, %for.inc12, %if.end, %originalBBpart279, %originalBB73, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %118, %for.inc59 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.end46 ], [ %95, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %.neg34, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.end58 ], [ %t.0, %if.else ], [ %t.0, %if.then51 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then29 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB73 ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg33, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %94, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %45, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 383501630, %originalBB95alteredBB ], [ -969849120, %originalBB91alteredBB ], [ -532874249, %originalBB81alteredBB ], [ 268405138, %originalBB73alteredBB ], [ 2050678368, %originalBBalteredBB ], [ -656209511, %for.inc59 ], [ -1075519113, %originalBBpart297 ], [ %117, %originalBB95 ], [ %108, %if.end58 ], [ -1697446392, %if.else ], [ -1697446392, %if.then51 ], [ %97, %for.body49 ], [ %96, %for.cond47 ], [ -656209511, %for.end46 ], [ -1417131107, %for.inc44 ], [ 414122766, %for.end43 ], [ -549751848, %for.inc41 ], [ -189816852, %if.end40 ], [ -1653509518, %if.then29 ], [ %90, %for.body22 ], [ %86, %for.cond18 ], [ -549751848, %originalBBpart293 ], [ %83, %originalBB91 ], [ %74, %for.body17 ], [ %65, %originalBBpart289 ], [ %64, %originalBB81 ], [ %54, %for.cond15 ], [ -1417131107, %for.end14 ], [ 1481811358, %for.inc12 ], [ -197271022, %if.end ], [ 792835511, %originalBBpart279 ], [ %44, %originalBB73 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ 1481811358, %for.end ], [ -1835360749, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1558877928, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 752309573, i32 -1089389781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 2050678368, i32 1209193174
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
  %20 = select i1 %19, i32 -638861357, i32 1209193174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1713979126, i32 1000403756
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = and i32 %23, 1
  %cmp7.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp7.not, i32 792835511, i32 -1785170883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 268405138, i32 -1398729904
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %35, i32* %arrayidx11, align 4
  %.neg34 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1643366731, i32 -1398729904
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -532874249, i32 32480926
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %55 = add i32 %t.0, -1
  %cmp16 = icmp slt i32 %j.0, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1648805724, i32 32480926
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1090309629, i32 -424240304
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -969849120, i32 1432540794
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1215786246, i32 1432540794
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %84 = xor i32 %j.0, -1
  %85 = add i32 %t.0, %84
  %cmp21 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp21, i32 -1048003752, i32 765046449
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %88 = add i32 %i.0, 1
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %87, %89
  %90 = select i1 %cmp28, i32 182080485, i32 -1653509518
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %92 = add i32 %i.0, 1
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  store i32 %93, i32* %arrayidx31, align 4
  store i32 %91, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %t.0
  %96 = select i1 %cmp48, i32 2003076505, i32 -170808696
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j.0, 0
  %97 = select i1 %cmp50, i32 -1228120165, i32 -589420013
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %98 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %99 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 383501630, i32 -360252309
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1732901067, i32 -360252309
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %119 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %119, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
