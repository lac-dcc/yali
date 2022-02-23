; ModuleID = 'build_ollvm/programs/85/1552.ll'
source_filename = "source-C-CXX/85/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %zongshu = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1701428752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1701428752, label %for.cond
    i32 -1011584975, label %for.body
    i32 22547500, label %if.then
    i32 1280788390, label %if.end
    i32 -1508813508, label %for.cond4
    i32 -340696190, label %for.body6
    i32 1602719567, label %for.inc
    i32 -1340596881, label %originalBB
    i32 2083260770, label %originalBBpart2
    i32 690404826, label %for.end
    i32 -2103544080, label %for.cond8
    i32 -248462525, label %for.body10
    i32 -1511205658, label %if.then14
    i32 436074546, label %if.else
    i32 -919314900, label %originalBB33
    i32 -2111191213, label %originalBBpart258
    i32 1991590807, label %if.then23
    i32 1651833713, label %originalBB60
    i32 -403448404, label %originalBBpart262
    i32 -1870187013, label %if.else27
    i32 2133113714, label %for.inc28
    i32 1627015642, label %for.end29
    i32 -150955660, label %for.inc30
    i32 -1669051357, label %originalBB64
    i32 -273577222, label %originalBBpart271
    i32 1014704874, label %for.end32
    i32 -1053703823, label %originalBB73
    i32 -785764758, label %originalBBpart275
    i32 -1048287354, label %originalBBalteredBB
    i32 -330017771, label %originalBB33alteredBB
    i32 1584025955, label %originalBB60alteredBB
    i32 -1236740832, label %originalBB64alteredBB
    i32 1064090157, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB73, %for.end32, %originalBBpart271, %originalBB64, %for.inc30, %for.end29, %for.inc28, %if.else27, %originalBBpart262, %originalBB60, %if.then23, %originalBBpart258, %originalBB33, %if.else, %if.then14, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB73alteredBB ], [ %112, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB73 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart271 ], [ %82, %originalBB64 ], [ %a.0, %for.inc30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc28 ], [ %a.0, %if.else27 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB33 ], [ %a.0, %if.else ], [ %a.0, %if.then14 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %110, %originalBBalteredBB ], [ %b.0, %originalBB73 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB64 ], [ %b.0, %for.inc30 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc28 ], [ %b.0, %if.else27 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB33 ], [ %b.0, %if.else ], [ %b.0, %if.then14 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %15, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ 1, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %72, %for.inc28 ], [ %k.0, %if.else27 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB33 ], [ %k.0, %if.else ], [ %k.0, %if.then14 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %25, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053703823, %originalBB73alteredBB ], [ -1669051357, %originalBB64alteredBB ], [ 1651833713, %originalBB60alteredBB ], [ -919314900, %originalBB33alteredBB ], [ -1340596881, %originalBBalteredBB ], [ %109, %originalBB73 ], [ %100, %for.end32 ], [ 1701428752, %originalBBpart271 ], [ %91, %originalBB64 ], [ %81, %for.inc30 ], [ -150955660, %for.end29 ], [ -2103544080, %for.inc28 ], [ 2133113714, %if.else27 ], [ 1627015642, %originalBBpart262 ], [ %71, %originalBB60 ], [ %61, %if.then23 ], [ %52, %originalBBpart258 ], [ %51, %originalBB33 ], [ %39, %if.else ], [ 1627015642, %if.then14 ], [ %29, %for.body10 ], [ %26, %for.cond8 ], [ -2103544080, %for.end ], [ -1508813508, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1602719567, %for.body6 ], [ %5, %for.cond4 ], [ -1508813508, %if.end ], [ -150955660, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1011584975, i32 1014704874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 22547500, i32 1280788390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp5.not = icmp sgt i32 %b.0, %4
  %5 = select i1 %cmp5.not, i32 690404826, i32 -340696190
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1340596881, i32 -1048287354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %b.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2083260770, i32 -1048287354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %k.0, -1
  %26 = select i1 %cmp9, i32 -248462525, i32 1627015642
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %mul.neg.neg = mul i32 %k.0, 3
  %28 = add i32 %27, %mul.neg.neg
  %cmp13 = icmp slt i32 %28, 61
  %29 = select i1 %cmp13, i32 -1511205658, i32 436074546
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %mul15.neg = mul i32 %k.0, -3
  %30 = add i32 %mul15.neg, 60
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -919314900, i32 -330017771
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom17
  %40 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %k.0, 3
  %41 = add i32 %mul19, -3
  %42 = add i32 %41, %40
  %cmp22 = icmp slt i32 %42, 61
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2111191213, i32 -330017771
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %52 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1991590807, i32 -1870187013
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1651833713, i32 1584025955
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -403448404, i32 1584025955
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %72 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1669051357, i32 -1236740832
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %82 = add i32 %a.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -273577222, i32 -1236740832
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1053703823, i32 1064090157
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -785764758, i32 1064090157
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom24alteredBB
  %111 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
