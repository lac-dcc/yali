; ModuleID = 'build_ollvm/programs/85/256.ll'
source_filename = "source-C-CXX/85/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %population = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %population)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -23333318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23333318, label %for.cond
    i32 1870524444, label %originalBB
    i32 866450174, label %originalBBpart2
    i32 1369646878, label %for.body
    i32 1280015240, label %if.then
    i32 1819086852, label %originalBB23
    i32 368962997, label %originalBBpart225
    i32 1413115987, label %if.else
    i32 -120431803, label %for.cond4
    i32 -740029554, label %for.body6
    i32 -228476196, label %if.then10
    i32 894150805, label %originalBB27
    i32 1152570918, label %originalBBpart250
    i32 1815674443, label %if.else12
    i32 1701704551, label %if.then16
    i32 -1976920350, label %if.end
    i32 -1165625265, label %originalBB52
    i32 -155415368, label %originalBBpart254
    i32 -1130015565, label %if.end17
    i32 -1664279909, label %originalBB56
    i32 -1572883922, label %originalBBpart258
    i32 -2084543002, label %for.inc
    i32 600209502, label %for.end
    i32 1552839779, label %if.end19
    i32 881020049, label %for.inc20
    i32 -1949060581, label %for.end22
    i32 -394625271, label %originalBBalteredBB
    i32 1185544659, label %originalBB23alteredBB
    i32 2049680982, label %originalBB27alteredBB
    i32 -172205967, label %originalBB52alteredBB
    i32 167341281, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end17, %originalBBpart254, %originalBB52, %if.end, %if.then16, %if.else12, %originalBBpart250, %originalBB27, %if.then10, %for.body6, %for.cond4, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %for.end ], [ %105, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %if.else12 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %if.else ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %107, %originalBB27alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.end17 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.end ], [ %68, %if.then16 ], [ %sum.0, %if.else12 ], [ %sum.0, %originalBBpart250 ], [ %55, %originalBB27 ], [ %sum.0, %if.then10 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB23 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664279909, %originalBB56alteredBB ], [ -1165625265, %originalBB52alteredBB ], [ 894150805, %originalBB27alteredBB ], [ 1819086852, %originalBB23alteredBB ], [ 1870524444, %originalBBalteredBB ], [ -23333318, %for.inc20 ], [ 881020049, %if.end19 ], [ 1552839779, %for.end ], [ -120431803, %for.inc ], [ -2084543002, %originalBBpart258 ], [ %104, %originalBB56 ], [ %95, %if.end17 ], [ -1130015565, %originalBBpart254 ], [ %86, %originalBB52 ], [ %77, %if.end ], [ -1976920350, %if.then16 ], [ %67, %if.else12 ], [ -1130015565, %originalBBpart250 ], [ %64, %originalBB27 ], [ %54, %if.then10 ], [ %45, %for.body6 ], [ %41, %for.cond4 ], [ -120431803, %if.else ], [ 1552839779, %originalBBpart225 ], [ %39, %originalBB23 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1870524444, i32 -394625271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %population, align 4
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
  %18 = select i1 %17, i32 866450174, i32 -394625271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1369646878, i32 -1949060581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 1280015240, i32 1413115987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1819086852, i32 1185544659
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 368962997, i32 1185544659
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -740029554, i32 600209502
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  %mul = mul nsw i32 %j.0, 3
  %42 = load i32, i32* %k, align 4
  %43 = add i32 %mul, 3
  %44 = add i32 %43, %42
  %cmp9 = icmp slt i32 %44, 60
  %45 = select i1 %cmp9, i32 -228476196, i32 1815674443
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 894150805, i32 2049680982
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %mul11.neg = mul i32 %j.0, -3
  %55 = add i32 %mul11.neg, 57
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1152570918, i32 2049680982
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %mul13 = mul nsw i32 %j.0, 3
  %65 = load i32, i32* %k, align 4
  %66 = add i32 %65, %mul13
  %cmp15 = icmp slt i32 %66, 60
  %67 = select i1 %cmp15, i32 1701704551, i32 -1976920350
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1165625265, i32 -172205967
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -155415368, i32 -172205967
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1664279909, i32 167341281
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1572883922, i32 167341281
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %mul11alteredBB.neg = mul i32 %j.0, -3
  %107 = add i32 %mul11alteredBB.neg, 57
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
