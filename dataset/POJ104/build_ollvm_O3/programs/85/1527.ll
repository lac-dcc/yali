; ModuleID = 'build_ollvm/programs/85/1527.ll'
source_filename = "source-C-CXX/85/1527.c"
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
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -254330906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -254330906, label %for.cond
    i32 1219436923, label %for.body
    i32 -678818873, label %originalBB
    i32 -478434085, label %originalBBpart2
    i32 -2076279825, label %for.cond2
    i32 1561512013, label %for.body4
    i32 -1234506784, label %originalBB58
    i32 -1573332064, label %originalBBpart272
    i32 -705088954, label %if.then
    i32 1282788442, label %if.else
    i32 788421330, label %land.lhs.true
    i32 1550358205, label %if.then20
    i32 1457024741, label %if.else26
    i32 -85601814, label %originalBB74
    i32 -774489613, label %originalBBpart291
    i32 1489533841, label %if.then30
    i32 1261880441, label %if.end
    i32 1457514475, label %if.end38
    i32 1124027891, label %if.end39
    i32 1002269854, label %for.inc
    i32 2009725233, label %for.end
    i32 1993093327, label %for.inc46
    i32 422961507, label %for.end48
    i32 1990218592, label %originalBB93
    i32 -811368811, label %originalBBpart295
    i32 1587461496, label %for.cond49
    i32 1243423551, label %for.body51
    i32 -588710467, label %originalBB97
    i32 -1290835191, label %originalBBpart299
    i32 -203234164, label %for.inc55
    i32 2136046947, label %for.end57
    i32 -336598880, label %originalBBalteredBB
    i32 -1570713490, label %originalBB58alteredBB
    i32 -94071863, label %originalBB74alteredBB
    i32 1049205156, label %originalBB93alteredBB
    i32 44724112, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart299, %originalBB97, %for.body51, %for.cond49, %originalBBpart295, %originalBB93, %for.end48, %for.inc46, %for.end, %for.inc, %if.end39, %if.end38, %if.end, %if.then30, %originalBBpart291, %originalBB74, %if.else26, %if.then20, %land.lhs.true, %if.else, %if.then, %originalBBpart272, %originalBB58, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end39 ], [ %t.0, %if.end38 ], [ %t.0, %if.end ], [ %82, %if.then30 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB74 ], [ %t.0, %if.else26 ], [ 60, %if.then20 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ 60, %if.then ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB58 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end48 ], [ %89, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else26 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else26 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588710467, %originalBB97alteredBB ], [ 1990218592, %originalBB93alteredBB ], [ -85601814, %originalBB74alteredBB ], [ -1234506784, %originalBB58alteredBB ], [ -678818873, %originalBBalteredBB ], [ 1587461496, %for.inc55 ], [ -203234164, %originalBBpart299 ], [ %128, %originalBB97 ], [ %118, %for.body51 ], [ %109, %for.cond49 ], [ 1587461496, %originalBBpart295 ], [ %107, %originalBB93 ], [ %98, %for.end48 ], [ -254330906, %for.inc46 ], [ 1993093327, %for.end ], [ -2076279825, %for.inc ], [ 1002269854, %if.end39 ], [ 1124027891, %if.end38 ], [ 1457514475, %if.end ], [ 1261880441, %if.then30 ], [ %79, %originalBBpart291 ], [ %78, %originalBB74 ], [ %66, %if.else26 ], [ 1457514475, %if.then20 ], [ %54, %land.lhs.true ], [ %50, %if.else ], [ 1124027891, %if.then ], [ %44, %originalBBpart272 ], [ %43, %originalBB58 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -2076279825, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1219436923, i32 422961507
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
  %10 = select i1 %9, i32 -678818873, i32 -336598880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -478434085, i32 -336598880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1561512013, i32 2009725233
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1234506784, i32 -1570713490
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %31 = load i32, i32* %x, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %33 = sub i32 %31, %32
  store i32 %33, i32* %x, align 4
  %34 = add i32 %33, %t.0
  %cmp8 = icmp sgt i32 %34, 59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1573332064, i32 -1570713490
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -705088954, i32 1282788442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %46 = sub i32 60, %t.0
  %47 = add i32 %46, %45
  store i32 %47, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %49 = add i32 %48, %t.0
  %cmp16 = icmp slt i32 %49, 60
  %50 = select i1 %cmp16, i32 788421330, i32 1457024741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = add i32 %t.0, 3
  %53 = add i32 %52, %51
  %cmp19 = icmp sgt i32 %53, 59
  %54 = select i1 %cmp19, i32 1550358205, i32 1457024741
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %55 = load i32, i32* %arrayidx22, align 4
  %56 = load i32, i32* %x, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -85601814, i32 -94071863
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %68 = add i32 %t.0, 3
  %69 = add i32 %68, %67
  %cmp29 = icmp slt i32 %69, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -774489613, i32 -94071863
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %79 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1489533841, i32 1261880441
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %81 = add i32 %t.0, 3
  %82 = add i32 %81, %80
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %84 = add i32 %83, %80
  store i32 %84, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %86 = load i32, i32* %arrayidx41, align 4
  %87 = sub i32 60, %t.0
  %88 = add i32 %87, %86
  store i32 %88, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1990218592, i32 1049205156
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -811368811, i32 1049205156
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp50, i32 1243423551, i32 2136046947
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -588710467, i32 44724112
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %119 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1290835191, i32 44724112
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %129 = load i32, i32* %x, align 4
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %130 = load i32, i32* %arrayidx7alteredBB, align 4
  %131 = sub i32 %129, %130
  store i32 %131, i32* %x, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %132 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
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
