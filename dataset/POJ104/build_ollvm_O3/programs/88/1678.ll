; ModuleID = 'build_ollvm/programs/88/1678.ll'
source_filename = "source-C-CXX/88/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@data = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -347259679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347259679, label %while.body
    i32 98017140, label %if.then
    i32 -1262072835, label %if.end
    i32 1960614, label %if.then5
    i32 -451500765, label %if.end8
    i32 1452953726, label %while.end
    i32 687573732, label %while.cond
    i32 1712384571, label %while.body10
    i32 166460108, label %if.then14
    i32 -545328325, label %if.end16
    i32 1733723637, label %while.end17
    i32 -1876595623, label %if.then19
    i32 -989688435, label %if.end21
    i32 -625948115, label %originalBB
    i32 -1939943532, label %originalBBpart2
    i32 -437308828, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end21, %if.then19, %while.end17, %if.end16, %if.then14, %while.body10, %while.cond, %while.end, %if.end8, %if.then5, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %while.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond ], [ %10, %while.end ], [ %i.0, %if.end8 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625948115, %originalBBalteredBB ], [ %38, %originalBB ], [ %29, %if.end21 ], [ -989688435, %if.then19 ], [ %20, %while.end17 ], [ 687573732, %if.end16 ], [ 1733723637, %if.then14 ], [ %17, %while.body10 ], [ %13, %while.cond ], [ 687573732, %while.end ], [ -347259679, %if.end8 ], [ -451500765, %if.then5 ], [ %7, %if.end ], [ 1452953726, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = sub i32 0, %1
  %cmp = icmp eq i32 %0, %2
  %3 = select i1 %cmp, i32 98017140, i32 -1262072835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @data, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %5 = load i32, i32* %y, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* @data, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %6, -1
  %7 = select i1 %cmp4, i32 1960614, i32 -451500765
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @data, i64 0, i64 %idxprom6
  %9 = load i32, i32* %arrayidx7, align 4
  %.neg = add i32 %9, 1
  store i32 %.neg, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %n, align 4
  %cmp9 = icmp sgt i32 %11, -1
  %13 = select i1 %cmp9, i32 1712384571, i32 1733723637
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @data, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = add i32 %i.0, -1
  %cmp13 = icmp eq i32 %15, %16
  %17 = select i1 %cmp13, i32 166460108, i32 -545328325
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %19, 0
  %20 = select i1 %cmp18, i32 -1876595623, i32 -989688435
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -625948115, i32 -437308828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1939943532, i32 -437308828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
