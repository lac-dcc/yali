; ModuleID = 'build_ollvm/programs/83/1411.ll'
source_filename = "source-C-CXX/83/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %e)
  %0 = load i32, i32* %e, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 619402034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 619402034, label %for.cond
    i32 -195538043, label %for.body
    i32 272249784, label %if.then
    i32 -2082217172, label %if.then4
    i32 -1657813199, label %if.end
    i32 -1771035, label %originalBB
    i32 1757560509, label %originalBBpart2
    i32 345447917, label %if.else
    i32 1321662874, label %land.lhs.true
    i32 -1959974753, label %if.then7
    i32 -1508857597, label %if.end8
    i32 -1191778411, label %if.end9
    i32 -1737265810, label %if.then11
    i32 -278021009, label %originalBB14
    i32 2084640752, label %originalBBpart216
    i32 29809401, label %if.end12
    i32 1655153801, label %for.inc
    i32 1740891396, label %originalBB18
    i32 1129310637, label %originalBBpart234
    i32 1900887303, label %for.end
    i32 -1238839395, label %originalBBalteredBB
    i32 347163433, label %originalBB14alteredBB
    i32 1318528912, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB18, %for.inc, %if.end12, %originalBBpart216, %originalBB14, %if.then11, %if.end9, %if.end8, %if.then7, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.end, %if.then4, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB18alteredBB ], [ %1, %originalBB14alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart234 ], [ %1, %originalBB18 ], [ %1, %for.inc ], [ %1, %if.end12 ], [ %1, %originalBBpart216 ], [ %1, %originalBB14 ], [ %1, %if.then11 ], [ %1, %if.end9 ], [ %1, %if.end8 ], [ %1, %if.then7 ], [ %1, %land.lhs.true ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.end ], [ %1, %if.then4 ], [ %1, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be10 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB18alteredBB ], [ %2, %originalBB14alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart234 ], [ %2, %originalBB18 ], [ %2, %for.inc ], [ %2, %if.end12 ], [ %2, %originalBBpart216 ], [ %2, %originalBB14 ], [ %2, %if.then11 ], [ %2, %if.end9 ], [ %2, %if.end8 ], [ %2, %if.then7 ], [ %2, %land.lhs.true ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.end ], [ %2, %if.then4 ], [ %1, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be11 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB18alteredBB ], [ %3, %originalBB14alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart234 ], [ %3, %originalBB18 ], [ %3, %for.inc ], [ %3, %if.end12 ], [ %3, %originalBBpart216 ], [ %3, %originalBB14 ], [ %3, %if.then11 ], [ %3, %if.end9 ], [ %3, %if.end8 ], [ %3, %if.then7 ], [ %3, %land.lhs.true ], [ %2, %if.else ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.end ], [ %3, %if.then4 ], [ %1, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be12 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB18alteredBB ], [ %4, %originalBB14alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart234 ], [ %4, %originalBB18 ], [ %4, %for.inc ], [ %4, %if.end12 ], [ %4, %originalBBpart216 ], [ %4, %originalBB14 ], [ %4, %if.then11 ], [ %4, %if.end9 ], [ %4, %if.end8 ], [ %4, %if.then7 ], [ %3, %land.lhs.true ], [ %2, %if.else ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.end ], [ %4, %if.then4 ], [ %1, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %60, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB18alteredBB ], [ %b.0, %originalBB14alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB18 ], [ %b.0, %for.inc ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart216 ], [ %b.0, %originalBB14 ], [ %b.0, %if.then11 ], [ %b.0, %if.end9 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then4 ], [ %1, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB18alteredBB ], [ %70, %originalBB14alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB18 ], [ %c.0, %for.inc ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart216 ], [ %41, %originalBB14 ], [ %c.0, %if.then11 ], [ %c.0, %if.end9 ], [ %c.0, %if.end8 ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %d.0, %if.then4 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB18alteredBB ], [ %d.0, %originalBB14alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart234 ], [ %d.0, %originalBB18 ], [ %d.0, %for.inc ], [ %d.0, %if.end12 ], [ %d.0, %originalBBpart216 ], [ %d.0, %originalBB14 ], [ %d.0, %if.then11 ], [ %d.0, %if.end9 ], [ %d.0, %if.end8 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then4 ], [ %b.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1740891396, %originalBB18alteredBB ], [ -278021009, %originalBB14alteredBB ], [ -1771035, %originalBBalteredBB ], [ 619402034, %originalBBpart234 ], [ %69, %originalBB18 ], [ %59, %for.inc ], [ 1655153801, %if.end12 ], [ 29809401, %originalBBpart216 ], [ %50, %originalBB14 ], [ %40, %if.then11 ], [ %31, %if.end9 ], [ -1191778411, %if.end8 ], [ -1508857597, %if.then7 ], [ %29, %land.lhs.true ], [ %28, %if.else ], [ -1191778411, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -1657813199, %if.then4 ], [ %9, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 1900887303, i32 -195538043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %7 = load i32, i32* %a, align 4
  %cmp2.not = icmp slt i32 %7, %b.0
  %8 = select i1 %cmp2.not, i32 345447917, i32 272249784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %1, %b.0
  %9 = select i1 %cmp3, i32 -2082217172, i32 -1657813199
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1771035, i32 -1238839395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1757560509, i32 -1238839395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp slt i32 %2, %b.0
  %28 = select i1 %cmp5, i32 1321662874, i32 -1508857597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %3, %c.0
  %29 = select i1 %cmp6, i32 -1959974753, i32 -1508857597
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 %4, i32* %e, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %cmp10 = icmp sgt i32 %30, %c.0
  %31 = select i1 %cmp10, i32 -1737265810, i32 29809401
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -278021009, i32 347163433
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %41 = load i32, i32* %e, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2084640752, i32 347163433
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1740891396, i32 1318528912
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1129310637, i32 1318528912
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %b.0, i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
