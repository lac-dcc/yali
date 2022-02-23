; ModuleID = 'build_ollvm/programs/98/588.ll'
source_filename = "source-C-CXX/98/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0A1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %four.0 = phi i32 [ 0, %entry ], [ %four.0.be, %loopEntry.backedge ]
  %three.0 = phi i32 [ 0, %entry ], [ %three.0.be, %loopEntry.backedge ]
  %two.0 = phi i32 [ 0, %entry ], [ %two.0.be, %loopEntry.backedge ]
  %one.0 = phi i32 [ 0, %entry ], [ %one.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1164637855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1164637855, label %for.cond
    i32 1103267479, label %for.body
    i32 1298352205, label %originalBB
    i32 -1231014124, label %originalBBpart2
    i32 -1313100124, label %if.then
    i32 -1130663478, label %originalBB29
    i32 1824773981, label %originalBBpart231
    i32 1382709656, label %if.else
    i32 2070034296, label %if.then4
    i32 -1612422951, label %if.else6
    i32 -1501143070, label %if.then8
    i32 1404130897, label %originalBB33
    i32 -1546657639, label %originalBBpart240
    i32 -1876893118, label %if.else10
    i32 -1189210911, label %originalBB42
    i32 -2013383261, label %originalBBpart255
    i32 -1333714291, label %if.end
    i32 782386441, label %if.end12
    i32 -109305142, label %if.end13
    i32 1560800085, label %for.inc
    i32 1882813916, label %for.end
    i32 1473600553, label %originalBBalteredBB
    i32 1972973570, label %originalBB29alteredBB
    i32 1821975229, label %originalBB33alteredBB
    i32 -740289589, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %originalBBpart255, %originalBB42, %if.else10, %originalBBpart240, %originalBB33, %if.then8, %if.else6, %if.then4, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %four.0.be = phi i32 [ %four.0, %loopEntry ], [ %88, %originalBB42alteredBB ], [ %four.0, %originalBB33alteredBB ], [ %four.0, %originalBB29alteredBB ], [ %four.0, %originalBBalteredBB ], [ %four.0, %for.inc ], [ %four.0, %if.end13 ], [ %four.0, %if.end12 ], [ %four.0, %if.end ], [ %four.0, %originalBBpart255 ], [ %74, %originalBB42 ], [ %four.0, %if.else10 ], [ %four.0, %originalBBpart240 ], [ %four.0, %originalBB33 ], [ %four.0, %if.then8 ], [ %four.0, %if.else6 ], [ %four.0, %if.then4 ], [ %four.0, %if.else ], [ %four.0, %originalBBpart231 ], [ %four.0, %originalBB29 ], [ %four.0, %if.then ], [ %four.0, %originalBBpart2 ], [ %four.0, %originalBB ], [ %four.0, %for.body ], [ %four.0, %for.cond ]
  %three.0.be = phi i32 [ %three.0, %loopEntry ], [ %three.0, %originalBB42alteredBB ], [ %87, %originalBB33alteredBB ], [ %three.0, %originalBB29alteredBB ], [ %three.0, %originalBBalteredBB ], [ %three.0, %for.inc ], [ %three.0, %if.end13 ], [ %three.0, %if.end12 ], [ %three.0, %if.end ], [ %three.0, %originalBBpart255 ], [ %three.0, %originalBB42 ], [ %three.0, %if.else10 ], [ %three.0, %originalBBpart240 ], [ %55, %originalBB33 ], [ %three.0, %if.then8 ], [ %three.0, %if.else6 ], [ %three.0, %if.then4 ], [ %three.0, %if.else ], [ %three.0, %originalBBpart231 ], [ %three.0, %originalBB29 ], [ %three.0, %if.then ], [ %three.0, %originalBBpart2 ], [ %three.0, %originalBB ], [ %three.0, %for.body ], [ %three.0, %for.cond ]
  %two.0.be = phi i32 [ %two.0, %loopEntry ], [ %two.0, %originalBB42alteredBB ], [ %two.0, %originalBB33alteredBB ], [ %two.0, %originalBB29alteredBB ], [ %two.0, %originalBBalteredBB ], [ %two.0, %for.inc ], [ %two.0, %if.end13 ], [ %two.0, %if.end12 ], [ %two.0, %if.end ], [ %two.0, %originalBBpart255 ], [ %two.0, %originalBB42 ], [ %two.0, %if.else10 ], [ %two.0, %originalBBpart240 ], [ %two.0, %originalBB33 ], [ %two.0, %if.then8 ], [ %two.0, %if.else6 ], [ %43, %if.then4 ], [ %two.0, %if.else ], [ %two.0, %originalBBpart231 ], [ %two.0, %originalBB29 ], [ %two.0, %if.then ], [ %two.0, %originalBBpart2 ], [ %two.0, %originalBB ], [ %two.0, %for.body ], [ %two.0, %for.cond ]
  %one.0.be = phi i32 [ %one.0, %loopEntry ], [ %one.0, %originalBB42alteredBB ], [ %one.0, %originalBB33alteredBB ], [ %86, %originalBB29alteredBB ], [ %one.0, %originalBBalteredBB ], [ %one.0, %for.inc ], [ %one.0, %if.end13 ], [ %one.0, %if.end12 ], [ %one.0, %if.end ], [ %one.0, %originalBBpart255 ], [ %one.0, %originalBB42 ], [ %one.0, %if.else10 ], [ %one.0, %originalBBpart240 ], [ %one.0, %originalBB33 ], [ %one.0, %if.then8 ], [ %one.0, %if.else6 ], [ %one.0, %if.then4 ], [ %one.0, %if.else ], [ %one.0, %originalBBpart231 ], [ %31, %originalBB29 ], [ %one.0, %if.then ], [ %one.0, %originalBBpart2 ], [ %one.0, %originalBB ], [ %one.0, %for.body ], [ %one.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1189210911, %originalBB42alteredBB ], [ 1404130897, %originalBB33alteredBB ], [ -1130663478, %originalBB29alteredBB ], [ 1298352205, %originalBBalteredBB ], [ 1164637855, %for.inc ], [ 1560800085, %if.end13 ], [ -109305142, %if.end12 ], [ 782386441, %if.end ], [ -1333714291, %originalBBpart255 ], [ %83, %originalBB42 ], [ %73, %if.else10 ], [ -1333714291, %originalBBpart240 ], [ %64, %originalBB33 ], [ %54, %if.then8 ], [ %45, %if.else6 ], [ 782386441, %if.then4 ], [ %42, %if.else ], [ -109305142, %originalBBpart231 ], [ %40, %originalBB29 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1103267479, i32 1882813916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1298352205, i32 1473600553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %11 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %11, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1231014124, i32 1473600553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1313100124, i32 1382709656
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
  %30 = select i1 %29, i32 -1130663478, i32 1972973570
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = add i32 %one.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1824773981, i32 1972973570
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %age, align 4
  %cmp3 = icmp slt i32 %41, 36
  %42 = select i1 %cmp3, i32 2070034296, i32 -1612422951
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = add i32 %two.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %age, align 4
  %cmp7 = icmp slt i32 %44, 61
  %45 = select i1 %cmp7, i32 -1501143070, i32 -1876893118
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1404130897, i32 1821975229
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %55 = add i32 %three.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1546657639, i32 1821975229
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1189210911, i32 -740289589
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %74 = add i32 %four.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2013383261, i32 -740289589
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %one.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %85 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %85 to double
  %div = fdiv double %mul, %conv15
  %conv16 = sitofp i32 %two.0 to double
  %mul17 = fmul double %conv16, 1.000000e+02
  %div19 = fdiv double %mul17, %conv15
  %conv20 = sitofp i32 %three.0 to double
  %mul21 = fmul double %conv20, 1.000000e+02
  %div23 = fdiv double %mul21, %conv15
  %conv24 = sitofp i32 %four.0 to double
  %mul25 = fmul double %conv24, 1.000000e+02
  %div27 = fdiv double %mul25, %conv15
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %div, double %div19, double %div23, double %div27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %one.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %three.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %four.0, 1
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
