; ModuleID = 'build_ollvm/programs/75/1650.ll'
source_filename = "source-C-CXX/75/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [10010 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 500, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1319759269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1319759269, label %for.cond
    i32 24235000, label %for.body
    i32 1111319415, label %if.then
    i32 -1576007185, label %if.end
    i32 -1628853889, label %if.then4
    i32 1543257296, label %if.end5
    i32 372850763, label %for.cond6
    i32 1170945323, label %originalBB
    i32 870658548, label %originalBBpart2
    i32 1197573188, label %for.body8
    i32 208893231, label %originalBB30
    i32 -480950528, label %originalBBpart232
    i32 -1362108005, label %for.inc
    i32 -1402170000, label %for.end
    i32 -1768573535, label %for.inc9
    i32 1287505236, label %for.end11
    i32 -1886916544, label %for.cond12
    i32 -892253355, label %for.body14
    i32 -1962980926, label %if.then18
    i32 1974105978, label %if.else
    i32 -137611329, label %if.end20
    i32 149818523, label %originalBB34
    i32 1874048707, label %originalBBpart236
    i32 209825584, label %for.inc21
    i32 5574096, label %for.end23
    i32 128602547, label %if.then25
    i32 -2069334875, label %if.else27
    i32 -990546231, label %if.end29
    i32 1282288850, label %originalBB38
    i32 2061425448, label %originalBBpart240
    i32 1876064483, label %originalBBalteredBB
    i32 -1381270142, label %originalBB30alteredBB
    i32 -564148188, label %originalBB34alteredBB
    i32 -513879862, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %if.end29, %if.else27, %if.then25, %for.end23, %for.inc21, %originalBBpart236, %originalBB34, %if.end20, %if.else, %if.then18, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB38 ], [ %p.0, %if.end29 ], [ %p.0, %if.else27 ], [ %p.0, %if.then25 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %if.end20 ], [ %p.0, %if.else ], [ %p.0, %if.then18 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %if.end5 ], [ %p.0, %if.then4 ], [ %p.0, %if.end ], [ %4, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBB34alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB38 ], [ %q.0, %if.end29 ], [ %q.0, %if.else27 ], [ %q.0, %if.then25 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart236 ], [ %q.0, %originalBB34 ], [ %q.0, %if.end20 ], [ %q.0, %if.else ], [ %q.0, %if.then18 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart232 ], [ %q.0, %originalBB30 ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond6 ], [ %q.0, %if.end5 ], [ %7, %if.then4 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB38 ], [ %k.0, %if.end29 ], [ %k.0, %if.else27 ], [ %k.0, %if.then25 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.end20 ], [ %k.0, %if.else ], [ %.neg, %if.then18 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %if.end5 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %if.end29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %70, %for.inc21 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %48, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB38 ], [ %j.0, %if.end29 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %8, %if.end5 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1282288850, %originalBB38alteredBB ], [ 149818523, %originalBB34alteredBB ], [ 208893231, %originalBB30alteredBB ], [ 1170945323, %originalBBalteredBB ], [ %89, %originalBB38 ], [ %80, %if.end29 ], [ -990546231, %if.else27 ], [ -990546231, %if.then25 ], [ %71, %for.end23 ], [ -1886916544, %for.inc21 ], [ 209825584, %originalBBpart236 ], [ %69, %originalBB34 ], [ %60, %if.end20 ], [ -137611329, %if.else ], [ -137611329, %if.then18 ], [ %51, %for.body14 ], [ %49, %for.cond12 ], [ -1886916544, %for.end11 ], [ -1319759269, %for.inc9 ], [ -1768573535, %for.end ], [ 372850763, %for.inc ], [ -1362108005, %originalBBpart232 ], [ %46, %originalBB30 ], [ %37, %for.body8 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond6 ], [ 372850763, %if.end5 ], [ 1543257296, %if.then4 ], [ %6, %if.end ], [ -1576007185, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 24235000, i32 1287505236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %p.0, %2
  %3 = select i1 %cmp2, i32 1111319415, i32 -1576007185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %q.0, %5
  %6 = select i1 %cmp3, i32 -1628853889, i32 1543257296
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1170945323, i32 1876064483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %j.0, %18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 870658548, i32 1876064483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %28 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1197573188, i32 -1402170000
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 208893231, i32 -1381270142
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10010 x i32], [10010 x i32]* %s, i64 0, i64 %idxprom
  store i32 5, i32* %arrayidx, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -480950528, i32 -1381270142
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %q.0
  %49 = select i1 %cmp13, i32 -892253355, i32 5574096
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10010 x i32], [10010 x i32]* %s, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp eq i32 %50, 5
  %51 = select i1 %cmp17.not, i32 1974105978, i32 -1962980926
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 149818523, i32 -564148188
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1874048707, i32 -564148188
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %k.0, 0
  %71 = select i1 %cmp24, i32 128602547, i32 -2069334875
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1282288850, i32 -513879862
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2061425448, i32 -513879862
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 5, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
