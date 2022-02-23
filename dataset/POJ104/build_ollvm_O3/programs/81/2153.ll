; ModuleID = 'build_ollvm/programs/81/2153.ll'
source_filename = "source-C-CXX/81/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1847436822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1847436822, label %for.cond
    i32 -1205009692, label %originalBB
    i32 1568721792, label %originalBBpart2
    i32 -2006426231, label %for.body
    i32 1307695797, label %land.lhs.true
    i32 909814385, label %land.lhs.true4
    i32 -1258746513, label %land.lhs.true6
    i32 -1955563309, label %if.then
    i32 322785305, label %originalBB16
    i32 -1408358010, label %originalBBpart227
    i32 -222749050, label %if.else
    i32 111481036, label %if.then9
    i32 -689455498, label %if.end
    i32 1547462749, label %if.end10
    i32 -2143978590, label %for.inc
    i32 320613081, label %for.end
    i32 1991256580, label %if.then13
    i32 977017799, label %if.end14
    i32 583060157, label %originalBBalteredBB
    i32 -825428510, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %if.then13, %for.end, %for.inc, %if.end10, %if.end, %if.then9, %if.else, %originalBBpart227, %originalBB16, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB16alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.then13 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end10 ], [ %0, %if.end ], [ %0, %if.then9 ], [ %0, %if.else ], [ %0, %originalBBpart227 ], [ %0, %originalBB16 ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %21, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBBalteredBB ], [ %s.0, %if.then13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end10 ], [ %max.0, %if.end ], [ %s.0, %if.then9 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB16 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %49, %originalBB16alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end10 ], [ 0, %if.end ], [ %s.0, %if.then9 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart227 ], [ %37, %originalBB16 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true6 ], [ %s.0, %land.lhs.true4 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322785305, %originalBB16alteredBB ], [ -1205009692, %originalBBalteredBB ], [ 977017799, %if.then13 ], [ %48, %for.end ], [ -1847436822, %for.inc ], [ -2143978590, %if.end10 ], [ 1547462749, %if.end ], [ -689455498, %if.then9 ], [ %47, %if.else ], [ 1547462749, %originalBBpart227 ], [ %46, %originalBB16 ], [ %36, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1205009692, i32 583060157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1568721792, i32 583060157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2006426231, i32 320613081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j, i32* nonnull %k)
  %21 = load i32, i32* %j, align 4
  %cmp2 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp2, i32 1307695797, i32 -222749050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  %23 = select i1 %cmp3, i32 909814385, i32 -222749050
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 -1258746513, i32 -222749050
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %26, 91
  %27 = select i1 %cmp7, i32 -1955563309, i32 -222749050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 322785305, i32 -825428510
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %37 = add i32 %s.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1408358010, i32 -825428510
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %s.0, %max.0
  %47 = select i1 %cmp8, i32 111481036, i32 -689455498
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %s.0, %max.0
  %48 = select i1 %cmp12, i32 1991256580, i32 977017799
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %s.0, 1
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
