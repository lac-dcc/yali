; ModuleID = 'build_ollvm/programs/9/1191.ll'
source_filename = "source-C-CXX/9/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1705531210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1705531210, label %for.cond
    i32 -1930896189, label %for.body
    i32 -151446056, label %while.cond
    i32 610042596, label %while.body
    i32 871217300, label %originalBB
    i32 -315628157, label %originalBBpart2
    i32 699523868, label %land.lhs.true
    i32 1536912417, label %if.then
    i32 -922760205, label %if.end
    i32 -1876642000, label %while.end
    i32 370211344, label %for.inc
    i32 -156633034, label %for.end
    i32 -1091831782, label %for.cond17
    i32 -1970104948, label %originalBB32
    i32 1762000603, label %originalBBpart234
    i32 -370465891, label %for.body19
    i32 -1694480922, label %if.then23
    i32 -989459867, label %if.end26
    i32 -194675267, label %originalBB36
    i32 -1656107009, label %originalBBpart238
    i32 -1177151743, label %for.inc27
    i32 948918253, label %for.end29
    i32 2083722921, label %originalBBalteredBB
    i32 -949027547, label %originalBB32alteredBB
    i32 -1853913656, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart238, %originalBB36, %if.end26, %if.then23, %for.body19, %originalBBpart234, %originalBB32, %for.cond17, %for.end, %for.inc, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %73, %for.inc27 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %31, %for.inc ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %29, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB36 ], [ %max.0, %if.end26 ], [ %54, %if.then23 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %for.cond17 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %28, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ 0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -194675267, %originalBB36alteredBB ], [ -1970104948, %originalBB32alteredBB ], [ 871217300, %originalBBalteredBB ], [ -1091831782, %for.inc27 ], [ -1177151743, %originalBBpart238 ], [ %72, %originalBB36 ], [ %63, %if.end26 ], [ -989459867, %if.then23 ], [ %53, %for.body19 ], [ %51, %originalBBpart234 ], [ %50, %originalBB32 ], [ %40, %for.cond17 ], [ -1091831782, %for.end ], [ 1705531210, %for.inc ], [ 370211344, %while.end ], [ -151446056, %if.end ], [ -922760205, %if.then ], [ %27, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ], [ -151446056, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1930896189, i32 -156633034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %2 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %j.0, -1
  %3 = select i1 %cmp3, i32 610042596, i32 -1876642000
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 871217300, i32 2083722921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %13, %14
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -315628157, i32 2083722921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 699523868, i32 -922760205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = add i32 %25, 1
  %cmp11 = icmp slt i32 %max.0, %26
  %27 = select i1 %cmp11, i32 1536912417, i32 -922760205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = add i32 %max.0, 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %30, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1970104948, i32 -949027547
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %41
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1762000603, i32 -949027547
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %51 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -370465891, i32 948918253
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %max.0, %52
  %53 = select i1 %cmp22, i32 -1694480922, i32 -989459867
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -194675267, i32 -1853913656
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1656107009, i32 -1853913656
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %call31 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
