; ModuleID = 'build_ollvm/programs/86/352.ll'
source_filename = "source-C-CXX/86/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -204699492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204699492, label %for.cond
    i32 1354415745, label %land.lhs.true
    i32 -1554668135, label %originalBB
    i32 272441413, label %originalBBpart2
    i32 1341738959, label %land.lhs.true2
    i32 950379950, label %originalBB16
    i32 1010874847, label %originalBBpart218
    i32 -433917557, label %land.lhs.true4
    i32 2141846426, label %originalBB20
    i32 411850938, label %originalBBpart222
    i32 -371252735, label %land.lhs.true6
    i32 -169675623, label %land.lhs.true8
    i32 -2054749828, label %if.then
    i32 583090054, label %if.end
    i32 330475510, label %for.inc
    i32 -677019150, label %for.end
    i32 -1645665681, label %originalBBalteredBB
    i32 278434900, label %originalBB16alteredBB
    i32 -143430542, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart222, %originalBB20, %land.lhs.true4, %originalBBpart218, %originalBB16, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2141846426, %originalBB20alteredBB ], [ 950379950, %originalBB16alteredBB ], [ -1554668135, %originalBBalteredBB ], [ -204699492, %for.inc ], [ 330475510, %if.end ], [ -677019150, %if.then ], [ %65, %land.lhs.true8 ], [ %63, %land.lhs.true6 ], [ %61, %originalBBpart222 ], [ %60, %originalBB20 ], [ %50, %land.lhs.true4 ], [ %41, %originalBBpart218 ], [ %40, %originalBB16 ], [ %30, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %s, i32* nonnull %f, i32* nonnull %m, i32* nonnull %s1, i32* nonnull %f1, i32* nonnull %m1)
  %0 = load i32, i32* %s, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1354415745, i32 583090054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1554668135, i32 -1645665681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %f, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 272441413, i32 -1645665681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1341738959, i32 583090054
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 950379950, i32 278434900
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1010874847, i32 278434900
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -433917557, i32 583090054
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2141846426, i32 -143430542
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* %s1, align 4
  %cmp5 = icmp eq i32 %51, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 411850938, i32 -143430542
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -371252735, i32 583090054
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %62 = load i32, i32* %f1, align 4
  %cmp7 = icmp eq i32 %62, 0
  %63 = select i1 %cmp7, i32 -169675623, i32 583090054
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %64 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 %64, 0
  %65 = select i1 %cmp9, i32 -2054749828, i32 583090054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %s1, align 4
  %67 = load i32, i32* %s, align 4
  %68 = add i32 %66, -1404294486
  %69 = sub i32 %68, %67
  %70 = mul i32 %69, 60
  %71 = load i32, i32* %f, align 4
  %72 = load i32, i32* %f1, align 4
  %mul = sub i32 -1641676040, %71
  %73 = add i32 %mul, %70
  %74 = add i32 %73, %72
  %mul12 = mul nsw i32 %74, 60
  %75 = load i32, i32* %m1, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 %75, %76
  %78 = add i32 %77, %mul12
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
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
