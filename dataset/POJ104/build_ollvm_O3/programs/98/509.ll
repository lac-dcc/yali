; ModuleID = 'build_ollvm/programs/98/509.ll'
source_filename = "source-C-CXX/98/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi double [ 0.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ 0.000000e+00, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1661786668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661786668, label %for.cond
    i32 -375119012, label %originalBB
    i32 1272805522, label %originalBBpart2
    i32 -250450028, label %for.body
    i32 -1938078238, label %originalBB29
    i32 1838850731, label %originalBBpart231
    i32 -134525103, label %if.then
    i32 1560394857, label %if.end
    i32 -1303303075, label %land.lhs.true
    i32 -967131191, label %originalBB33
    i32 -1974609705, label %originalBBpart235
    i32 2002212432, label %if.then5
    i32 -839476863, label %if.end7
    i32 912443152, label %originalBB37
    i32 -1774939219, label %originalBBpart239
    i32 440682836, label %land.lhs.true9
    i32 1262087517, label %if.then11
    i32 -96063438, label %if.end13
    i32 1859759759, label %if.then15
    i32 -540448546, label %if.end17
    i32 445484685, label %for.inc
    i32 983967336, label %for.end
    i32 -1318240047, label %originalBBalteredBB
    i32 2082568414, label %originalBB29alteredBB
    i32 117943084, label %originalBB33alteredBB
    i32 1083358629, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %originalBBpart239, %originalBB37, %if.end7, %if.then5, %originalBBpart235, %originalBB33, %land.lhs.true, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %inc18, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end7 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %inc, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %if.then15 ], [ %k.0, %if.end13 ], [ %k.0, %if.then11 ], [ %k.0, %land.lhs.true9 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.end7 ], [ %inc6, %if.then5 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB29alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %if.end17 ], [ %l.0, %if.then15 ], [ %l.0, %if.end13 ], [ %inc12, %if.then11 ], [ %l.0, %land.lhs.true9 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %if.end7 ], [ %l.0, %if.then5 ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB29 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end17 ], [ %inc16, %if.then15 ], [ %m.0, %if.end13 ], [ %m.0, %if.then11 ], [ %m.0, %land.lhs.true9 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.end7 ], [ %m.0, %if.then5 ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB29 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912443152, %originalBB37alteredBB ], [ -967131191, %originalBB33alteredBB ], [ -1938078238, %originalBB29alteredBB ], [ -375119012, %originalBBalteredBB ], [ 1661786668, %for.inc ], [ 445484685, %if.end17 ], [ -540448546, %if.then15 ], [ %85, %if.end13 ], [ -96063438, %if.then11 ], [ %83, %land.lhs.true9 ], [ %81, %originalBBpart239 ], [ %80, %originalBB37 ], [ %70, %if.end7 ], [ -839476863, %if.then5 ], [ %61, %originalBBpart235 ], [ %60, %originalBB33 ], [ %50, %land.lhs.true ], [ %41, %if.end ], [ 1560394857, %if.then ], [ %39, %originalBBpart231 ], [ %38, %originalBB29 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -375119012, i32 -1318240047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load double, double* %n, align 8
  %cmp = fcmp olt double %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1272805522, i32 -1318240047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -250450028, i32 983967336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1938078238, i32 2082568414
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a)
  %29 = load double, double* %a, align 8
  %cmp2 = fcmp olt double %29, 1.900000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1838850731, i32 2082568414
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -134525103, i32 1560394857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load double, double* %a, align 8
  %cmp3 = fcmp olt double %40, 3.600000e+01
  %41 = select i1 %cmp3, i32 -1303303075, i32 -839476863
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -967131191, i32 117943084
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %51 = load double, double* %a, align 8
  %cmp4 = fcmp ogt double %51, 1.800000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1974609705, i32 117943084
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2002212432, i32 -839476863
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %inc6 = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 912443152, i32 1083358629
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %71 = load double, double* %a, align 8
  %cmp8 = fcmp olt double %71, 6.100000e+01
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1774939219, i32 1083358629
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 440682836, i32 -96063438
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %82 = load double, double* %a, align 8
  %cmp10 = fcmp ogt double %82, 3.500000e+01
  %83 = select i1 %cmp10, i32 1262087517, i32 -96063438
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %inc12 = fadd double %l.0, 1.000000e+00
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %84 = load double, double* %a, align 8
  %cmp14 = fcmp ogt double %84, 6.000000e+01
  %85 = select i1 %cmp14, i32 1859759759, i32 -540448546
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %inc16 = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc18 = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = fmul double %j.0, 1.000000e+02
  %86 = load double, double* %n, align 8
  %div = fdiv double %mul, %86
  %mul19 = fmul double %k.0, 1.000000e+02
  %div20 = fdiv double %mul19, %86
  %mul21 = fmul double %l.0, 1.000000e+02
  %div22 = fdiv double %mul21, %86
  %mul23 = fmul double %m.0, 1.000000e+02
  %div24 = fdiv double %mul23, %86
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div20)
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div22)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %div24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
