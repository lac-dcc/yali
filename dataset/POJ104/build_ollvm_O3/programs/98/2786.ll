; ModuleID = 'build_ollvm/programs/98/2786.ll'
source_filename = "source-C-CXX/98/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732381406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732381406, label %while.cond
    i32 -1358017981, label %while.body
    i32 2034345096, label %if.then
    i32 278662563, label %if.else
    i32 -599281527, label %if.then4
    i32 -1585624497, label %if.else7
    i32 1831790117, label %if.then9
    i32 -136742563, label %if.else12
    i32 -351362537, label %if.end
    i32 -348643803, label %if.end15
    i32 -1612307380, label %originalBB
    i32 74645826, label %originalBBpart2
    i32 954577634, label %if.end16
    i32 -1971646357, label %while.end
    i32 -1977287040, label %originalBB38
    i32 1900949196, label %originalBBpart2128
    i32 -117528075, label %originalBBalteredBB
    i32 -1431493903, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %if.end16, %originalBBpart2, %originalBB, %if.end15, %if.end, %if.else12, %if.then9, %if.else7, %if.then4, %if.else, %if.then, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB38 ], [ %a.0, %while.end ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end15 ], [ %a.0, %if.end ], [ %a.0, %if.else12 ], [ %a.0, %if.then9 ], [ %a.0, %if.else7 ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %4, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB38 ], [ %b.0, %while.end ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end15 ], [ %b.0, %if.end ], [ %b.0, %if.else12 ], [ %b.0, %if.then9 ], [ %b.0, %if.else7 ], [ %8, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB38 ], [ %c.0, %while.end ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end15 ], [ %c.0, %if.end ], [ %c.0, %if.else12 ], [ %12, %if.then9 ], [ %c.0, %if.else7 ], [ %c.0, %if.then4 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB38 ], [ %d.0, %while.end ], [ %d.0, %if.end16 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end15 ], [ %d.0, %if.end ], [ %14, %if.else12 ], [ %d.0, %if.then9 ], [ %d.0, %if.else7 ], [ %d.0, %if.then4 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %while.end ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %15, %if.else12 ], [ %13, %if.then9 ], [ %i.0, %if.else7 ], [ %9, %if.then4 ], [ %i.0, %if.else ], [ %5, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1977287040, %originalBB38alteredBB ], [ -1612307380, %originalBBalteredBB ], [ %52, %originalBB38 ], [ %42, %while.end ], [ -732381406, %if.end16 ], [ 954577634, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.end15 ], [ -348643803, %if.end ], [ -351362537, %if.else12 ], [ -351362537, %if.then9 ], [ %11, %if.else7 ], [ -348643803, %if.then4 ], [ %7, %if.else ], [ 954577634, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1971646357, i32 -1358017981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %2, 19
  %3 = select i1 %cmp2, i32 2034345096, i32 278662563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %a.0, 1
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %6, 36
  %7 = select i1 %cmp3, i32 -599281527, i32 -1585624497
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = add i32 %b.0, 1
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %10, 61
  %11 = select i1 %cmp8, i32 1831790117, i32 -136742563
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %12 = add i32 %c.0, 1
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %14 = add i32 %d.0, 1
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1612307380, i32 -117528075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 74645826, i32 -117528075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1977287040, i32 -1431493903
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %43 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %43 to double
  %div = fdiv double %conv, %conv17
  %mul18 = fmul double %div, 1.000000e+02
  %conv19 = sitofp i32 %b.0 to double
  %div22 = fdiv double %conv19, %conv17
  %mul23 = fmul double %div22, 1.000000e+02
  %conv24 = sitofp i32 %c.0 to double
  %div27 = fdiv double %conv24, %conv17
  %mul28 = fmul double %div27, 1.000000e+02
  %conv29 = sitofp i32 %d.0 to double
  %div32 = fdiv double %conv29, %conv17
  %mul33 = fmul double %div32, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul18)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul23)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul28)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %mul33)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1900949196, i32 -1431493903
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %53 = load i32, i32* %n, align 4
  %conv17alteredBB = sitofp i32 %53 to double
  %divalteredBB = fdiv double %convalteredBB, %conv17alteredBB
  %mul18alteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv19alteredBB = sitofp i32 %b.0 to double
  %div22alteredBB = fdiv double %conv19alteredBB, %conv17alteredBB
  %mul23alteredBB = fmul double %div22alteredBB, 1.000000e+02
  %conv24alteredBB = sitofp i32 %c.0 to double
  %div27alteredBB = fdiv double %conv24alteredBB, %conv17alteredBB
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %conv29alteredBB = sitofp i32 %d.0 to double
  %div32alteredBB = fdiv double %conv29alteredBB, %conv17alteredBB
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul18alteredBB)
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul23alteredBB)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul28alteredBB)
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %mul33alteredBB)
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
