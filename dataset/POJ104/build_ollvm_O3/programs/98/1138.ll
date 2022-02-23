; ModuleID = 'build_ollvm/programs/98/1138.ll'
source_filename = "source-C-CXX/98/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ 0.000000e+00, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257700175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257700175, label %for.cond
    i32 1782241693, label %for.body
    i32 1018252697, label %for.inc
    i32 -1613476430, label %originalBB
    i32 -2049930115, label %originalBBpart2
    i32 -890849153, label %for.end
    i32 2081494123, label %originalBB41
    i32 -1709863134, label %originalBBpart243
    i32 764940389, label %for.cond2
    i32 -1944954700, label %originalBB45
    i32 -1686578136, label %originalBBpart247
    i32 473355735, label %for.body4
    i32 -1025893342, label %if.then
    i32 -1209419124, label %if.else
    i32 40778104, label %if.then11
    i32 1069354506, label %if.else13
    i32 -747208290, label %if.then17
    i32 -1467799379, label %originalBB49
    i32 -1937399134, label %originalBBpart263
    i32 583646596, label %if.else19
    i32 -1343351864, label %if.end
    i32 -285123950, label %if.end21
    i32 -1787305724, label %if.end22
    i32 815281506, label %for.inc23
    i32 1929802887, label %for.end25
    i32 -1657057621, label %originalBBalteredBB
    i32 426936652, label %originalBB41alteredBB
    i32 262963315, label %originalBB45alteredBB
    i32 196077485, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.end21, %if.end, %if.else19, %originalBBpart263, %originalBB49, %if.then17, %if.else13, %if.then11, %if.else, %if.then, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %.neg, %originalBBalteredBB ], [ %83, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB49alteredBB ], [ %w.0, %originalBB45alteredBB ], [ %w.0, %originalBB41alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc23 ], [ %w.0, %if.end22 ], [ %w.0, %if.end21 ], [ %w.0, %if.end ], [ %w.0, %if.else19 ], [ %w.0, %originalBBpart263 ], [ %w.0, %originalBB49 ], [ %w.0, %if.then17 ], [ %w.0, %if.else13 ], [ %w.0, %if.then11 ], [ %w.0, %if.else ], [ %add, %if.then ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart247 ], [ %w.0, %originalBB45 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart243 ], [ %w.0, %originalBB41 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc23 ], [ %a.0, %if.end22 ], [ %a.0, %if.end21 ], [ %a.0, %if.end ], [ %a.0, %if.else19 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then17 ], [ %a.0, %if.else13 ], [ %add12, %if.then11 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %add18alteredBB, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc23 ], [ %s.0, %if.end22 ], [ %s.0, %if.end21 ], [ %s.0, %if.end ], [ %s.0, %if.else19 ], [ %s.0, %originalBBpart263 ], [ %add18, %originalBB49 ], [ %s.0, %if.then17 ], [ %s.0, %if.else13 ], [ %s.0, %if.then11 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc23 ], [ %d.0, %if.end22 ], [ %d.0, %if.end21 ], [ %d.0, %if.end ], [ %add20, %if.else19 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then17 ], [ %d.0, %if.else13 ], [ %d.0, %if.then11 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1467799379, %originalBB49alteredBB ], [ -1944954700, %originalBB45alteredBB ], [ 2081494123, %originalBB41alteredBB ], [ -1613476430, %originalBBalteredBB ], [ 764940389, %for.inc23 ], [ 815281506, %if.end22 ], [ -1787305724, %if.end21 ], [ -285123950, %if.end ], [ -1343351864, %if.else19 ], [ -1343351864, %originalBBpart263 ], [ %82, %originalBB49 ], [ %73, %if.then17 ], [ %64, %if.else13 ], [ -285123950, %if.then11 ], [ %62, %if.else ], [ -1787305724, %if.then ], [ %60, %for.body4 ], [ %58, %originalBBpart247 ], [ %57, %originalBB45 ], [ %47, %for.cond2 ], [ 764940389, %originalBBpart243 ], [ %38, %originalBB41 ], [ %29, %for.end ], [ 1257700175, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1018252697, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1782241693, i32 -890849153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1613476430, i32 -1657057621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2049930115, i32 -1657057621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2081494123, i32 426936652
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1709863134, i32 426936652
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1944954700, i32 262963315
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1686578136, i32 262963315
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 473355735, i32 1929802887
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %59, 19
  %60 = select i1 %cmp7, i32 -1025893342, i32 -1209419124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %w.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %61, 36
  %62 = select i1 %cmp10, i32 40778104, i32 1069354506
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %add12 = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %63, 61
  %64 = select i1 %cmp16, i32 -747208290, i32 583646596
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1467799379, i32 196077485
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %add18 = fadd double %s.0, 1.000000e+00
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1937399134, i32 196077485
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %add20 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %mul = fmul double %w.0, 1.000000e+02
  %84 = load i32, i32* %n, align 4
  %conv = sitofp i32 %84 to double
  %div = fdiv double %mul, %conv
  %mul26 = fmul double %a.0, 1.000000e+02
  %div28 = fdiv double %mul26, %conv
  %mul29 = fmul double %s.0, 1.000000e+02
  %div31 = fdiv double %mul29, %conv
  %mul32 = fmul double %d.0, 1.000000e+02
  %div34 = fdiv double %mul32, %conv
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), double %div, double %div28, double %div31, double %div34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %add18alteredBB = fadd double %s.0, 1.000000e+00
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
