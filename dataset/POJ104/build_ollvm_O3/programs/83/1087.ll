; ModuleID = 'build_ollvm/programs/83/1087.ll'
source_filename = "source-C-CXX/83/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -679639271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679639271, label %while.cond
    i32 -1219131135, label %while.body
    i32 1464710517, label %if.then
    i32 -1571630379, label %if.then4
    i32 -2104182251, label %if.end
    i32 1881438037, label %if.else
    i32 -1156862584, label %if.then6
    i32 -889755555, label %originalBB
    i32 -804878578, label %originalBBpart2
    i32 -1255681680, label %if.end7
    i32 1466028796, label %originalBB11
    i32 796127605, label %originalBBpart213
    i32 -526833629, label %if.end8
    i32 -864593242, label %while.end
    i32 1316177115, label %originalBBalteredBB
    i32 -628260584, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.end8, %originalBBpart213, %originalBB11, %if.end7, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.end, %if.then4, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB11alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end8 ], [ %0, %originalBBpart213 ], [ %0, %originalBB11 ], [ %0, %if.end7 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then6 ], [ %0, %if.else ], [ %0, %if.end ], [ %0, %if.then4 ], [ %0, %if.then ], [ %6, %while.body ], [ %0, %while.cond ]
  %.be7 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB11alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end8 ], [ %1, %originalBBpart213 ], [ %1, %originalBB11 ], [ %1, %if.end7 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then6 ], [ %1, %if.else ], [ %0, %if.end ], [ %1, %if.then4 ], [ %1, %if.then ], [ %6, %while.body ], [ %1, %while.cond ]
  %.be8 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB11alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end8 ], [ %2, %originalBBpart213 ], [ %2, %originalBB11 ], [ %2, %if.end7 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then6 ], [ %1, %if.else ], [ %0, %if.end ], [ %2, %if.then4 ], [ %2, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  %.be9 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB11alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end8 ], [ %3, %originalBBpart213 ], [ %3, %originalBB11 ], [ %3, %if.end7 ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %if.then6 ], [ %1, %if.else ], [ %0, %if.end ], [ %3, %if.then4 ], [ %3, %if.then ], [ %6, %while.body ], [ %3, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %if.end8 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB11alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end8 ], [ %b.0, %originalBBpart213 ], [ %b.0, %originalBB11 ], [ %b.0, %if.end7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then6 ], [ %b.0, %if.else ], [ %0, %if.end ], [ %b.0, %if.then4 ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB11alteredBB ], [ %3, %originalBBalteredBB ], [ %c.0, %if.end8 ], [ %c.0, %originalBBpart213 ], [ %c.0, %originalBB11 ], [ %c.0, %if.end7 ], [ %c.0, %originalBBpart2 ], [ %2, %originalBB ], [ %c.0, %if.then6 ], [ %c.0, %if.else ], [ %c.0, %if.end ], [ %b.0, %if.then4 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1466028796, %originalBB11alteredBB ], [ -889755555, %originalBBalteredBB ], [ -679639271, %if.end8 ], [ -526833629, %originalBBpart213 ], [ %45, %originalBB11 ], [ %36, %if.end7 ], [ -1255681680, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then6 ], [ %9, %if.else ], [ -526833629, %if.end ], [ -2104182251, %if.then4 ], [ %8, %if.then ], [ %7, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -864593242, i32 -1219131135
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %6 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %6, %b.0
  %7 = select i1 %cmp2, i32 1464710517, i32 1881438037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp3 = icmp slt i32 %c.0, %b.0
  %8 = select i1 %cmp3, i32 -1571630379, i32 -2104182251
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, %1
  %9 = select i1 %cmp5, i32 -1156862584, i32 -1255681680
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -889755555, i32 1316177115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -804878578, i32 1316177115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1466028796, i32 -628260584
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 796127605, i32 -628260584
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
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
