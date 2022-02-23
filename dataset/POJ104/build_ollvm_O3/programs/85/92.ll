; ModuleID = 'build_ollvm/programs/85/92.ll'
source_filename = "source-C-CXX/85/92.c"
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
  %a = alloca [60 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %times.0 = phi i32 [ undef, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2147314542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2147314542, label %while.cond
    i32 -806302754, label %while.body
    i32 -2130767972, label %for.cond
    i32 -76680255, label %for.body
    i32 649473337, label %for.inc
    i32 -1325401605, label %for.end
    i32 -349112204, label %while.cond4
    i32 833250247, label %land.rhs
    i32 31523849, label %land.end
    i32 -1738374674, label %while.body9
    i32 1812843002, label %if.then
    i32 555474244, label %if.else
    i32 -1179598627, label %if.end
    i32 -1675126819, label %while.end
    i32 106278262, label %originalBB
    i32 665935389, label %originalBBpart2
    i32 -1449675479, label %while.end18
    i32 -787695399, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body9, %land.end, %land.rhs, %while.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBBalteredBB ], [ %times.0, %originalBBpart2 ], [ %times.0, %originalBB ], [ %times.0, %while.end ], [ %times.0, %if.end ], [ %15, %if.else ], [ %14, %if.then ], [ %times.0, %while.body9 ], [ %times.0, %land.end ], [ %times.0, %land.rhs ], [ %times.0, %while.cond4 ], [ 60, %for.end ], [ %times.0, %for.inc ], [ %times.0, %for.body ], [ %times.0, %for.cond ], [ %times.0, %while.body ], [ %times.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %16, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body9 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond4 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106278262, %originalBBalteredBB ], [ -2147314542, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %while.end ], [ -349112204, %if.end ], [ -1179598627, %if.else ], [ -1179598627, %if.then ], [ %13, %while.body9 ], [ %10, %land.end ], [ 31523849, %land.rhs ], [ %8, %while.cond4 ], [ -349112204, %for.end ], [ -2130767972, %for.inc ], [ 649473337, %for.body ], [ %5, %for.cond ], [ -2130767972, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body9 ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %while.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -806302754, i32 -1449675479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp2, i32 -76680255, i32 -1325401605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp5, i32 833250247, i32 31523849
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6
  %9 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %9, %times.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %10 = select i1 %.reg2mem.0, i32 -1738374674, i32 -1675126819
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %11 = add i32 %times.0, -3
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %11, %12
  %13 = select i1 %cmp12, i32 1812843002, i32 555474244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = add i32 %times.0, -3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 106278262, i32 -787695399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %times.0)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 665935389, i32 -787695399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %times.0)
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
