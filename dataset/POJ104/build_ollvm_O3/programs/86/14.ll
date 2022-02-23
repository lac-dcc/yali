; ModuleID = 'build_ollvm/programs/86/14.ll'
source_filename = "source-C-CXX/86/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [7 x i32], align 16
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %br.0 = phi i32 [ undef, %entry ], [ %br.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1567882695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1567882695, label %for.cond
    i32 1213272529, label %for.cond1
    i32 -1326315215, label %originalBB
    i32 647534481, label %originalBBpart2
    i32 429746015, label %for.body
    i32 916272260, label %originalBB24
    i32 642287646, label %originalBBpart226
    i32 -1360605107, label %if.then
    i32 105133342, label %if.end
    i32 -535287106, label %for.inc
    i32 1095599174, label %for.end
    i32 -1423804311, label %if.then7
    i32 -2066790121, label %if.end8
    i32 -1697168423, label %for.end23
    i32 -1666859854, label %originalBBalteredBB
    i32 1077563658, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %br.0.be = phi i32 [ %br.0, %loopEntry ], [ %br.0, %originalBB24alteredBB ], [ %br.0, %originalBBalteredBB ], [ %br.0, %if.end8 ], [ %br.0, %if.then7 ], [ %br.0, %for.end ], [ %br.0, %for.inc ], [ %br.0, %if.end ], [ %39, %if.then ], [ %br.0, %originalBBpart226 ], [ %br.0, %originalBB24 ], [ %br.0, %for.body ], [ %br.0, %originalBBpart2 ], [ %br.0, %originalBB ], [ %br.0, %for.cond1 ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 916272260, %originalBB24alteredBB ], [ -1326315215, %originalBBalteredBB ], [ -1567882695, %if.end8 ], [ -1697168423, %if.then7 ], [ %41, %for.end ], [ 1213272529, %for.inc ], [ -535287106, %if.end ], [ 105133342, %if.then ], [ %38, %originalBBpart226 ], [ %37, %originalBB24 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond1 ], [ 1213272529, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1326315215, i32 -1666859854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 647534481, i32 -1666859854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 429746015, i32 1095599174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 916272260, i32 1077563658
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %28, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 642287646, i32 1077563658
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1360605107, i32 105133342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %br.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %br.0, 6
  %41 = select i1 %cmp6, i32 -1423804311, i32 -2066790121
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx9, align 16
  %43 = load i32, i32* %arrayidx10, align 4
  %44 = load i32, i32* %arrayidx13, align 8
  %45 = load i32, i32* %arrayidx15, align 4
  %46 = load i32, i32* %arrayidx17, align 8
  %47 = load i32, i32* %arrayidx20, align 4
  %reass.add = sub i32 %43, %46
  %reass.mul = mul i32 %reass.add, 60
  %reass.add12 = sub i32 %42, %45
  %reass.mul13 = mul i32 %reass.add12, 3600
  %.neg8 = add i32 %44, 43200
  %.neg9 = sub i32 %.neg8, %47
  %48 = add i32 %.neg9, %reass.mul13
  %49 = add i32 %48, %reass.mul
  %conv = sext i32 %49 to i64
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %conv)
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
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
