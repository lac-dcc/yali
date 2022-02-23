; ModuleID = 'build_ollvm/programs/98/318.ll'
source_filename = "source-C-CXX/98/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n4.0 = phi i32 [ 0, %entry ], [ %n4.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ 0, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -275789223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -275789223, label %for.cond
    i32 1605583770, label %for.body
    i32 -1898606166, label %originalBB
    i32 -268301143, label %originalBBpart2
    i32 -77561786, label %if.then
    i32 364264761, label %if.else
    i32 -1077551906, label %land.lhs.true
    i32 -1137044453, label %if.then11
    i32 1298572570, label %if.else13
    i32 -1530885206, label %land.lhs.true17
    i32 1164923272, label %if.then21
    i32 353169513, label %if.else23
    i32 -1764620069, label %if.end
    i32 1162680396, label %if.end25
    i32 -615220317, label %if.end26
    i32 1236228116, label %originalBB42
    i32 524337511, label %originalBBpart244
    i32 -904164656, label %for.inc
    i32 -1173612924, label %originalBB46
    i32 1987335780, label %originalBBpart248
    i32 -120679444, label %for.end
    i32 1078362341, label %originalBBalteredBB
    i32 -1964402722, label %originalBB42alteredBB
    i32 -575701406, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end26, %if.end25, %if.end, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %if.then11, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n4.0.be = phi i32 [ %n4.0, %loopEntry ], [ %n4.0, %originalBB46alteredBB ], [ %n4.0, %originalBB42alteredBB ], [ %n4.0, %originalBBalteredBB ], [ %n4.0, %originalBBpart248 ], [ %n4.0, %originalBB46 ], [ %n4.0, %for.inc ], [ %n4.0, %originalBBpart244 ], [ %n4.0, %originalBB42 ], [ %n4.0, %if.end26 ], [ %n4.0, %if.end25 ], [ %n4.0, %if.end ], [ %32, %if.else23 ], [ %n4.0, %if.then21 ], [ %n4.0, %land.lhs.true17 ], [ %n4.0, %if.else13 ], [ %n4.0, %if.then11 ], [ %n4.0, %land.lhs.true ], [ %n4.0, %if.else ], [ %n4.0, %if.then ], [ %n4.0, %originalBBpart2 ], [ %n4.0, %originalBB ], [ %n4.0, %for.body ], [ %n4.0, %for.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB46alteredBB ], [ %n3.0, %originalBB42alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %originalBBpart248 ], [ %n3.0, %originalBB46 ], [ %n3.0, %for.inc ], [ %n3.0, %originalBBpart244 ], [ %n3.0, %originalBB42 ], [ %n3.0, %if.end26 ], [ %n3.0, %if.end25 ], [ %n3.0, %if.end ], [ %n3.0, %if.else23 ], [ %31, %if.then21 ], [ %n3.0, %land.lhs.true17 ], [ %n3.0, %if.else13 ], [ %n3.0, %if.then11 ], [ %n3.0, %land.lhs.true ], [ %n3.0, %if.else ], [ %n3.0, %if.then ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %for.body ], [ %n3.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB46alteredBB ], [ %n2.0, %originalBB42alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart248 ], [ %n2.0, %originalBB46 ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart244 ], [ %n2.0, %originalBB42 ], [ %n2.0, %if.end26 ], [ %n2.0, %if.end25 ], [ %n2.0, %if.end ], [ %n2.0, %if.else23 ], [ %n2.0, %if.then21 ], [ %n2.0, %land.lhs.true17 ], [ %n2.0, %if.else13 ], [ %26, %if.then11 ], [ %n2.0, %land.lhs.true ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB46alteredBB ], [ %n1.0, %originalBB42alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart248 ], [ %n1.0, %originalBB46 ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart244 ], [ %n1.0, %originalBB42 ], [ %n1.0, %if.end26 ], [ %n1.0, %if.end25 ], [ %n1.0, %if.end ], [ %n1.0, %if.else23 ], [ %n1.0, %if.then21 ], [ %n1.0, %land.lhs.true17 ], [ %n1.0, %if.else13 ], [ %n1.0, %if.then11 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %if.else ], [ %.neg, %if.then ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %71, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %60, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173612924, %originalBB46alteredBB ], [ 1236228116, %originalBB42alteredBB ], [ -1898606166, %originalBBalteredBB ], [ -275789223, %originalBBpart248 ], [ %69, %originalBB46 ], [ %59, %for.inc ], [ -904164656, %originalBBpart244 ], [ %50, %originalBB42 ], [ %41, %if.end26 ], [ -615220317, %if.end25 ], [ 1162680396, %if.end ], [ -1764620069, %if.else23 ], [ -1764620069, %if.then21 ], [ %30, %land.lhs.true17 ], [ %28, %if.else13 ], [ 1162680396, %if.then11 ], [ %25, %land.lhs.true ], [ %23, %if.else ], [ -615220317, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1605583770, i32 -120679444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1898606166, i32 1078362341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %11, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -268301143, i32 1078362341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -77561786, i32 364264761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %n1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %22, 18
  %23 = select i1 %cmp7, i32 -1077551906, i32 1298572570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %24, 36
  %25 = select i1 %cmp10, i32 -1137044453, i32 1298572570
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %27, 35
  %28 = select i1 %cmp16, i32 -1530885206, i32 353169513
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %29, 61
  %30 = select i1 %cmp20, i32 1164923272, i32 353169513
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %31 = add i32 %n3.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %32 = add i32 %n4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1236228116, i32 -1964402722
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 524337511, i32 -1964402722
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1173612924, i32 -575701406
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1987335780, i32 -575701406
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %n1.0 to double
  %70 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %70 to double
  %div = fdiv double %conv, %conv28
  %mul = fmul double %div, 1.000000e+02
  %conv29 = sitofp i32 %n2.0 to double
  %div31 = fdiv double %conv29, %conv28
  %mul32 = fmul double %div31, 1.000000e+02
  %conv33 = sitofp i32 %n3.0 to double
  %div35 = fdiv double %conv33, %conv28
  %mul36 = fmul double %div35, 1.000000e+02
  %conv37 = sitofp i32 %n4.0 to double
  %div39 = fdiv double %conv37, %conv28
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul32, double %mul36, double %mul40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
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
