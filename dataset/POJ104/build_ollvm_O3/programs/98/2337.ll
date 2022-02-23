; ModuleID = 'build_ollvm/programs/98/2337.ll'
source_filename = "source-C-CXX/98/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ 0, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %n4.0 = phi i32 [ 0, %entry ], [ %n4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 369547465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 369547465, label %for.cond
    i32 -1988727320, label %for.body
    i32 -558828094, label %land.lhs.true
    i32 -1804409327, label %if.then
    i32 -1944332290, label %if.else
    i32 -839566864, label %originalBB
    i32 951206158, label %originalBBpart2
    i32 1580366730, label %land.lhs.true5
    i32 -777827915, label %if.then7
    i32 -1530012914, label %if.else9
    i32 1470933613, label %land.lhs.true11
    i32 -990249703, label %if.then13
    i32 1280807066, label %originalBB33
    i32 -1442691071, label %originalBBpart236
    i32 1131539923, label %if.else15
    i32 -1464297804, label %if.end
    i32 1511098818, label %if.end17
    i32 691224114, label %if.end18
    i32 -1671367594, label %for.inc
    i32 -1216894574, label %for.end
    i32 1631359557, label %originalBB38
    i32 619851086, label %originalBBpart2110
    i32 1317793171, label %originalBBalteredBB
    i32 -1793872075, label %originalBB33alteredBB
    i32 1335748908, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %for.inc, %if.end18, %if.end17, %if.end, %if.else15, %originalBBpart236, %originalBB33, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB38alteredBB ], [ %n1.0, %originalBB33alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB38 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end18 ], [ %n1.0, %if.end17 ], [ %n1.0, %if.end ], [ %n1.0, %if.else15 ], [ %n1.0, %originalBBpart236 ], [ %n1.0, %originalBB33 ], [ %n1.0, %if.then13 ], [ %n1.0, %land.lhs.true11 ], [ %n1.0, %if.else9 ], [ %n1.0, %if.then7 ], [ %n1.0, %land.lhs.true5 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.else ], [ %6, %if.then ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB38alteredBB ], [ %n2.0, %originalBB33alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB38 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end18 ], [ %n2.0, %if.end17 ], [ %n2.0, %if.end ], [ %n2.0, %if.else15 ], [ %n2.0, %originalBBpart236 ], [ %n2.0, %originalBB33 ], [ %n2.0, %if.then13 ], [ %n2.0, %land.lhs.true11 ], [ %n2.0, %if.else9 ], [ %29, %if.then7 ], [ %n2.0, %land.lhs.true5 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB38alteredBB ], [ %73, %originalBB33alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %originalBB38 ], [ %n3.0, %for.end ], [ %n3.0, %for.inc ], [ %n3.0, %if.end18 ], [ %n3.0, %if.end17 ], [ %n3.0, %if.end ], [ %n3.0, %if.else15 ], [ %n3.0, %originalBBpart236 ], [ %.neg, %originalBB33 ], [ %n3.0, %if.then13 ], [ %n3.0, %land.lhs.true11 ], [ %n3.0, %if.else9 ], [ %n3.0, %if.then7 ], [ %n3.0, %land.lhs.true5 ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %if.else ], [ %n3.0, %if.then ], [ %n3.0, %land.lhs.true ], [ %n3.0, %for.body ], [ %n3.0, %for.cond ]
  %n4.0.be = phi i32 [ %n4.0, %loopEntry ], [ %n4.0, %originalBB38alteredBB ], [ %n4.0, %originalBB33alteredBB ], [ %n4.0, %originalBBalteredBB ], [ %n4.0, %originalBB38 ], [ %n4.0, %for.end ], [ %n4.0, %for.inc ], [ %n4.0, %if.end18 ], [ %n4.0, %if.end17 ], [ %n4.0, %if.end ], [ %52, %if.else15 ], [ %n4.0, %originalBBpart236 ], [ %n4.0, %originalBB33 ], [ %n4.0, %if.then13 ], [ %n4.0, %land.lhs.true11 ], [ %n4.0, %if.else9 ], [ %n4.0, %if.then7 ], [ %n4.0, %land.lhs.true5 ], [ %n4.0, %originalBBpart2 ], [ %n4.0, %originalBB ], [ %n4.0, %if.else ], [ %n4.0, %if.then ], [ %n4.0, %land.lhs.true ], [ %n4.0, %for.body ], [ %n4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1631359557, %originalBB38alteredBB ], [ 1280807066, %originalBB33alteredBB ], [ -839566864, %originalBBalteredBB ], [ %72, %originalBB38 ], [ %62, %for.end ], [ 369547465, %for.inc ], [ -1671367594, %if.end18 ], [ 691224114, %if.end17 ], [ 1511098818, %if.end ], [ -1464297804, %if.else15 ], [ -1464297804, %originalBBpart236 ], [ %51, %originalBB33 ], [ %42, %if.then13 ], [ %33, %land.lhs.true11 ], [ %31, %if.else9 ], [ 1511098818, %if.then7 ], [ %28, %land.lhs.true5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ 691224114, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1988727320, i32 -1216894574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %2 = load i32, i32* %y, align 4
  %cmp2 = icmp sgt i32 %2, -1
  %3 = select i1 %cmp2, i32 -558828094, i32 -1944332290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %4, 19
  %5 = select i1 %cmp3, i32 -1804409327, i32 -1944332290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %n1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -839566864, i32 1317793171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %16, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 951206158, i32 1317793171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1580366730, i32 -1530012914
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %27, 36
  %28 = select i1 %cmp6, i32 -777827915, i32 -1530012914
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %cmp10 = icmp sgt i32 %30, 35
  %31 = select i1 %cmp10, i32 1470933613, i32 1131539923
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %32, 61
  %33 = select i1 %cmp12, i32 -990249703, i32 1131539923
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1280807066, i32 -1793872075
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %n3.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1442691071, i32 -1793872075
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %52 = add i32 %n4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1631359557, i32 1335748908
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %conv = sitofp i32 %63 to double
  %conv19 = sitofp i32 %n1.0 to double
  %div = fdiv double %conv19, %conv
  %conv20 = sitofp i32 %n2.0 to double
  %div21 = fdiv double %conv20, %conv
  %conv22 = sitofp i32 %n3.0 to double
  %div23 = fdiv double %conv22, %conv
  %conv24 = sitofp i32 %n4.0 to double
  %div25 = fdiv double %conv24, %conv
  %mul = fmul double %div, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul27 = fmul double %div21, 1.000000e+02
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul27)
  %mul29 = fmul double %div23, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul29)
  %mul31 = fmul double %div25, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul31)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 619851086, i32 1335748908
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %n3.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %74 to double
  %conv19alteredBB = sitofp i32 %n1.0 to double
  %divalteredBB = fdiv double %conv19alteredBB, %convalteredBB
  %conv20alteredBB = sitofp i32 %n2.0 to double
  %div21alteredBB = fdiv double %conv20alteredBB, %convalteredBB
  %conv22alteredBB = sitofp i32 %n3.0 to double
  %div23alteredBB = fdiv double %conv22alteredBB, %convalteredBB
  %conv24alteredBB = sitofp i32 %n4.0 to double
  %div25alteredBB = fdiv double %conv24alteredBB, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %mul27alteredBB = fmul double %div21alteredBB, 1.000000e+02
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul27alteredBB)
  %mul29alteredBB = fmul double %div23alteredBB, 1.000000e+02
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul29alteredBB)
  %mul31alteredBB = fmul double %div25alteredBB, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul31alteredBB)
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
