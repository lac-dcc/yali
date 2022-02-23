; ModuleID = 'build_ollvm/programs/79/201.ll'
source_filename = "source-C-CXX/79/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@total.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %yearo = alloca i32, align 4
  %montho = alloca i32, align 4
  %dayo = alloca i32, align 4
  %yeart = alloca i32, align 4
  %montht = alloca i32, align 4
  %dayt = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearo, i32* nonnull %montho, i32* nonnull %dayo)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yeart, i32* nonnull %montht, i32* nonnull %dayt)
  %0 = load i32, i32* %montho, align 4
  %1 = load i32, i32* %dayo, align 4
  %call2 = call i32 @total(i32 undef, i32 %0, i32 %1)
  %2 = load i32, i32* %montht, align 4
  %3 = load i32, i32* %dayt, align 4
  %call3 = call i32 @total(i32 undef, i32 %2, i32 %3)
  %4 = load i32, i32* %yeart, align 4
  %5 = load i32, i32* %yearo, align 4
  %6 = sub i32 %4, %5
  %mul.neg.neg = mul i32 %6, 365
  %.neg8 = sub i32 %call3, %call2
  %.neg9 = add i32 %.neg8, %mul.neg.neg
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -749817296, i32 -1083695785
  %16 = select i1 %14, i32 -1041854313, i32 -1083695785
  %17 = select i1 %14, i32 1803432251, i32 -1112029036
  %18 = select i1 %14, i32 194266150, i32 -1112029036
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %.neg9, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1746765331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1746765331, label %for.cond
    i32 314613043, label %for.body
    i32 -789467568, label %land.lhs.true
    i32 -1233167213, label %lor.lhs.false
    i32 1374430792, label %if.then
    i32 194266150, label %originalBB
    i32 1803432251, label %originalBBpart2
    i32 -58048328, label %if.end
    i32 1854586873, label %for.inc
    i32 -1041854313, label %originalBB19
    i32 -749817296, label %originalBBpart227
    i32 -1553910116, label %for.end
    i32 -1112029036, label %originalBBalteredBB
    i32 -1083695785, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB19, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %27, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %25, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB19alteredBB ], [ %26, %originalBBalteredBB ], [ %t.0, %originalBBpart227 ], [ %t.0, %originalBB19 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %24, %originalBB ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1041854313, %originalBB19alteredBB ], [ 194266150, %originalBBalteredBB ], [ 1746765331, %originalBBpart227 ], [ %15, %originalBB19 ], [ %16, %for.inc ], [ 1854586873, %if.end ], [ -58048328, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %23, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %4
  %19 = select i1 %cmp.not, i32 -1553910116, i32 314613043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = and i32 %i.0, 3
  %cmp5 = icmp eq i32 %20, 0
  %21 = select i1 %cmp5, i32 -789467568, i32 -1233167213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %22 = select i1 %cmp7.not, i32 -1233167213, i32 1374430792
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %23 = select i1 %cmp9, i32 1374430792, i32 -58048328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @total(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1743154654, i32 -2094514015
  %9 = select i1 %7, i32 -1631607853, i32 -2094514015
  %10 = select i1 %7, i32 -719055707, i32 -1964001114
  %11 = select i1 %7, i32 -908261209, i32 -1964001114
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1714564281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1714564281, label %for.cond
    i32 -908261209, label %originalBB
    i32 -719055707, label %originalBBpart2
    i32 39668092, label %for.body
    i32 -1631607853, label %originalBB2
    i32 1743154654, label %originalBBpart224
    i32 1716267228, label %for.inc
    i32 1962502769, label %for.end
    i32 -1964001114, label %originalBBalteredBB
    i32 -2094514015, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %16, %for.inc ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %20, %originalBB2alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart224 ], [ %15, %originalBB2 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1631607853, %originalBB2alteredBB ], [ -908261209, %originalBBalteredBB ], [ -1714564281, %for.inc ], [ 1716267228, %originalBBpart224 ], [ %8, %originalBB2 ], [ %9, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 39668092, i32 1962502769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @total.mday, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = add i32 %14, %total.0
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %17 = add i32 %total.0, %day
  ret i32 %17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %18 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @total.mday, i64 0, i64 %idxpromalteredBB
  %19 = load i32, i32* %arrayidxalteredBB, align 4
  %20 = add i32 %19, %total.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
