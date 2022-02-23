; ModuleID = 'build_ollvm/programs/98/1680.ll'
source_filename = "source-C-CXX/98/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -922383782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -922383782, label %for.cond
    i32 -1421714958, label %originalBB
    i32 434834570, label %originalBBpart2
    i32 1213422078, label %for.body
    i32 -459152273, label %originalBB59
    i32 -979192570, label %originalBBpart261
    i32 -866902018, label %for.inc
    i32 942590073, label %originalBB63
    i32 -1030441242, label %originalBBpart269
    i32 -344888521, label %for.end
    i32 -190330779, label %originalBB71
    i32 -1037745256, label %originalBBpart273
    i32 189803788, label %for.cond2
    i32 -623939738, label %for.body4
    i32 -1521272689, label %if.then
    i32 -2129990820, label %if.else
    i32 1028863704, label %land.lhs.true
    i32 -273548844, label %originalBB75
    i32 1573471994, label %originalBBpart277
    i32 -1661928325, label %if.then15
    i32 -150374156, label %if.else17
    i32 -397389976, label %land.lhs.true21
    i32 1446220269, label %originalBB79
    i32 1031598231, label %originalBBpart281
    i32 235274655, label %if.then25
    i32 -1603622370, label %if.else27
    i32 1725627722, label %if.end
    i32 -630609806, label %if.end29
    i32 1792585258, label %if.end30
    i32 425915409, label %for.inc31
    i32 2008153263, label %for.end33
    i32 -179515100, label %originalBBalteredBB
    i32 -1889321538, label %originalBB59alteredBB
    i32 143877670, label %originalBB63alteredBB
    i32 1525096117, label %originalBB71alteredBB
    i32 -102729584, label %originalBB75alteredBB
    i32 1220646939, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart281, %originalBB79, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart277, %originalBB75, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB79alteredBB ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBB71alteredBB ], [ %o.0, %originalBB63alteredBB ], [ %o.0, %originalBB59alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc31 ], [ %o.0, %if.end30 ], [ %o.0, %if.end29 ], [ %o.0, %if.end ], [ %o.0, %if.else27 ], [ %o.0, %if.then25 ], [ %o.0, %originalBBpart281 ], [ %o.0, %originalBB79 ], [ %o.0, %land.lhs.true21 ], [ %o.0, %if.else17 ], [ %o.0, %if.then15 ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB75 ], [ %o.0, %land.lhs.true ], [ %o.0, %if.else ], [ %78, %if.then ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB71 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart269 ], [ %o.0, %originalBB63 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart261 ], [ %o.0, %originalBB59 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %if.end29 ], [ %p.0, %if.end ], [ %p.0, %if.else27 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %if.else17 ], [ %101, %if.then15 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ %k.0, %if.else27 ], [ %.neg22, %if.then25 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else17 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc31 ], [ %q.0, %if.end30 ], [ %q.0, %if.end29 ], [ %q.0, %if.end ], [ %124, %if.else27 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %if.else17 ], [ %q.0, %if.then15 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB63 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %129, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg23, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1446220269, %originalBB79alteredBB ], [ -273548844, %originalBB75alteredBB ], [ -190330779, %originalBB71alteredBB ], [ 942590073, %originalBB63alteredBB ], [ -459152273, %originalBB59alteredBB ], [ -1421714958, %originalBBalteredBB ], [ 189803788, %for.inc31 ], [ 425915409, %if.end30 ], [ 1792585258, %if.end29 ], [ -630609806, %if.end ], [ 1725627722, %if.else27 ], [ 1725627722, %if.then25 ], [ %123, %originalBBpart281 ], [ %122, %originalBB79 ], [ %112, %land.lhs.true21 ], [ %103, %if.else17 ], [ -630609806, %if.then15 ], [ %100, %originalBBpart277 ], [ %99, %originalBB75 ], [ %89, %land.lhs.true ], [ %80, %if.else ], [ 1792585258, %if.then ], [ %77, %for.body4 ], [ %75, %for.cond2 ], [ 189803788, %originalBBpart273 ], [ %73, %originalBB71 ], [ %64, %for.end ], [ -922383782, %originalBBpart269 ], [ %55, %originalBB63 ], [ %46, %for.inc ], [ -866902018, %originalBBpart261 ], [ %37, %originalBB59 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1421714958, i32 -179515100
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
  %18 = select i1 %17, i32 434834570, i32 -179515100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1213422078, i32 -344888521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -459152273, i32 -1889321538
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -979192570, i32 -1889321538
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 942590073, i32 143877670
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1030441242, i32 143877670
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -190330779, i32 1525096117
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1037745256, i32 1525096117
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp3, i32 -623939738, i32 2008153263
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %76, 19
  %77 = select i1 %cmp7, i32 -1521272689, i32 -2129990820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %79, 18
  %80 = select i1 %cmp11, i32 1028863704, i32 -150374156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -273548844, i32 -102729584
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %90, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1573471994, i32 -102729584
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1661928325, i32 -150374156
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %101 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %102, 35
  %103 = select i1 %cmp20, i32 -397389976, i32 -1603622370
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1446220269, i32 1220646939
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %113, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1031598231, i32 1220646939
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 235274655, i32 -1603622370
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %124 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %o.0, 100
  %conv = sitofp i32 %mul to double
  %125 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %125 to double
  %div = fdiv double %conv, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div, i32 37)
  %mul38 = mul nsw i32 %p.0, 100
  %conv39 = sitofp i32 %mul38 to double
  %126 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %126 to double
  %div42 = fdiv double %conv39, %conv41
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div42, i32 37)
  %mul45 = mul nsw i32 %k.0, 100
  %conv46 = sitofp i32 %mul45 to double
  %127 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %127 to double
  %div49 = fdiv double %conv46, %conv48
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div49, i32 37)
  %mul52 = mul nsw i32 %q.0, 100
  %conv53 = sitofp i32 %mul52 to double
  %128 = load i32, i32* %n, align 4
  %conv55 = sitofp i32 %128 to double
  %div56 = fdiv double %conv53, %conv55
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div56, i32 37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
