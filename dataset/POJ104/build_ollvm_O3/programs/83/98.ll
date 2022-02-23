; ModuleID = 'build_ollvm/programs/83/98.ll'
source_filename = "source-C-CXX/83/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1728857586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1728857586, label %for.cond
    i32 -1997973127, label %originalBB
    i32 937960126, label %originalBBpart2
    i32 -1044159381, label %for.body
    i32 -2103444462, label %if.then
    i32 -195477988, label %if.end
    i32 1605219873, label %originalBB25
    i32 898974855, label %originalBBpart227
    i32 -1874487022, label %for.inc
    i32 -1996926662, label %for.end
    i32 224603186, label %for.cond8
    i32 1687506785, label %for.body10
    i32 435015752, label %land.lhs.true
    i32 -1979955994, label %if.then17
    i32 -564226793, label %originalBB29
    i32 1952916794, label %originalBBpart231
    i32 1907851593, label %if.end20
    i32 -308481196, label %for.inc21
    i32 -2111212028, label %for.end23
    i32 2121858217, label %originalBB33
    i32 -1792748455, label %originalBBpart235
    i32 -1277740131, label %originalBBalteredBB
    i32 1015620745, label %originalBB25alteredBB
    i32 -423937023, label %originalBB29alteredBB
    i32 659467291, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %for.end23, %for.inc21, %if.end20, %originalBBpart231, %originalBB29, %if.then17, %land.lhs.true, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end23 ], [ %67, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB33alteredBB ], [ %max1.0, %originalBB29alteredBB ], [ %max1.0, %originalBB25alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB33 ], [ %max1.0, %for.end23 ], [ %max1.0, %for.inc21 ], [ %max1.0, %if.end20 ], [ %max1.0, %originalBBpart231 ], [ %max1.0, %originalBB29 ], [ %max1.0, %if.then17 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body10 ], [ %max1.0, %for.cond8 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart227 ], [ %max1.0, %originalBB25 ], [ %max1.0, %if.end ], [ %22, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB33alteredBB ], [ %86, %originalBB29alteredBB ], [ %max2.0, %originalBB25alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB33 ], [ %max2.0, %for.end23 ], [ %max2.0, %for.inc21 ], [ %max2.0, %if.end20 ], [ %max2.0, %originalBBpart231 ], [ %57, %originalBB29 ], [ %max2.0, %if.then17 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body10 ], [ %max2.0, %for.cond8 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart227 ], [ %max2.0, %originalBB25 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2121858217, %originalBB33alteredBB ], [ -564226793, %originalBB29alteredBB ], [ 1605219873, %originalBB25alteredBB ], [ -1997973127, %originalBBalteredBB ], [ %85, %originalBB33 ], [ %76, %for.end23 ], [ 224603186, %for.inc21 ], [ -308481196, %if.end20 ], [ 1907851593, %originalBBpart231 ], [ %66, %originalBB29 ], [ %56, %if.then17 ], [ %47, %land.lhs.true ], [ %45, %for.body10 ], [ %43, %for.cond8 ], [ 224603186, %for.end ], [ 1728857586, %for.inc ], [ -1874487022, %originalBBpart227 ], [ %40, %originalBB25 ], [ %31, %if.end ], [ -195477988, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1997973127, i32 -1277740131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 937960126, i32 -1277740131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1044159381, i32 -1996926662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %max1.0, %20
  %21 = select i1 %cmp4, i32 -2103444462, i32 -195477988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1605219873, i32 1015620745
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 898974855, i32 1015620745
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp9, i32 1687506785, i32 -2111212028
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %max2.0, %44
  %45 = select i1 %cmp13, i32 435015752, i32 1907851593
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %max1.0, %46
  %47 = select i1 %cmp16, i32 -1979955994, i32 1907851593
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -564226793, i32 -423937023
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1952916794, i32 -423937023
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2121858217, i32 659467291
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1792748455, i32 659467291
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %86 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
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
