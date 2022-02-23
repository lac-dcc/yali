; ModuleID = 'build_ollvm/programs/98/2480.ll'
source_filename = "source-C-CXX/98/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %old = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %n4.0 = phi i32 [ 0, %entry ], [ %n4.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ 0, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 931686854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931686854, label %for.cond
    i32 -274235652, label %originalBB
    i32 -908374656, label %originalBBpart2
    i32 480713849, label %for.body
    i32 1252383259, label %if.then
    i32 419178673, label %if.end
    i32 1412811733, label %land.lhs.true
    i32 -402615885, label %originalBB35
    i32 -872004797, label %originalBBpart237
    i32 -13346634, label %if.then5
    i32 1238128991, label %originalBB39
    i32 680195626, label %originalBBpart244
    i32 1026904564, label %if.end7
    i32 1616380038, label %land.lhs.true9
    i32 -194793349, label %if.then11
    i32 -495404974, label %if.end13
    i32 -187394735, label %if.then15
    i32 1248977360, label %if.end17
    i32 -506201891, label %for.inc
    i32 963865504, label %for.end
    i32 1309416462, label %originalBBalteredBB
    i32 161322456, label %originalBB35alteredBB
    i32 -1544900527, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %if.end7, %originalBBpart244, %originalBB39, %if.then5, %originalBBpart237, %originalBB35, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB39alteredBB ], [ %0, %originalBB35alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end17 ], [ %0, %if.then15 ], [ %0, %if.end13 ], [ %0, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %if.end7 ], [ %0, %originalBBpart244 ], [ %0, %originalBB39 ], [ %0, %if.then5 ], [ %0, %originalBBpart237 ], [ %0, %originalBB35 ], [ %0, %land.lhs.true ], [ %0, %if.end ], [ %0, %if.then ], [ %25, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB39alteredBB ], [ %1, %originalBB35alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end17 ], [ %1, %if.then15 ], [ %1, %if.end13 ], [ %1, %if.then11 ], [ %1, %land.lhs.true9 ], [ %1, %if.end7 ], [ %1, %originalBBpart244 ], [ %1, %originalBB39 ], [ %1, %if.then5 ], [ %1, %originalBBpart237 ], [ %1, %originalBB35 ], [ %1, %land.lhs.true ], [ %0, %if.end ], [ %1, %if.then ], [ %25, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB39alteredBB ], [ %2, %originalBB35alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end17 ], [ %2, %if.then15 ], [ %2, %if.end13 ], [ %2, %if.then11 ], [ %2, %land.lhs.true9 ], [ %2, %if.end7 ], [ %2, %originalBBpart244 ], [ %2, %originalBB39 ], [ %2, %if.then5 ], [ %2, %originalBBpart237 ], [ %1, %originalBB35 ], [ %2, %land.lhs.true ], [ %0, %if.end ], [ %2, %if.then ], [ %25, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB39alteredBB ], [ %3, %originalBB35alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end17 ], [ %3, %if.then15 ], [ %3, %if.end13 ], [ %3, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.end7 ], [ %3, %originalBBpart244 ], [ %3, %originalBB39 ], [ %3, %if.then5 ], [ %3, %originalBBpart237 ], [ %1, %originalBB35 ], [ %3, %land.lhs.true ], [ %0, %if.end ], [ %3, %if.then ], [ %25, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB39alteredBB ], [ %4, %originalBB35alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end17 ], [ %4, %if.then15 ], [ %4, %if.end13 ], [ %4, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.end7 ], [ %4, %originalBBpart244 ], [ %4, %originalBB39 ], [ %4, %if.then5 ], [ %4, %originalBBpart237 ], [ %1, %originalBB35 ], [ %4, %land.lhs.true ], [ %0, %if.end ], [ %4, %if.then ], [ %25, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %n4.0.be = phi i32 [ %n4.0, %loopEntry ], [ %n4.0, %originalBB39alteredBB ], [ %n4.0, %originalBB35alteredBB ], [ %n4.0, %originalBBalteredBB ], [ %n4.0, %for.inc ], [ %n4.0, %if.end17 ], [ %71, %if.then15 ], [ %n4.0, %if.end13 ], [ %n4.0, %if.then11 ], [ %n4.0, %land.lhs.true9 ], [ %n4.0, %if.end7 ], [ %n4.0, %originalBBpart244 ], [ %n4.0, %originalBB39 ], [ %n4.0, %if.then5 ], [ %n4.0, %originalBBpart237 ], [ %n4.0, %originalBB35 ], [ %n4.0, %land.lhs.true ], [ %n4.0, %if.end ], [ %n4.0, %if.then ], [ %n4.0, %for.body ], [ %n4.0, %originalBBpart2 ], [ %n4.0, %originalBB ], [ %n4.0, %for.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB39alteredBB ], [ %n3.0, %originalBB35alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %for.inc ], [ %n3.0, %if.end17 ], [ %n3.0, %if.then15 ], [ %n3.0, %if.end13 ], [ %69, %if.then11 ], [ %n3.0, %land.lhs.true9 ], [ %n3.0, %if.end7 ], [ %n3.0, %originalBBpart244 ], [ %n3.0, %originalBB39 ], [ %n3.0, %if.then5 ], [ %n3.0, %originalBBpart237 ], [ %n3.0, %originalBB35 ], [ %n3.0, %land.lhs.true ], [ %n3.0, %if.end ], [ %n3.0, %if.then ], [ %n3.0, %for.body ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %74, %originalBB39alteredBB ], [ %n2.0, %originalBB35alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc ], [ %n2.0, %if.end17 ], [ %n2.0, %if.then15 ], [ %n2.0, %if.end13 ], [ %n2.0, %if.then11 ], [ %n2.0, %land.lhs.true9 ], [ %n2.0, %if.end7 ], [ %n2.0, %originalBBpart244 ], [ %57, %originalBB39 ], [ %n2.0, %if.then5 ], [ %n2.0, %originalBBpart237 ], [ %n2.0, %originalBB35 ], [ %n2.0, %land.lhs.true ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB39alteredBB ], [ %n1.0, %originalBB35alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc ], [ %n1.0, %if.end17 ], [ %n1.0, %if.then15 ], [ %n1.0, %if.end13 ], [ %n1.0, %if.then11 ], [ %n1.0, %land.lhs.true9 ], [ %n1.0, %if.end7 ], [ %n1.0, %originalBBpart244 ], [ %n1.0, %originalBB39 ], [ %n1.0, %if.then5 ], [ %n1.0, %originalBBpart237 ], [ %n1.0, %originalBB35 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %if.end ], [ %27, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238128991, %originalBB39alteredBB ], [ -402615885, %originalBB35alteredBB ], [ -274235652, %originalBBalteredBB ], [ 931686854, %for.inc ], [ -506201891, %if.end17 ], [ 1248977360, %if.then15 ], [ %70, %if.end13 ], [ -495404974, %if.then11 ], [ %68, %land.lhs.true9 ], [ %67, %if.end7 ], [ 1026904564, %originalBBpart244 ], [ %66, %originalBB39 ], [ %56, %if.then5 ], [ %47, %originalBBpart237 ], [ %46, %originalBB35 ], [ %37, %land.lhs.true ], [ %28, %if.end ], [ 419178673, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -274235652, i32 1309416462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -908374656, i32 1309416462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 480713849, i32 963865504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %old)
  %25 = load i32, i32* %old, align 4
  %cmp2 = icmp slt i32 %25, 19
  %26 = select i1 %cmp2, i32 1252383259, i32 419178673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %n1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  %28 = select i1 %cmp3, i32 1412811733, i32 1026904564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -402615885, i32 161322456
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -872004797, i32 161322456
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -13346634, i32 1026904564
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1238128991, i32 -1544900527
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %57 = add i32 %n2.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 680195626, i32 -1544900527
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  %67 = select i1 %cmp8, i32 1616380038, i32 -495404974
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  %68 = select i1 %cmp10, i32 -194793349, i32 -495404974
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %69 = add i32 %n3.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  %70 = select i1 %cmp14, i32 -187394735, i32 1248977360
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %71 = add i32 %n4.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %n1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %73 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %73 to double
  %div = fdiv double %mul, %conv18
  %conv19 = sitofp i32 %n2.0 to double
  %mul20 = fmul double %conv19, 1.000000e+02
  %div22 = fdiv double %mul20, %conv18
  %conv23 = sitofp i32 %n3.0 to double
  %mul24 = fmul double %conv23, 1.000000e+02
  %div26 = fdiv double %mul24, %conv18
  %conv27 = sitofp i32 %n4.0 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %div30 = fdiv double %mul28, %conv18
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div22)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div26)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %n2.0, 1
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
