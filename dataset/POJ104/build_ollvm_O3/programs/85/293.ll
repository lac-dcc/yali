; ModuleID = 'build_ollvm/programs/85/293.ll'
source_filename = "source-C-CXX/85/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %minnum.0 = phi i32 [ 60, %entry ], [ %minnum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1414885518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1414885518, label %for.cond
    i32 -1634908211, label %originalBB
    i32 -188810835, label %originalBBpart2
    i32 -850935651, label %for.body
    i32 784606749, label %for.cond2
    i32 -2040125575, label %for.body4
    i32 1888890716, label %if.then
    i32 -1099801911, label %if.then11
    i32 -344822305, label %if.else
    i32 1707876537, label %originalBB27
    i32 1339128330, label %originalBBpart247
    i32 -860898498, label %if.then20
    i32 -431420764, label %if.end
    i32 -610378854, label %if.end21
    i32 1592723138, label %if.end22
    i32 960496066, label %for.inc
    i32 -2131089599, label %for.end
    i32 45916341, label %originalBB49
    i32 -160499322, label %originalBBpart251
    i32 -946524375, label %for.inc24
    i32 1357617538, label %for.end26
    i32 -904890988, label %originalBB53
    i32 -1814889687, label %originalBBpart255
    i32 -1300658733, label %originalBBalteredBB
    i32 1984746929, label %originalBB27alteredBB
    i32 1552132419, label %originalBB49alteredBB
    i32 776630096, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB53, %for.end26, %for.inc24, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end22, %if.end21, %if.end, %if.then20, %originalBBpart247, %originalBB27, %if.else, %if.then11, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end26 ], [ %71, %for.inc24 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %minnum.0.be = phi i32 [ %minnum.0, %loopEntry ], [ %minnum.0, %originalBB53alteredBB ], [ %minnum.0, %originalBB49alteredBB ], [ %minnum.0, %originalBB27alteredBB ], [ %minnum.0, %originalBBalteredBB ], [ %minnum.0, %originalBB53 ], [ %minnum.0, %for.end26 ], [ %minnum.0, %for.inc24 ], [ %minnum.0, %originalBBpart251 ], [ %minnum.0, %originalBB49 ], [ %minnum.0, %for.end ], [ %minnum.0, %for.inc ], [ %minnum.0, %if.end22 ], [ %minnum.0, %if.end21 ], [ %minnum.0, %if.end ], [ %52, %if.then20 ], [ %minnum.0, %originalBBpart247 ], [ %minnum.0, %originalBB27 ], [ %minnum.0, %if.else ], [ %29, %if.then11 ], [ %minnum.0, %if.then ], [ %minnum.0, %for.body4 ], [ %minnum.0, %for.cond2 ], [ %minnum.0, %for.body ], [ %minnum.0, %originalBBpart2 ], [ %minnum.0, %originalBB ], [ %minnum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB53 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.end ], [ %.neg, %for.inc ], [ %p.0, %if.end22 ], [ %p.0, %if.end21 ], [ %p.0, %if.end ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB27 ], [ %p.0, %if.else ], [ %p.0, %if.then11 ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904890988, %originalBB53alteredBB ], [ 45916341, %originalBB49alteredBB ], [ 1707876537, %originalBB27alteredBB ], [ -1634908211, %originalBBalteredBB ], [ %89, %originalBB53 ], [ %80, %for.end26 ], [ -1414885518, %for.inc24 ], [ -946524375, %originalBBpart251 ], [ %70, %originalBB49 ], [ %61, %for.end ], [ 784606749, %for.inc ], [ 960496066, %if.end22 ], [ 1592723138, %if.end21 ], [ -610378854, %if.end ], [ -431420764, %if.then20 ], [ %51, %originalBBpart247 ], [ %50, %originalBB27 ], [ %38, %if.else ], [ -610378854, %if.then11 ], [ %28, %if.then ], [ %24, %for.body4 ], [ %21, %for.cond2 ], [ 784606749, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1634908211, i32 -1300658733
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
  %18 = select i1 %17, i32 -188810835, i32 -1300658733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -850935651, i32 1357617538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %p.0, %20
  %21 = select i1 %cmp3, i32 -2040125575, i32 -2131089599
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %22 = load i32, i32* %number, align 4
  %mul = mul nsw i32 %p.0, 3
  %23 = add i32 %22, %mul
  %cmp6 = icmp slt i32 %23, 61
  %24 = select i1 %cmp6, i32 1888890716, i32 1592723138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %number, align 4
  %mul7.neg = mul i32 %p.0, -3
  %26 = add i32 %mul7.neg, 57
  %27 = sub i32 %26, %25
  %cmp10 = icmp sgt i32 %27, -1
  %28 = select i1 %cmp10, i32 -1099801911, i32 -344822305
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %mul12.neg = mul i32 %p.0, -3
  %29 = add i32 %mul12.neg, 57
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1707876537, i32 1984746929
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %39 = load i32, i32* %number, align 4
  %mul16.neg = mul i32 %p.0, -3
  %40 = add i32 %mul16.neg, 57
  %41 = sub i32 %40, %39
  %cmp19 = icmp slt i32 %41, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1339128330, i32 1984746929
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %51 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -860898498, i32 -431420764
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %52 = load i32, i32* %number, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 45916341, i32 1552132419
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %minnum.0)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -160499322, i32 1552132419
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -904890988, i32 776630096
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1814889687, i32 776630096
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %minnum.0)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
