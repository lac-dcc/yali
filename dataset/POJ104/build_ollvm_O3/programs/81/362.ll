; ModuleID = 'build_ollvm/programs/81/362.ll'
source_filename = "source-C-CXX/81/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1850044144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1850044144, label %while.cond
    i32 586054191, label %while.body
    i32 1104992965, label %land.lhs.true
    i32 -843146437, label %land.lhs.true4
    i32 583779246, label %originalBB
    i32 -94182844, label %originalBBpart2
    i32 1060758240, label %land.lhs.true6
    i32 -429506950, label %if.then
    i32 -698037728, label %if.else
    i32 1492574079, label %if.then9
    i32 62930731, label %if.else10
    i32 723394339, label %if.end
    i32 1965574828, label %if.end11
    i32 1764581929, label %while.end
    i32 1249008922, label %if.then14
    i32 -228688802, label %if.else15
    i32 328112065, label %originalBB18
    i32 1427925993, label %originalBBpart220
    i32 -1217658244, label %if.end16
    i32 -1268067246, label %originalBBalteredBB
    i32 -2008705032, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.else15, %if.then14, %while.end, %if.end11, %if.end, %if.else10, %if.then9, %if.else, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %while.body, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB18alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart220 ], [ %0, %originalBB18 ], [ %0, %if.else15 ], [ %0, %if.then14 ], [ %0, %while.end ], [ %0, %if.end11 ], [ %0, %if.end ], [ %0, %if.else10 ], [ %0, %if.then9 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %3, %while.body ], [ %0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB18alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB18 ], [ %b.0, %if.else15 ], [ %b.0, %if.then14 ], [ %b.0, %while.end ], [ %b.0, %if.end11 ], [ %b.0, %if.end ], [ 0, %if.else10 ], [ 0, %if.then9 ], [ %b.0, %if.else ], [ %28, %if.then ], [ %b.0, %land.lhs.true6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true4 ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %while.end ], [ %30, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.else15 ], [ %b.0, %if.then14 ], [ %k.0, %while.end ], [ %k.0, %if.end11 ], [ %k.0, %if.end ], [ %k.0, %if.else10 ], [ %b.0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 328112065, %originalBB18alteredBB ], [ 583779246, %originalBBalteredBB ], [ -1217658244, %originalBBpart220 ], [ %49, %originalBB18 ], [ %40, %if.else15 ], [ -1217658244, %if.then14 ], [ %31, %while.end ], [ 1850044144, %if.end11 ], [ 1965574828, %if.end ], [ 723394339, %if.else10 ], [ 723394339, %if.then9 ], [ %29, %if.else ], [ 1965574828, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true4 ], [ %5, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1764581929, i32 586054191
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %f)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp2, i32 1104992965, i32 -698037728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  %5 = select i1 %cmp3, i32 -843146437, i32 -698037728
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 583779246, i32 -1268067246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %cmp5 = icmp sgt i32 %15, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -94182844, i32 -1268067246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1060758240, i32 -698037728
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %f, align 4
  %cmp7 = icmp slt i32 %26, 91
  %27 = select i1 %cmp7, i32 -429506950, i32 -698037728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %b.0, %k.0
  %29 = select i1 %cmp8, i32 1492574079, i32 62930731
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %b.0, %k.0
  %31 = select i1 %cmp13, i32 1249008922, i32 -228688802
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 328112065, i32 -2008705032
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1427925993, i32 -2008705032
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
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
