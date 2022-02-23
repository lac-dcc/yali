; ModuleID = 'build_ollvm/programs/78/3527.ll'
source_filename = "source-C-CXX/78/3527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @f(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 784303238, i32 1672019665
  %9 = select i1 %7, i32 1524751270, i32 1672019665
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 2, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %k.0.ph = phi i32 [ 0, %entry ], [ %k.0.ph7, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1508489928, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp.not = icmp sgt i32 %i.0.ph, %n
  %10 = select i1 %cmp.not, i32 -2030576950, i32 1675942760
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.body
  %k.0.ph7 = phi i32 [ %k.0.ph, %loopEntry.outer ], [ %rem1, %for.body ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1299860991, %for.body ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -1508489928, label %loopEntry.outer9.backedge
    i32 1675942760, label %for.body
    i32 -1299860991, label %for.inc
    i32 1524751270, label %loopEntry.outer.backedge
    i32 784303238, label %originalBBpart2
    i32 -2030576950, label %for.end
    i32 1672019665, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m, %i.0.ph
  %11 = add i32 %rem, %k.0.ph7
  %rem1 = srem i32 %11, %i.0.ph
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph10.be = phi i32 [ %9, %for.inc ], [ -1508489928, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0.ph7

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 1524751270, %originalBBalteredBB ], [ %8, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2048384238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048384238, label %while.cond
    i32 1993723540, label %originalBB
    i32 1308674623, label %originalBBpart2
    i32 -1755902722, label %lor.rhs
    i32 -965839851, label %originalBB37
    i32 -547701994, label %originalBBpart249
    i32 1246342132, label %lor.end
    i32 -667433553, label %while.body
    i32 -152338375, label %while.end
    i32 1730726190, label %for.cond
    i32 -203136653, label %for.body
    i32 -1041237181, label %originalBB51
    i32 1355349237, label %originalBBpart259
    i32 -1979392042, label %for.inc
    i32 -1555449572, label %originalBB61
    i32 299887252, label %originalBBpart272
    i32 -257185292, label %for.end
    i32 -737400288, label %originalBB74
    i32 -908083781, label %originalBBpart276
    i32 -9731712, label %originalBBalteredBB
    i32 -1075683679, label %originalBB37alteredBB
    i32 -1351973667, label %originalBB51alteredBB
    i32 -1170564428, label %originalBB61alteredBB
    i32 939295443, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB51, %for.body, %for.cond, %while.end, %while.body, %lor.end, %originalBBpart249, %originalBB37, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %105, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %74, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB37 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737400288, %originalBB74alteredBB ], [ -1555449572, %originalBB61alteredBB ], [ -1041237181, %originalBB51alteredBB ], [ -965839851, %originalBB37alteredBB ], [ 1993723540, %originalBBalteredBB ], [ %101, %originalBB74 ], [ %92, %for.end ], [ 1730726190, %originalBBpart272 ], [ %83, %originalBB61 ], [ %73, %for.inc ], [ -1979392042, %originalBBpart259 ], [ %64, %originalBB51 ], [ %52, %for.body ], [ %43, %for.cond ], [ 1730726190, %while.end ], [ -2048384238, %while.body ], [ %41, %lor.end ], [ 1246342132, %originalBBpart249 ], [ %40, %originalBB37 ], [ %29, %lor.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart249 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1993723540, i32 -9731712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1308674623, i32 -9731712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1246342132, i32 -1755902722
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -965839851, i32 -1075683679
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %31, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -547701994, i32 -1075683679
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 -667433553, i32 -152338375
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10, i32* nonnull %arrayidx12)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %cmp16 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp16, i32 -203136653, i32 -257185292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1041237181, i32 -1351973667
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  %53 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @f(i32 %53, i32 %54)
  %55 = add i32 %call21, 1
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1355349237, i32 -1351973667
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1555449572, i32 -1170564428
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 299887252, i32 -1170564428
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -737400288, i32 939295443
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -908083781, i32 939295443
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17alteredBB
  %102 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17alteredBB
  %103 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 @f(i32 %102, i32 %103)
  %104 = add i32 %call21alteredBB, 1
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
