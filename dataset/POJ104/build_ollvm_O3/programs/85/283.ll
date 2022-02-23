; ModuleID = 'build_ollvm/programs/85/283.ll'
source_filename = "source-C-CXX/85/283.c"
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
  %cishu = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %time1.0 = phi i32 [ undef, %entry ], [ %time1.0.be, %loopEntry.backedge ]
  %time2.0 = phi i32 [ undef, %entry ], [ %time2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1731159735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1731159735, label %for.cond
    i32 -1839953196, label %for.body
    i32 -1802186869, label %if.then
    i32 2007143739, label %if.end
    i32 198829175, label %if.then4
    i32 1228637772, label %for.cond5
    i32 412294074, label %for.body7
    i32 1678690982, label %for.inc
    i32 -1062351730, label %for.end
    i32 1027110701, label %for.cond9
    i32 240321566, label %for.body11
    i32 -1349886697, label %if.then21
    i32 1194437590, label %if.end25
    i32 86173151, label %land.lhs.true
    i32 -1780634807, label %if.then28
    i32 -1077896945, label %if.end32
    i32 900600371, label %if.then34
    i32 215825895, label %originalBB
    i32 1253334015, label %originalBBpart2
    i32 1911298806, label %if.end35
    i32 -988063029, label %for.inc36
    i32 -2015785694, label %originalBB49
    i32 247808194, label %originalBBpart251
    i32 373238042, label %for.end38
    i32 -598940503, label %if.then40
    i32 1549571455, label %if.end43
    i32 -1316503108, label %if.end44
    i32 36361456, label %for.inc46
    i32 -135904411, label %for.end48
    i32 1314957120, label %originalBBalteredBB
    i32 -1327121100, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end44, %if.end43, %if.then40, %for.end38, %originalBBpart251, %originalBB49, %for.inc36, %if.end35, %originalBBpart2, %originalBB, %if.then34, %if.end32, %if.then28, %land.lhs.true, %if.end25, %if.then21, %for.body11, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond5, %if.then4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc46 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then34 ], [ %j.0, %if.end32 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %61, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %if.end44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart251 ], [ %47, %originalBB49 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then34 ], [ %k.0, %if.end32 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end25 ], [ %k.0, %if.then21 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %time1.0.be = phi i32 [ %time1.0, %loopEntry ], [ %time1.0, %originalBB49alteredBB ], [ %time1.0, %originalBBalteredBB ], [ %time1.0, %for.inc46 ], [ %time1.0, %if.end44 ], [ %time1.0, %if.end43 ], [ %time1.0, %if.then40 ], [ %time1.0, %for.end38 ], [ %time1.0, %originalBBpart251 ], [ %time1.0, %originalBB49 ], [ %time1.0, %for.inc36 ], [ %time1.0, %if.end35 ], [ %time1.0, %originalBBpart2 ], [ %time1.0, %originalBB ], [ %time1.0, %if.then34 ], [ %time1.0, %if.end32 ], [ %time1.0, %if.then28 ], [ %time1.0, %land.lhs.true ], [ %time1.0, %if.end25 ], [ %time1.0, %if.then21 ], [ %.neg16, %for.body11 ], [ %time1.0, %for.cond9 ], [ %time1.0, %for.end ], [ %time1.0, %for.inc ], [ %time1.0, %for.body7 ], [ %time1.0, %for.cond5 ], [ %time1.0, %if.then4 ], [ %time1.0, %if.end ], [ %time1.0, %if.then ], [ %time1.0, %for.body ], [ %time1.0, %for.cond ]
  %time2.0.be = phi i32 [ %time2.0, %loopEntry ], [ %time2.0, %originalBB49alteredBB ], [ %time2.0, %originalBBalteredBB ], [ %time2.0, %for.inc46 ], [ %time2.0, %if.end44 ], [ %time2.0, %if.end43 ], [ %time2.0, %if.then40 ], [ %time2.0, %for.end38 ], [ %time2.0, %originalBBpart251 ], [ %time2.0, %originalBB49 ], [ %time2.0, %for.inc36 ], [ %time2.0, %if.end35 ], [ %time2.0, %originalBBpart2 ], [ %time2.0, %originalBB ], [ %time2.0, %if.then34 ], [ %time2.0, %if.end32 ], [ %time2.0, %if.then28 ], [ %time2.0, %land.lhs.true ], [ %time2.0, %if.end25 ], [ %time2.0, %if.then21 ], [ %.neg17, %for.body11 ], [ %time2.0, %for.cond9 ], [ %time2.0, %for.end ], [ %time2.0, %for.inc ], [ %time2.0, %for.body7 ], [ %time2.0, %for.cond5 ], [ %time2.0, %if.then4 ], [ %time2.0, %if.end ], [ %time2.0, %if.then ], [ %time2.0, %for.body ], [ %time2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.end43 ], [ %59, %if.then40 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then34 ], [ %sum.0, %if.end32 ], [ %18, %if.then28 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end25 ], [ %14, %if.then21 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %if.then4 ], [ %sum.0, %if.end ], [ 60, %if.then ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2015785694, %originalBB49alteredBB ], [ 215825895, %originalBBalteredBB ], [ 1731159735, %for.inc46 ], [ 36361456, %if.end44 ], [ -1316503108, %if.end43 ], [ 1549571455, %if.then40 ], [ %57, %for.end38 ], [ 1027110701, %originalBBpart251 ], [ %56, %originalBB49 ], [ %46, %for.inc36 ], [ -988063029, %if.end35 ], [ 373238042, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then34 ], [ %19, %if.end32 ], [ -1077896945, %if.then28 ], [ %16, %land.lhs.true ], [ %15, %if.end25 ], [ 1194437590, %if.then21 ], [ %13, %for.body11 ], [ %10, %for.cond9 ], [ 1027110701, %for.end ], [ 1228637772, %for.inc ], [ 1678690982, %for.body7 ], [ %7, %for.cond5 ], [ 1228637772, %if.then4 ], [ %5, %if.end ], [ 2007143739, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1839953196, i32 -135904411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cishu)
  %2 = load i32, i32* %cishu, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1802186869, i32 2007143739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %cishu, align 4
  %cmp3.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp3.not, i32 -1316503108, i32 198829175
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %cishu, align 4
  %cmp6 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp6, i32 412294074, i32 -1062351730
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %cishu, align 4
  %cmp10.not = icmp sgt i32 %k.0, %9
  %10 = select i1 %cmp10.not, i32 373238042, i32 240321566
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %11 = add i32 %k.0, -1
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %12 = load i32, i32* %arrayidx13, align 4
  %.neg15.neg = mul i32 %k.0, 3
  %.neg17 = add i32 %12, %.neg15.neg
  %.neg16 = add i32 %.neg17, -3
  %cmp20 = icmp sgt i32 %.neg16, 59
  %13 = select i1 %cmp20, i32 -1349886697, i32 1194437590
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = mul i32 %k.0, -3
  %14 = add i32 %.neg, 63
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %time1.0, 60
  %15 = select i1 %cmp26, i32 86173151, i32 -1077896945
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %time2.0, 59
  %16 = select i1 %cmp27, i32 -1780634807, i32 -1077896945
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %17 = add i32 %k.0, -1
  %idxprom30 = sext i32 %17 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30
  %18 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %sum.0, 0
  %19 = select i1 %cmp33.not, i32 1911298806, i32 900600371
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 215825895, i32 1314957120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1253334015, i32 1314957120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2015785694, i32 -1327121100
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 247808194, i32 -1327121100
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %sum.0, 0
  %57 = select i1 %cmp39, i32 -598940503, i32 1549571455
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %58 = load i32, i32* %cishu, align 4
  %mul41.neg = mul i32 %58, -3
  %59 = add i32 %mul41.neg, 60
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %k.0, 1
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
