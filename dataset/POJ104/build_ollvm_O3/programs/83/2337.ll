; ModuleID = 'build_ollvm/programs/83/2337.ll'
source_filename = "source-C-CXX/83/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sed = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %max)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sed)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1666825095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1666825095, label %while.cond
    i32 -1928630724, label %while.body
    i32 -1077473684, label %if.then
    i32 1971267780, label %if.end
    i32 824459091, label %if.then6
    i32 1860990634, label %if.end7
    i32 460050646, label %while.end
    i32 1336203714, label %if.then10
    i32 1802136669, label %originalBB
    i32 -378212556, label %originalBBpart2
    i32 1450088744, label %if.end11
    i32 -1432168022, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then10, %while.end, %if.end7, %if.then6, %if.end, %if.then, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %while.end ], [ %11, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802136669, %originalBBalteredBB ], [ 1450088744, %originalBBpart2 ], [ %34, %originalBB ], [ %23, %if.then10 ], [ %14, %while.end ], [ -1666825095, %if.end7 ], [ 1860990634, %if.then6 ], [ %9, %if.end ], [ 1971267780, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 460050646, i32 -1928630724
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %max, align 4
  %3 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 -1077473684, i32 1971267780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %max, align 4
  %6 = load i32, i32* %c, align 4
  store i32 %6, i32* %max, align 4
  store i32 %5, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %sed, align 4
  %8 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 824459091, i32 1860990634
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  store i32 %10, i32* %sed, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* %max, align 4
  %13 = load i32, i32* %sed, align 4
  %cmp9 = icmp slt i32 %12, %13
  %14 = select i1 %cmp9, i32 1336203714, i32 1450088744
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1802136669, i32 -1432168022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %max, align 4
  %25 = load i32, i32* %sed, align 4
  store i32 %25, i32* %max, align 4
  store i32 %24, i32* %sed, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -378212556, i32 -1432168022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %35 = load i32, i32* %max, align 4
  %36 = load i32, i32* %sed, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %max, align 4
  %38 = load i32, i32* %sed, align 4
  store i32 %38, i32* %max, align 4
  store i32 %37, i32* %sed, align 4
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
