; ModuleID = 'build_ollvm/programs/88/490.ll'
source_filename = "source-C-CXX/88/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %know = alloca [10000 x i32], align 16
  %known = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %icount.0 = phi i32 [ undef, %entry ], [ %icount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246808521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246808521, label %for.cond
    i32 -1917600264, label %land.lhs.true
    i32 -1505567572, label %if.then
    i32 1994818882, label %if.else
    i32 -1017904960, label %if.end
    i32 898217172, label %for.inc
    i32 -426463952, label %for.end
    i32 -1938548252, label %for.cond8
    i32 -894439293, label %for.body
    i32 152072017, label %land.lhs.true13
    i32 1293606361, label %if.then17
    i32 -1590604203, label %if.end20
    i32 -1148571639, label %for.inc21
    i32 -1920485021, label %originalBB
    i32 583825067, label %originalBBpart2
    i32 1815713351, label %for.end23
    i32 -402936174, label %if.then25
    i32 1393530297, label %if.end27
    i32 793684657, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then25, %for.end23, %originalBBpart2, %originalBB, %for.inc21, %if.end20, %if.then17, %land.lhs.true13, %for.body, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBBalteredBB ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2 ], [ %28, %originalBB ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %icount.0.be = phi i32 [ %icount.0, %loopEntry ], [ %icount.0, %originalBBalteredBB ], [ %icount.0, %if.then25 ], [ %icount.0, %for.end23 ], [ %icount.0, %originalBBpart2 ], [ %icount.0, %originalBB ], [ %icount.0, %for.inc21 ], [ %icount.0, %if.end20 ], [ %18, %if.then17 ], [ %icount.0, %land.lhs.true13 ], [ %icount.0, %for.body ], [ %icount.0, %for.cond8 ], [ 0, %for.end ], [ %icount.0, %for.inc ], [ %icount.0, %if.end ], [ %icount.0, %if.else ], [ %icount.0, %if.then ], [ %icount.0, %land.lhs.true ], [ %icount.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1920485021, %originalBBalteredBB ], [ 1393530297, %if.then25 ], [ %38, %for.end23 ], [ -1938548252, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.inc21 ], [ -1148571639, %if.end20 ], [ -1590604203, %if.then17 ], [ %17, %land.lhs.true13 ], [ %13, %for.body ], [ %11, %for.cond8 ], [ -1938548252, %for.end ], [ 1246808521, %for.inc ], [ 898217172, %if.end ], [ -1017904960, %if.else ], [ -426463952, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1917600264, i32 1994818882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %2, 0
  %3 = select i1 %cmp3, i32 -1505567572, i32 1994818882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx, align 4
  %7 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp9, i32 -894439293, i32 1815713351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %12, 0
  %13 = select i1 %cmp12, i32 152072017, i32 -1590604203
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom14
  %14 = load i32, i32* %arrayidx15, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp16 = icmp eq i32 %14, %16
  %17 = select i1 %cmp16, i32 1293606361, i32 -1590604203
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %18 = add i32 %icount.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1920485021, i32 793684657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 583825067, i32 793684657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %icount.0, 0
  %38 = select i1 %cmp24, i32 -402936174, i32 1393530297
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
