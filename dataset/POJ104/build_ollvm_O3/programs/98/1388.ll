; ModuleID = 'build_ollvm/programs/98/1388.ll'
source_filename = "source-C-CXX/98/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum4.0 = phi double [ 0.000000e+00, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %sum3.0 = phi double [ 0.000000e+00, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 807107998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 807107998, label %for.cond
    i32 2046185719, label %originalBB
    i32 -790155721, label %originalBBpart2
    i32 -80389428, label %for.body
    i32 -128233096, label %originalBB28
    i32 2001770008, label %originalBBpart230
    i32 1843449866, label %land.lhs.true
    i32 -532646643, label %if.then
    i32 472084753, label %if.else
    i32 1565908390, label %if.then5
    i32 1526149808, label %if.else7
    i32 -1067520066, label %originalBB32
    i32 -1904613215, label %originalBBpart234
    i32 -52938017, label %if.then9
    i32 408538702, label %originalBB36
    i32 -955801423, label %originalBBpart238
    i32 1005378499, label %if.else11
    i32 -395392992, label %if.end
    i32 -490745099, label %if.end13
    i32 -1447774091, label %if.end14
    i32 -862752141, label %for.inc
    i32 -1849613816, label %for.end
    i32 -588452010, label %originalBBalteredBB
    i32 -2038877670, label %originalBB28alteredBB
    i32 -2057477230, label %originalBB32alteredBB
    i32 1691090890, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %if.end13, %if.end, %if.else11, %originalBBpart238, %originalBB36, %if.then9, %originalBBpart234, %originalBB32, %if.else7, %if.then5, %if.else, %if.then, %land.lhs.true, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum4.0.be = phi double [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB36alteredBB ], [ %sum4.0, %originalBB32alteredBB ], [ %sum4.0, %originalBB28alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc ], [ %sum4.0, %if.end14 ], [ %sum4.0, %if.end13 ], [ %sum4.0, %if.end ], [ %add12, %if.else11 ], [ %sum4.0, %originalBBpart238 ], [ %sum4.0, %originalBB36 ], [ %sum4.0, %if.then9 ], [ %sum4.0, %originalBBpart234 ], [ %sum4.0, %originalBB32 ], [ %sum4.0, %if.else7 ], [ %sum4.0, %if.then5 ], [ %sum4.0, %if.else ], [ %sum4.0, %if.then ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %originalBBpart230 ], [ %sum4.0, %originalBB28 ], [ %sum4.0, %for.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond ]
  %sum3.0.be = phi double [ %sum3.0, %loopEntry ], [ %add10alteredBB, %originalBB36alteredBB ], [ %sum3.0, %originalBB32alteredBB ], [ %sum3.0, %originalBB28alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc ], [ %sum3.0, %if.end14 ], [ %sum3.0, %if.end13 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.else11 ], [ %sum3.0, %originalBBpart238 ], [ %add10, %originalBB36 ], [ %sum3.0, %if.then9 ], [ %sum3.0, %originalBBpart234 ], [ %sum3.0, %originalBB32 ], [ %sum3.0, %if.else7 ], [ %sum3.0, %if.then5 ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart230 ], [ %sum3.0, %originalBB28 ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB36alteredBB ], [ %sum2.0, %originalBB32alteredBB ], [ %sum2.0, %originalBB28alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end14 ], [ %sum2.0, %if.end13 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else11 ], [ %sum2.0, %originalBBpart238 ], [ %sum2.0, %originalBB36 ], [ %sum2.0, %if.then9 ], [ %sum2.0, %originalBBpart234 ], [ %sum2.0, %originalBB32 ], [ %sum2.0, %if.else7 ], [ %add6, %if.then5 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart230 ], [ %sum2.0, %originalBB28 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB36alteredBB ], [ %sum1.0, %originalBB32alteredBB ], [ %sum1.0, %originalBB28alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end14 ], [ %sum1.0, %if.end13 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else11 ], [ %sum1.0, %originalBBpart238 ], [ %sum1.0, %originalBB36 ], [ %sum1.0, %if.then9 ], [ %sum1.0, %originalBBpart234 ], [ %sum1.0, %originalBB32 ], [ %sum1.0, %if.else7 ], [ %sum1.0, %if.then5 ], [ %sum1.0, %if.else ], [ %add, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart230 ], [ %sum1.0, %originalBB28 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %82, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 408538702, %originalBB36alteredBB ], [ -1067520066, %originalBB32alteredBB ], [ -128233096, %originalBB28alteredBB ], [ 2046185719, %originalBBalteredBB ], [ 807107998, %for.inc ], [ -862752141, %if.end14 ], [ -1447774091, %if.end13 ], [ -490745099, %if.end ], [ -395392992, %if.else11 ], [ -395392992, %originalBBpart238 ], [ %81, %originalBB36 ], [ %72, %if.then9 ], [ %63, %originalBBpart234 ], [ %62, %originalBB32 ], [ %52, %if.else7 ], [ -490745099, %if.then5 ], [ %43, %if.else ], [ -1447774091, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart230 ], [ %38, %originalBB28 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2046185719, i32 -588452010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -790155721, i32 -588452010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -80389428, i32 -1849613816
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
  %28 = select i1 %27, i32 -128233096, i32 -2038877670
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %29 = load i32, i32* %age, align 4
  %cmp2 = icmp sgt i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2001770008, i32 -2038877670
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1843449866, i32 472084753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %age, align 4
  %cmp3 = icmp slt i32 %40, 19
  %41 = select i1 %cmp3, i32 -532646643, i32 472084753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %sum1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %age, align 4
  %cmp4 = icmp slt i32 %42, 36
  %43 = select i1 %cmp4, i32 1565908390, i32 1526149808
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %add6 = fadd double %sum2.0, 1.000000e+00
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1067520066, i32 -2057477230
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %53 = load i32, i32* %age, align 4
  %cmp8 = icmp slt i32 %53, 61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1904613215, i32 -2057477230
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -52938017, i32 1005378499
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 408538702, i32 1691090890
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %add10 = fadd double %sum3.0, 1.000000e+00
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -955801423, i32 1691090890
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %add12 = fadd double %sum4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %conv = sitofp i32 %83 to double
  %div = fdiv double %sum1.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div16 = fdiv double %sum2.0, %conv
  %mul17 = fmul double %div16, 1.000000e+02
  %div19 = fdiv double %sum3.0, %conv
  %mul20 = fmul double %div19, 1.000000e+02
  %div22 = fdiv double %sum4.0, %conv
  %mul23 = fmul double %div22, 1.000000e+02
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul17)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul20)
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %add10alteredBB = fadd double %sum3.0, 1.000000e+00
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
