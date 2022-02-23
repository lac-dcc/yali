; ModuleID = 'build_ollvm/programs/96/1308.ll'
source_filename = "source-C-CXX/96/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 100
  %1 = add i32 %0, 1489003000
  %2 = sub i32 %1, %rem
  %3 = add i32 %2, -1489003000
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 0
  store i32 %3, i32* %arrayidx, align 16
  %rem6.lhs.trunc = trunc i32 %rem to i8
  %rem617 = srem i8 %rem6.lhs.trunc, 50
  %rem6.sext = sext i8 %rem617 to i32
  %4 = add i32 %2, %rem6.sext
  %5 = sub i32 %1, %4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %5, i32* %arrayidx8, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -398078544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -398078544, label %for.cond
    i32 1210837016, label %for.body
    i32 2111736664, label %for.inc
    i32 -1666535685, label %originalBB
    i32 -1848793881, label %originalBBpart2
    i32 84364168, label %for.end
    i32 -1992962706, label %for.cond23
    i32 1055843959, label %for.body25
    i32 -1582263243, label %for.inc31
    i32 -1507781307, label %for.end33
    i32 -178054092, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc31, %for.body25, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBBalteredBB ], [ %38, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %9, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1666535685, %originalBBalteredBB ], [ -1992962706, %for.inc31 ], [ -1582263243, %for.body25 ], [ %35, %for.cond23 ], [ -1992962706, %for.end ], [ -398078544, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %for.inc ], [ 2111736664, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %6 = select i1 %cmp, i32 1210837016, i32 84364168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  %idxprom = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx10, align 4
  %9 = add i32 %8, %sum.0
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %arrayidx, align 16
  %12 = add i32 %11, %9
  %13 = sub i32 %10, %12
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* @main.b, i64 0, i64 %idxprom17
  %14 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %13, %14
  %15 = add i32 %12, %rem19
  %16 = sub i32 %10, %15
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %16, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1666535685, i32 -178054092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1848793881, i32 -178054092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 6
  %35 = select i1 %cmp24, i32 1055843959, i32 -1507781307
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom26
  %36 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* @main.b, i64 0, i64 %idxprom26
  %37 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %36, %37
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = add i32 %i.0, 1
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
