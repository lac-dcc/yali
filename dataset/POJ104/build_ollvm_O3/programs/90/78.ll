; ModuleID = 'build_ollvm/programs/90/78.ll'
source_filename = "source-C-CXX/90/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p = alloca i8, align 1
  %a = alloca [100005 x i8], align 16
  %b = alloca [100005 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1356672008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1356672008, label %while.cond
    i32 2064048054, label %while.body
    i32 -1081986944, label %while.end
    i32 1841847944, label %for.cond
    i32 -2070714210, label %for.body
    i32 922501282, label %originalBB
    i32 704973343, label %originalBBpart2
    i32 1869491840, label %for.inc
    i32 -1665516422, label %originalBB59
    i32 -1402596371, label %originalBBpart269
    i32 2083965890, label %for.end
    i32 -1553531189, label %originalBBalteredBB
    i32 -2071838855, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB59 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %3, %while.body ], [ %count.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %55, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %37, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1665516422, %originalBB59alteredBB ], [ 922501282, %originalBBalteredBB ], [ 1841847944, %originalBBpart269 ], [ %46, %originalBB59 ], [ %36, %for.inc ], [ 1869491840, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 1841847944, %while.end ], [ 1356672008, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 -1081986944, i32 2064048054
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %p, align 1
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %p)
  %3 = add i32 %count.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = add i32 %count.0, -1
  %cmp3.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp3.not, i32 2083965890, i32 -2070714210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 922501282, i32 -1553531189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom6
  %16 = load i8, i8* %arrayidx7, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %18 = add i8 %17, %16
  %arrayidx15 = getelementptr inbounds [100005 x i8], [100005 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %18, i8* %arrayidx15, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 704973343, i32 -1553531189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1665516422, i32 -2071838855
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1402596371, i32 -2071838855
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %count.0, -1
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx21, align 16
  %50 = add i8 %49, %48
  %arrayidx27 = getelementptr inbounds [100005 x i8], [100005 x i8]* %b, i64 0, i64 %idxprom18
  store i8 %50, i8* %arrayidx27, align 1
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %b, i64 0, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom6alteredBB = sext i32 %51 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %52 = load i8, i8* %arrayidx7alteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %53 = load i8, i8* %arrayidx10alteredBB, align 1
  %54 = add i8 %53, %52
  %arrayidx15alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  store i8 %54, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %i.0, 1
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
