; ModuleID = 'build_ollvm/programs/86/743.ll'
source_filename = "source-C-CXX/86/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %f = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -847646073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -847646073, label %for.cond
    i32 937002040, label %for.body
    i32 614819000, label %land.lhs.true
    i32 1969047722, label %originalBB
    i32 -1564886993, label %originalBBpart2
    i32 1429942374, label %land.lhs.true17
    i32 -844269142, label %land.lhs.true21
    i32 -1023267389, label %originalBB59
    i32 -1831029001, label %originalBBpart261
    i32 2009301294, label %land.lhs.true25
    i32 -347267950, label %originalBB63
    i32 1428424393, label %originalBBpart265
    i32 -1052331832, label %land.lhs.true29
    i32 -532276423, label %originalBB67
    i32 -674966129, label %originalBBpart269
    i32 1759840912, label %if.then
    i32 339446130, label %originalBB71
    i32 1349541028, label %originalBBpart273
    i32 -10726947, label %if.end
    i32 811479910, label %for.inc
    i32 941016023, label %originalBB75
    i32 1782284897, label %originalBBpart277
    i32 -1833004547, label %for.end
    i32 -997513590, label %for.cond34
    i32 1074826255, label %for.body36
    i32 -1886894769, label %for.inc56
    i32 1461070650, label %for.end58
    i32 -2072308593, label %originalBB79
    i32 -1769291394, label %originalBBpart281
    i32 -666445317, label %originalBBalteredBB
    i32 1663918191, label %originalBB59alteredBB
    i32 144355874, label %originalBB63alteredBB
    i32 683948827, label %originalBB67alteredBB
    i32 -708272534, label %originalBB71alteredBB
    i32 702998309, label %originalBB75alteredBB
    i32 1059075839, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB79, %for.end58, %for.inc56, %for.body36, %for.cond34, %for.end, %originalBBpart277, %originalBB75, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true29, %originalBBpart265, %originalBB63, %land.lhs.true25, %originalBBpart261, %originalBB59, %land.lhs.true21, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %157, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %113, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %for.end58 ], [ %138, %for.inc56 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2072308593, %originalBB79alteredBB ], [ 941016023, %originalBB75alteredBB ], [ 339446130, %originalBB71alteredBB ], [ -532276423, %originalBB67alteredBB ], [ -347267950, %originalBB63alteredBB ], [ -1023267389, %originalBB59alteredBB ], [ 1969047722, %originalBBalteredBB ], [ %156, %originalBB79 ], [ %147, %for.end58 ], [ -997513590, %for.inc56 ], [ -1886894769, %for.body36 ], [ %124, %for.cond34 ], [ -997513590, %for.end ], [ -847646073, %originalBBpart277 ], [ %122, %originalBB75 ], [ %112, %for.inc ], [ 811479910, %if.end ], [ -1833004547, %originalBBpart273 ], [ %103, %originalBB71 ], [ %94, %if.then ], [ %85, %originalBBpart269 ], [ %84, %originalBB67 ], [ %74, %land.lhs.true29 ], [ %65, %originalBBpart265 ], [ %64, %originalBB63 ], [ %54, %land.lhs.true25 ], [ %45, %originalBBpart261 ], [ %44, %originalBB59 ], [ %34, %land.lhs.true21 ], [ %25, %land.lhs.true17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 937002040, i32 -1833004547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = add i32 %j.0, 1
  %2 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %2, 0
  %3 = select i1 %cmp13, i32 614819000, i32 -10726947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1969047722, i32 -666445317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %13 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %13, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1564886993, i32 -666445317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %23 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1429942374, i32 -10726947
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom18
  %24 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %24, 0
  %25 = select i1 %cmp20, i32 -844269142, i32 -10726947
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1023267389, i32 1663918191
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom22
  %35 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %35, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1831029001, i32 1663918191
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2009301294, i32 -10726947
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -347267950, i32 144355874
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %55, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1428424393, i32 144355874
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %65 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1052331832, i32 -10726947
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -532276423, i32 683948827
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom30
  %75 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %75, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -674966129, i32 683948827
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1759840912, i32 -10726947
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
  %94 = select i1 %93, i32 339446130, i32 -708272534
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1349541028, i32 -708272534
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 941016023, i32 702998309
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1782284897, i32 702998309
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  %cmp35 = icmp slt i32 %k.0, %123
  %124 = select i1 %cmp35, i32 1074826255, i32 1461070650
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx40, align 4
  %.neg.neg = sub i32 %125, %126
  %127 = mul i32 %.neg.neg, 3600
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom37
  %128 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx45, align 4
  %130 = add i32 %128, -2146142185
  %131 = sub i32 %130, %129
  %132 = mul i32 %131, 60
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom37
  %133 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom37
  %134 = load i32, i32* %arrayidx51, align 4
  %135 = add i32 %127, -80444580
  %.neg.neg27 = add i32 %135, %133
  %136 = sub i32 %.neg.neg27, %134
  %137 = add i32 %136, %132
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2072308593, i32 1059075839
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1769291394, i32 1059075839
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
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
