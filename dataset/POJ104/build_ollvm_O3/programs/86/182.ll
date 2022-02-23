; ModuleID = 'build_ollvm/programs/86/182.ll'
source_filename = "source-C-CXX/86/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1772036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1772036, label %for.cond
    i32 -334064227, label %for.body
    i32 2022802539, label %originalBB
    i32 703835929, label %originalBBpart2
    i32 1996635998, label %if.then
    i32 1448527356, label %if.end
    i32 -1870464140, label %if.then10
    i32 397055245, label %if.end12
    i32 -1810937021, label %originalBB90
    i32 -850195953, label %originalBBpart292
    i32 1445220556, label %for.inc
    i32 -1778396850, label %for.end
    i32 880127311, label %originalBBalteredBB
    i32 647884228, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart292, %originalBB90, %if.end12, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB90alteredBB ], [ %69, %originalBBalteredBB ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart292 ], [ %time.0, %originalBB90 ], [ %time.0, %if.end12 ], [ 0, %if.then10 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2 ], [ %25, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1810937021, %originalBB90alteredBB ], [ 2022802539, %originalBBalteredBB ], [ 1772036, %for.inc ], [ 1445220556, %originalBBpart292 ], [ %54, %originalBB90 ], [ %45, %if.end12 ], [ 397055245, %if.then10 ], [ %36, %if.end ], [ -1778396850, %if.then ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 -334064227, i32 -1778396850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2022802539, i32 880127311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %10 = load i32, i32* %d, align 4
  %11 = load i32, i32* %a, align 4
  %12 = add i32 %10, 1349354786
  %13 = sub i32 %12, %11
  %14 = mul i32 %13, 3600
  %15 = load i32, i32* %e, align 4
  %16 = load i32, i32* %b, align 4
  %17 = add i32 %15, -26965509
  %18 = sub i32 %17, %16
  %.neg12.neg = mul i32 %18, 60
  %19 = load i32, i32* %f, align 4
  %20 = load i32, i32* %c, align 4
  %21 = add i32 %time.0, 1548755916
  %22 = add i32 %21, %14
  %23 = add i32 %22, %19
  %24 = add i32 %23, %.neg12.neg
  %25 = sub i32 %24, %20
  %cmp8 = icmp eq i32 %25, 43200
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 703835929, i32 880127311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %35 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1996635998, i32 1448527356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %time.0, 0
  %36 = select i1 %cmp9.not, i32 397055245, i32 -1870464140
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %time.0)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1810937021, i32 647884228
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -850195953, i32 647884228
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %55 = load i32, i32* %d, align 4
  %56 = add i32 %55, 12
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 %56, %57
  %mul1alteredBB.neg.neg = mul i32 %58, 3600
  %59 = load i32, i32* %e, align 4
  %60 = load i32, i32* %b, align 4
  %61 = add i32 %59, 1065179847
  %62 = sub i32 %61, %60
  %.neg.neg = mul i32 %62, 60
  %63 = load i32, i32* %f, align 4
  %64 = load i32, i32* %c, align 4
  %65 = add i32 %time.0, 513718620
  %66 = add i32 %65, %mul1alteredBB.neg.neg
  %67 = add i32 %66, %63
  %68 = add i32 %67, %.neg.neg
  %69 = sub i32 %68, %64
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
