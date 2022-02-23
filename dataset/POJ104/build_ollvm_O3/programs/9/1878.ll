; ModuleID = 'build_ollvm/programs/9/1878.ll'
source_filename = "source-C-CXX/9/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxsize = local_unnamed_addr constant i32 26, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @maxnum(i32* nocapture readonly %r, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %maxlen = alloca [26 x i32], align 16
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %maxlen, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 812152006, i32 -1550661826
  %9 = select i1 %7, i32 1207322701, i32 -1550661826
  %10 = select i1 %7, i32 888081366, i32 -1626867941
  %11 = select i1 %7, i32 114892976, i32 -1626867941
  %12 = select i1 %7, i32 406991248, i32 -1758385372
  %13 = select i1 %7, i32 -1605333025, i32 -1758385372
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.018 = phi i32 [ undef, %entry ], [ %ans.018.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 1, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -110783045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -110783045, label %for.cond
    i32 434915588, label %for.body
    i32 837867865, label %for.cond1
    i32 430198500, label %for.body3
    i32 1818422926, label %if.then
    i32 1279447721, label %if.then11
    i32 -1293036342, label %if.end
    i32 624995044, label %if.end14
    i32 -2079184849, label %for.inc
    i32 -1837547337, label %for.end
    i32 160092956, label %if.then20
    i32 -1605333025, label %originalBB
    i32 406991248, label %originalBBpart2
    i32 -1844432786, label %if.end23
    i32 -907835430, label %for.inc24
    i32 114892976, label %originalBB27
    i32 888081366, label %originalBBpart237
    i32 -671781002, label %for.end26
    i32 1207322701, label %originalBB39
    i32 812152006, label %originalBBpart241
    i32 -1758385372, label %originalBBalteredBB
    i32 -1626867941, label %originalBB27alteredBB
    i32 -1550661826, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB39, %for.end26, %originalBBpart237, %originalBB27, %for.inc24, %if.end23, %originalBBpart2, %originalBB, %if.then20, %for.end, %for.inc, %if.end14, %if.end, %if.then11, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %ans.018.be = phi i32 [ %ans.018, %loopEntry ], [ %ans.018, %originalBB39alteredBB ], [ %ans.018, %originalBB27alteredBB ], [ %ans.018, %originalBBalteredBB ], [ %ans.0, %originalBB39 ], [ %ans.018, %for.end26 ], [ %ans.018, %originalBBpart237 ], [ %ans.018, %originalBB27 ], [ %ans.018, %for.inc24 ], [ %ans.018, %if.end23 ], [ %ans.018, %originalBBpart2 ], [ %ans.018, %originalBB ], [ %ans.018, %if.then20 ], [ %ans.018, %for.end ], [ %ans.018, %for.inc ], [ %ans.018, %if.end14 ], [ %ans.018, %if.end ], [ %ans.018, %if.then11 ], [ %ans.018, %if.then ], [ %ans.018, %for.body3 ], [ %ans.018, %for.cond1 ], [ %ans.018, %for.body ], [ %ans.018, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB39alteredBB ], [ %ans.0, %originalBB27alteredBB ], [ %27, %originalBBalteredBB ], [ %ans.0, %originalBB39 ], [ %ans.0, %for.end26 ], [ %ans.0, %originalBBpart237 ], [ %ans.0, %originalBB27 ], [ %ans.0, %for.inc24 ], [ %ans.0, %if.end23 ], [ %ans.0, %originalBBpart2 ], [ %25, %originalBB ], [ %ans.0, %if.then20 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end14 ], [ %ans.0, %if.end ], [ %ans.0, %if.then11 ], [ %ans.0, %if.then ], [ %ans.0, %for.body3 ], [ %ans.0, %for.cond1 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %28, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart237 ], [ %26, %originalBB27 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB39 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB27 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB39alteredBB ], [ %temp.0, %originalBB27alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB39 ], [ %temp.0, %for.end26 ], [ %temp.0, %originalBBpart237 ], [ %temp.0, %originalBB27 ], [ %temp.0, %for.inc24 ], [ %temp.0, %if.end23 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then20 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end14 ], [ %temp.0, %if.end ], [ %21, %if.then11 ], [ %temp.0, %if.then ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ 0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1207322701, %originalBB39alteredBB ], [ 114892976, %originalBB27alteredBB ], [ -1605333025, %originalBBalteredBB ], [ %8, %originalBB39 ], [ %9, %for.end26 ], [ -110783045, %originalBBpart237 ], [ %10, %originalBB27 ], [ %11, %for.inc24 ], [ -907835430, %if.end23 ], [ -1844432786, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then20 ], [ %24, %for.end ], [ 837867865, %for.inc ], [ -2079184849, %if.end14 ], [ 624995044, %if.end ], [ -1293036342, %if.then11 ], [ %20, %if.then ], [ %18, %for.body3 ], [ %15, %for.cond1 ], [ 837867865, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %14 = select i1 %cmp, i32 434915588, i32 -671781002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %15 = select i1 %cmp2, i32 430198500, i32 -1837547337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %r, i64 %idxprom
  %16 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %r, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp slt i32 %16, %17
  %18 = select i1 %cmp7.not, i32 624995044, i32 1818422926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %maxlen, i64 0, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %19, %temp.0
  %20 = select i1 %cmp10, i32 1279447721, i32 -1293036342
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %maxlen, i64 0, i64 %idxprom12
  %21 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = add i32 %temp.0, 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %maxlen, i64 0, i64 %idxprom15
  store i32 %23, i32* %arrayidx16, align 4
  %cmp19 = icmp slt i32 %ans.0, %23
  %24 = select i1 %cmp19, i32 160092956, i32 -1844432786
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %maxlen, i64 0, i64 %idxprom21
  %25 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  store i32 %ans.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %maxlen, i64 0, i64 %idxprom21alteredBB
  %27 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %k = alloca i32, align 4
  %r = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [26 x i32], [26 x i32]* %r, i64 0, i64 %idx.ext
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -929279604, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -929279604, label %for.cond
    i32 -1867287560, label %for.body
    i32 -985158630, label %for.inc
    i32 -564282499, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1867287560, i32 -564282499
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -985158630, %for.body ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %r, i64 0, i64 0
  %2 = load i32, i32* %k, align 4
  %call3 = call i32 @maxnum(i32* nonnull %arraydecay2, i32 %2)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  ret i32 0
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
