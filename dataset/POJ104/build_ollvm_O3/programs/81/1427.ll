; ModuleID = 'build_ollvm/programs/81/1427.ll'
source_filename = "source-C-CXX/81/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zh(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %cmp5 = icmp slt i32 %y, 91
  %0 = select i1 %cmp5, i32 -1277358065, i32 1543513617
  %cmp3 = icmp sgt i32 %y, 59
  %1 = select i1 %cmp3, i32 -858124190, i32 1543513617
  %cmp1 = icmp slt i32 %x, 141
  %2 = select i1 %cmp1, i32 -1567492823, i32 1543513617
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1531826529, %entry ], [ -1685937273, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1531826529, label %first
    i32 -373383974, label %loopEntry.outer3.backedge
    i32 -1567492823, label %land.lhs.true2
    i32 -858124190, label %land.lhs.true4
    i32 -1277358065, label %loopEntry.outer.backedge
    i32 1543513617, label %if.else
    i32 -1685937273, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %3 = select i1 %cmp, i32 -373383974, i32 1543513617
  br label %loopEntry.outer3.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %land.lhs.true4, %land.lhs.true2, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %1, %land.lhs.true2 ], [ %0, %land.lhs.true4 ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1927566387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1927566387, label %for.cond
    i32 934964584, label %for.body
    i32 1692981021, label %originalBB
    i32 -1997324734, label %originalBBpart2
    i32 -1390994927, label %for.inc
    i32 1487673127, label %for.end
    i32 -1086825486, label %for.cond4
    i32 956638222, label %for.body6
    i32 791816, label %lor.lhs.false
    i32 -1723800811, label %land.lhs.true
    i32 1052779364, label %if.then
    i32 1672273296, label %while.cond
    i32 -1617298967, label %while.body
    i32 467860452, label %originalBB40
    i32 2088801547, label %originalBBpart242
    i32 577937855, label %while.end
    i32 1676643260, label %originalBB44
    i32 139864342, label %originalBBpart257
    i32 1572484896, label %if.then33
    i32 -268243993, label %if.end
    i32 -620293116, label %if.end35
    i32 -305610581, label %for.inc36
    i32 1315644499, label %for.end38
    i32 1823997440, label %originalBBalteredBB
    i32 -1321891087, label %originalBB40alteredBB
    i32 -1295366123, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end, %if.then33, %originalBBpart257, %originalBB44, %while.end, %originalBBpart242, %originalBB40, %while.body, %while.cond, %if.then, %land.lhs.true, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg24, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB44 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB44 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart242 ], [ %45, %originalBB40 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.end ], [ %75, %if.then33 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB44 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1676643260, %originalBB44alteredBB ], [ 467860452, %originalBB40alteredBB ], [ 1692981021, %originalBBalteredBB ], [ -1086825486, %for.inc36 ], [ -305610581, %if.end35 ], [ -620293116, %if.end ], [ -268243993, %if.then33 ], [ %74, %originalBBpart257 ], [ %73, %originalBB44 ], [ %63, %while.end ], [ 1672273296, %originalBBpart242 ], [ %54, %originalBB40 ], [ %44, %while.body ], [ %35, %while.cond ], [ 1672273296, %if.then ], [ %32, %land.lhs.true ], [ %28, %lor.lhs.false ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ -1086825486, %for.end ], [ -1927566387, %for.inc ], [ -1390994927, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 934964584, i32 1487673127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1692981021, i32 1823997440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1997324734, i32 1823997440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 956638222, i32 1315644499
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx7, align 16
  %24 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 @zh(i32 %23, i32 %24)
  %cmp10 = icmp eq i32 %call9, 1
  %25 = select i1 %cmp10, i32 1052779364, i32 791816
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @zh(i32 %26, i32 %27)
  %cmp16 = icmp eq i32 %call15, 1
  %28 = select i1 %cmp16, i32 -1723800811, i32 -620293116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom17 = sext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %30 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @zh(i32 %30, i32 %31)
  %cmp23.not = icmp eq i32 %call22, 1
  %32 = select i1 %cmp23.not, i32 -620293116, i32 1052779364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  %34 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @zh(i32 %33, i32 %34)
  %cmp29.not = icmp eq i32 %call28, 0
  %35 = select i1 %cmp29.not, i32 577937855, i32 -1617298967
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 467860452, i32 -1321891087
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2088801547, i32 -1321891087
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1676643260, i32 -1295366123
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %64 = sub i32 %j.0, %i.0
  %cmp32 = icmp slt i32 %p.0, %64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 139864342, i32 -1295366123
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %74 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1572484896, i32 -268243993
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = sub i32 %j.0, %i.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
