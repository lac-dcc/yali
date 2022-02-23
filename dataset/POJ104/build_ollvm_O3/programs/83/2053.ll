; ModuleID = 'build_ollvm/programs/83/2053.ll'
source_filename = "source-C-CXX/83/2053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %k, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be5, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -971431515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -971431515, label %while.cond
    i32 -266176979, label %while.body
    i32 -1380459074, label %if.then
    i32 -31283990, label %originalBB
    i32 1963042289, label %originalBBpart2
    i32 -305485952, label %if.end
    i32 1333628369, label %land.lhs.true
    i32 943338180, label %if.then5
    i32 -39225149, label %if.end6
    i32 -787125602, label %while.end
    i32 -1355889017, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end6, %if.then5, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %if.end6 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %1, %if.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %8, %while.body ], [ %1, %while.cond ]
  %.be5 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %if.end6 ], [ %2, %if.then5 ], [ %2, %land.lhs.true ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %if.then ], [ %8, %while.body ], [ %2, %while.cond ]
  %.be6 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %if.end6 ], [ %3, %if.then5 ], [ %3, %land.lhs.true ], [ %2, %if.end ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %if.then ], [ %8, %while.body ], [ %3, %while.cond ]
  %.be7 = phi i32 [ %4, %loopEntry ], [ %4, %originalBBalteredBB ], [ %4, %if.end6 ], [ %4, %if.then5 ], [ %3, %land.lhs.true ], [ %2, %if.end ], [ %4, %originalBBpart2 ], [ %1, %originalBB ], [ %4, %if.then ], [ %8, %while.body ], [ %4, %while.cond ]
  %.be8 = phi i32 [ %5, %loopEntry ], [ %5, %originalBBalteredBB ], [ %5, %if.end6 ], [ %4, %if.then5 ], [ %3, %land.lhs.true ], [ %2, %if.end ], [ %5, %originalBBpart2 ], [ %1, %originalBB ], [ %5, %if.then ], [ %8, %while.body ], [ %5, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %30, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %5, %originalBBalteredBB ], [ %a.0, %if.end6 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %1, %originalBB ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end6 ], [ %4, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -31283990, %originalBBalteredBB ], [ -971431515, %if.end6 ], [ -39225149, %if.then5 ], [ %29, %land.lhs.true ], [ %28, %if.end ], [ -305485952, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -787125602, i32 -266176979
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %8, %a.0
  %9 = select i1 %cmp2, i32 -1380459074, i32 -305485952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -31283990, i32 -1355889017
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
  %27 = select i1 %26, i32 1963042289, i32 -1355889017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp slt i32 %2, %a.0
  %28 = select i1 %cmp3, i32 1333628369, i32 -39225149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %3, %b.0
  %29 = select i1 %cmp4, i32 943338180, i32 -39225149
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
