; ModuleID = 'build_ollvm/programs/83/1935.ll'
source_filename = "source-C-CXX/83/1935.c"
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1059085565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1059085565, label %for.cond
    i32 -567703357, label %for.body
    i32 611223642, label %for.inc
    i32 -20797531, label %for.end
    i32 -779764107, label %if.then
    i32 178596886, label %if.else
    i32 44350507, label %originalBB
    i32 2120925275, label %originalBBpart2
    i32 473785554, label %if.end
    i32 610684815, label %for.cond9
    i32 -1757457175, label %for.body11
    i32 -1070959522, label %if.then15
    i32 1152184584, label %if.else18
    i32 -1344511888, label %land.lhs.true
    i32 -1236149179, label %if.then25
    i32 205977564, label %if.end28
    i32 1534743513, label %if.end29
    i32 -1416791910, label %for.inc30
    i32 1261672263, label %for.end32
    i32 -1101582761, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc30, %if.end29, %if.end28, %if.then25, %land.lhs.true, %if.else18, %if.then15, %for.body11, %for.cond9, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 2, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %41, %originalBBalteredBB ], [ %max1.0, %for.inc30 ], [ %max1.0, %if.end29 ], [ %max1.0, %if.end28 ], [ %max1.0, %if.then25 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.else18 ], [ %34, %if.then15 ], [ %max1.0, %for.body11 ], [ %max1.0, %for.cond9 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2 ], [ %19, %originalBB ], [ %max1.0, %if.else ], [ %8, %if.then ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %42, %originalBBalteredBB ], [ %max2.0, %for.inc30 ], [ %max2.0, %if.end29 ], [ %max2.0, %if.end28 ], [ %39, %if.then25 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.else18 ], [ %max1.0, %if.then15 ], [ %max2.0, %for.body11 ], [ %max2.0, %for.cond9 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2 ], [ %20, %originalBB ], [ %max2.0, %if.else ], [ %9, %if.then ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44350507, %originalBBalteredBB ], [ 610684815, %for.inc30 ], [ -1416791910, %if.end29 ], [ 1534743513, %if.end28 ], [ 205977564, %if.then25 ], [ %38, %land.lhs.true ], [ %36, %if.else18 ], [ 1534743513, %if.then15 ], [ %33, %for.body11 ], [ %31, %for.cond9 ], [ 610684815, %if.end ], [ 473785554, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.else ], [ 473785554, %if.then ], [ %7, %for.end ], [ -1059085565, %for.inc ], [ 611223642, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -567703357, i32 -20797531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %vla, align 16
  %6 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp4.not = icmp slt i32 %5, %6
  %7 = select i1 %cmp4.not, i32 178596886, i32 -779764107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %vla, align 16
  %9 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 44350507, i32 -1101582761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %arrayidx7alteredBB, align 4
  %20 = load i32, i32* %arrayidx8alteredBB, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2120925275, i32 -1101582761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp10, i32 -1757457175, i32 1261672263
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %32, %max1.0
  %33 = select i1 %cmp14.not, i32 1152184584, i32 -1070959522
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %35 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %35, %max1.0
  %36 = select i1 %cmp21, i32 -1344511888, i32 205977564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %37, %max2.0
  %38 = select i1 %cmp24.not, i32 205977564, i32 -1236149179
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %39 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx7alteredBB, align 4
  %42 = load i32, i32* %arrayidx8alteredBB, align 8
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
