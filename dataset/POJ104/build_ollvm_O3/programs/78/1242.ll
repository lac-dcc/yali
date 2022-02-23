; ModuleID = 'build_ollvm/programs/78/1242.ll'
source_filename = "source-C-CXX/78/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107316982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107316982, label %for.cond
    i32 498469720, label %if.then
    i32 -1414419672, label %if.end
    i32 -533194272, label %for.cond1
    i32 195007900, label %for.body
    i32 1035392933, label %for.inc
    i32 -52680669, label %originalBB
    i32 2078250013, label %originalBBpart2
    i32 -2115760875, label %for.end
    i32 -1314087916, label %originalBB35
    i32 614554213, label %originalBBpart237
    i32 -464455487, label %for.cond3
    i32 -1769597297, label %for.body5
    i32 486063076, label %originalBB39
    i32 327758104, label %originalBBpart241
    i32 -1656794574, label %while.cond
    i32 862466024, label %while.body
    i32 -1065073316, label %while.cond7
    i32 -1300672885, label %while.body11
    i32 580137092, label %while.end
    i32 -116610400, label %while.end16
    i32 -8680812, label %if.then18
    i32 846393746, label %if.end19
    i32 -1394537212, label %if.then22
    i32 -1561033938, label %if.end26
    i32 -697185939, label %for.inc29
    i32 1508976811, label %for.end31
    i32 893088328, label %for.inc32
    i32 191340047, label %for.end34
    i32 -842049304, label %originalBBalteredBB
    i32 -748760013, label %originalBB35alteredBB
    i32 1600752121, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end26, %if.then22, %if.end19, %if.then18, %while.end16, %while.end, %while.body11, %while.cond7, %while.body, %while.cond, %originalBBpart241, %originalBB39, %for.body5, %for.cond3, %originalBBpart237, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %76, %for.inc29 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %while.end16 ], [ %i.0, %while.end ], [ %i.0, %while.body11 ], [ %i.0, %while.cond7 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc32 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %if.end26 ], [ %c.0, %if.then22 ], [ %c.0, %if.end19 ], [ %c.0, %if.then18 ], [ %c.0, %while.end16 ], [ %67, %while.end ], [ %c.0, %while.body11 ], [ %c.0, %while.cond7 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond1 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end26 ], [ %p.0, %if.then22 ], [ %p.0, %if.end19 ], [ %71, %if.then18 ], [ %.neg15, %while.end16 ], [ %rem15, %while.end ], [ %rem, %while.body11 ], [ %p.0, %while.cond7 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond1 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 486063076, %originalBB39alteredBB ], [ -1314087916, %originalBB35alteredBB ], [ -52680669, %originalBBalteredBB ], [ 2107316982, %for.inc32 ], [ 893088328, %for.end31 ], [ -464455487, %for.inc29 ], [ -697185939, %if.end26 ], [ -1561033938, %if.then22 ], [ %74, %if.end19 ], [ 846393746, %if.then18 ], [ %69, %while.end16 ], [ -1656794574, %while.end ], [ -1065073316, %while.body11 ], [ %64, %while.cond7 ], [ -1065073316, %while.body ], [ %62, %while.cond ], [ -1656794574, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ -464455487, %originalBBpart237 ], [ %40, %originalBB35 ], [ %31, %for.end ], [ -533194272, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1035392933, %for.body ], [ %3, %for.cond1 ], [ -533194272, %if.end ], [ 191340047, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 498469720, i32 -1414419672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 195007900, i32 -2115760875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %.neg17, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -52680669, i32 -842049304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2078250013, i32 -842049304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1314087916, i32 -748760013
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 614554213, i32 -748760013
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 -1769597297, i32 1508976811
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 486063076, i32 1600752121
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 327758104, i32 1600752121
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %c.0, %61
  %62 = select i1 %cmp6, i32 862466024, i32 -116610400
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %63, 0
  %64 = select i1 %cmp10, i32 -1300672885, i32 580137092
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %65 = add i32 %p.0, 1
  %66 = load i32, i32* %n, align 4
  %rem = srem i32 %65, %66
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = add i32 %c.0, 1
  %.neg16 = add i32 %p.0, 1
  %68 = load i32, i32* %n, align 4
  %rem15 = srem i32 %.neg16, %68
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %.neg15 = add i32 %p.0, -1
  %cmp17 = icmp slt i32 %.neg15, 0
  %69 = select i1 %cmp17, i32 -8680812, i32 846393746
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp21 = icmp eq i32 %i.0, %73
  %74 = select i1 %cmp21, i32 -1394537212, i32 -1561033938
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
