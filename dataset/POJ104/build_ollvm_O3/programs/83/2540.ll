; ModuleID = 'build_ollvm/programs/83/2540.ll'
source_filename = "source-C-CXX/83/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1018194545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1018194545, label %while.cond
    i32 -400862641, label %while.body
    i32 368471718, label %if.then
    i32 -1584968056, label %if.else
    i32 -814355086, label %originalBB
    i32 806100304, label %originalBBpart2
    i32 180143884, label %if.then4
    i32 1650820250, label %originalBB17
    i32 -1380402832, label %originalBBpart219
    i32 2019830208, label %if.then6
    i32 -677035167, label %if.end
    i32 1608322102, label %if.else7
    i32 142178684, label %if.then9
    i32 -1343922539, label %if.then11
    i32 793468521, label %if.end12
    i32 -118619486, label %originalBB21
    i32 -207053087, label %originalBBpart223
    i32 594657410, label %if.end13
    i32 -1387574190, label %originalBB25
    i32 1327932996, label %originalBBpart227
    i32 -1835733352, label %if.end14
    i32 -199963117, label %if.end15
    i32 1318333973, label %while.end
    i32 781688814, label %originalBBalteredBB
    i32 607599976, label %originalBB17alteredBB
    i32 1417920433, label %originalBB21alteredBB
    i32 1437952362, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end15, %if.end14, %originalBBpart227, %originalBB25, %if.end13, %originalBBpart223, %originalBB21, %if.end12, %if.then11, %if.then9, %if.else7, %if.end, %if.then6, %originalBBpart219, %originalBB17, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBB21alteredBB ], [ %max.0, %originalBB17alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end15 ], [ %max.0, %if.end14 ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart223 ], [ %max.0, %originalBB21 ], [ %max.0, %if.end12 ], [ %max.0, %if.then11 ], [ %max.0, %if.then9 ], [ %max.0, %if.else7 ], [ %44, %if.end ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart219 ], [ %max.0, %originalBB17 ], [ %max.0, %if.then4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %3, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB25alteredBB ], [ %max2.0, %originalBB21alteredBB ], [ %max2.0, %originalBB17alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.end15 ], [ %max2.0, %if.end14 ], [ %max2.0, %originalBBpart227 ], [ %max2.0, %originalBB25 ], [ %max2.0, %if.end13 ], [ %max2.0, %originalBBpart223 ], [ %max2.0, %originalBB21 ], [ %max2.0, %if.end12 ], [ %49, %if.then11 ], [ %max2.0, %if.then9 ], [ %max2.0, %if.else7 ], [ %max2.0, %if.end ], [ %max.0, %if.then6 ], [ %max2.0, %originalBBpart219 ], [ %max2.0, %originalBB17 ], [ %max2.0, %if.then4 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.else ], [ %4, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387574190, %originalBB25alteredBB ], [ -118619486, %originalBB21alteredBB ], [ 1650820250, %originalBB17alteredBB ], [ -814355086, %originalBBalteredBB ], [ -1018194545, %if.end15 ], [ -199963117, %if.end14 ], [ -1835733352, %originalBBpart227 ], [ %85, %originalBB25 ], [ %76, %if.end13 ], [ 594657410, %originalBBpart223 ], [ %67, %originalBB21 ], [ %58, %if.end12 ], [ 793468521, %if.then11 ], [ %48, %if.then9 ], [ %46, %if.else7 ], [ -1835733352, %if.end ], [ -677035167, %if.then6 ], [ %43, %originalBBpart219 ], [ %42, %originalBB17 ], [ %33, %if.then4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -199963117, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1318333973, i32 -400862641
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %cmp2 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp2, i32 368471718, i32 -1584968056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -814355086, i32 781688814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %14, %max.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 806100304, i32 781688814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 180143884, i32 1608322102
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1650820250, i32 607599976
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %max.0, %max2.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1380402832, i32 607599976
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2019830208, i32 -677035167
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %45, %max.0
  %46 = select i1 %cmp8, i32 142178684, i32 594657410
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %47, %max2.0
  %48 = select i1 %cmp10, i32 -1343922539, i32 793468521
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -118619486, i32 1417920433
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -207053087, i32 1417920433
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1387574190, i32 1437952362
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1327932996, i32 1437952362
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
