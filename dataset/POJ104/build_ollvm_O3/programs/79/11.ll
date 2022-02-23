; ModuleID = 'build_ollvm/programs/79/11.ll'
source_filename = "source-C-CXX/79/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @yadd(i32 %y) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 810096455, i32 -1448720049
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp2.not, i32 -728856195, i32 810096455
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1702212986, %entry ], [ 1158866701, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1702212986, label %first
    i32 -1273875575, label %loopEntry.outer3.backedge
    i32 -728856195, label %lor.lhs.false
    i32 810096455, label %loopEntry.outer.backedge
    i32 -1448720049, label %if.else
    i32 1158866701, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -1273875575, i32 -728856195
  br label %loopEntry.outer3.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %lor.lhs.false, %first
  %switchVar.0.ph4.be = phi i32 [ %2, %first ], [ %0, %lor.lhs.false ], [ %1, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @madd(i32 %y, i32 %m) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %cmp5 = icmp eq i32 %m, 2
  %0 = select i1 %cmp5, i32 765003931, i32 105243484
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %1 = select i1 %cmp4, i32 1092636703, i32 535944622
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp2.not, i32 -1952958007, i32 1092636703
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340518600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340518600, label %first
    i32 1083551422, label %land.lhs.true
    i32 -1952958007, label %lor.lhs.false
    i32 1092636703, label %if.then
    i32 765003931, label %if.then6
    i32 105243484, label %if.end
    i32 535944622, label %if.end7
    i32 2044470909, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end7, %if.end, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %if.end7 ], [ %retval.0, %if.end ], [ 1, %if.then6 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044470909, %if.end7 ], [ 535944622, %if.end ], [ 2044470909, %if.then6 ], [ %0, %if.then ], [ %1, %lor.lhs.false ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 1083551422, i32 -1952958007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ydays(i32 %y1, i32 %y2) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.010 = phi i32 [ undef, %entry ], [ %ans.010.be, %loopEntry.backedge ]
  %y1.addr.0 = phi i32 [ %y1, %entry ], [ %y1.addr.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1012360049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1012360049, label %while.cond
    i32 -1385742408, label %while.body
    i32 -1915585341, label %originalBB
    i32 335179079, label %originalBBpart2
    i32 717819644, label %while.end
    i32 121785300, label %originalBB22
    i32 -868563504, label %originalBBpart224
    i32 -50380517, label %originalBBalteredBB
    i32 712547645, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %ans.010.be = phi i32 [ %ans.010, %loopEntry ], [ %ans.010, %originalBB22alteredBB ], [ %ans.010, %originalBBalteredBB ], [ %ans.0, %originalBB22 ], [ %ans.010, %while.end ], [ %ans.010, %originalBBpart2 ], [ %ans.010, %originalBB ], [ %ans.010, %while.body ], [ %ans.010, %while.cond ]
  %y1.addr.0.be = phi i32 [ %y1.addr.0, %loopEntry ], [ %y1.addr.0, %originalBB22alteredBB ], [ %.neg8, %originalBBalteredBB ], [ %y1.addr.0, %originalBB22 ], [ %y1.addr.0, %while.end ], [ %y1.addr.0, %originalBBpart2 ], [ %12, %originalBB ], [ %y1.addr.0, %while.body ], [ %y1.addr.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB22alteredBB ], [ %40, %originalBBalteredBB ], [ %ans.0, %originalBB22 ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2 ], [ %11, %originalBB ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121785300, %originalBB22alteredBB ], [ -1915585341, %originalBBalteredBB ], [ %39, %originalBB22 ], [ %30, %while.end ], [ 1012360049, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %y1.addr.0, %y2
  %0 = select i1 %cmp.not, i32 717819644, i32 -1385742408
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1915585341, i32 -50380517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @yadd(i32 %y1.addr.0)
  %10 = add i32 %ans.0, 365
  %11 = add i32 %10, %call
  %12 = add i32 %y1.addr.0, 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 335179079, i32 -50380517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 121785300, i32 712547645
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -868563504, i32 712547645
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %ans.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @yadd(i32 %y1.addr.0)
  %.neg = add i32 %ans.0, 365
  %40 = add i32 %.neg, %callalteredBB
  %.neg8 = add i32 %y1.addr.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mdays(i32 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %ans.0.ph = phi i32 [ %14, %originalBB ], [ 0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph11.ph, %originalBB ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ %23, %originalBB ], [ -993785335, %entry ]
  br label %loopEntry.outer9.outer

loopEntry.outer9.outer:                           ; preds = %while.body, %loopEntry.outer
  %ans.0.ph10.ph = phi i32 [ %12, %while.body ], [ %ans.0.ph, %loopEntry.outer ]
  %i.0.ph11.ph = phi i32 [ %13, %while.body ], [ %i.0.ph, %loopEntry.outer ]
  %switchVar.0.ph12.ph = phi i32 [ -993785335, %while.body ], [ %switchVar.0.ph, %loopEntry.outer ]
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 487962704, i32 -1616538200
  %cmp = icmp slt i32 %i.0.ph11.ph, %m
  %9 = select i1 %cmp, i32 -1478181550, i32 -1187385011
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.outer, %originalBBalteredBB
  %ans.0.ph10 = phi i32 [ %24, %originalBBalteredBB ], [ %ans.0.ph10.ph, %loopEntry.outer9.outer ]
  %switchVar.0.ph12 = phi i32 [ 487962704, %originalBBalteredBB ], [ %switchVar.0.ph12.ph, %loopEntry.outer9.outer ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer9
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer9 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -993785335, label %loopEntry.outer13.backedge
    i32 -1478181550, label %while.body
    i32 -1187385011, label %while.end
    i32 487962704, label %originalBB
    i32 -2105331737, label %originalBBpart2
    i32 -1616538200, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0.ph11.ph to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 @madd(i32 %y, i32 %i.0.ph11.ph)
  %11 = add i32 %10, %ans.0.ph10
  %12 = add i32 %11, %call
  %13 = add i32 %i.0.ph11.ph, 1
  br label %loopEntry.outer9.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %while.end
  %switchVar.0.ph14.be = phi i32 [ %8, %while.end ], [ %9, %loopEntry ]
  br label %loopEntry.outer13

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %ans.0.ph10, %d
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2105331737, i32 -1616538200
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = add i32 %ans.0.ph10, %d
  br label %loopEntry.outer9
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %y2, align 4
  %call2 = call i32 @ydays(i32 %0, i32 %1)
  %2 = load i32, i32* %y1, align 4
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %d1, align 4
  %call3 = call i32 @mdays(i32 %2, i32 %3, i32 %4)
  %5 = load i32, i32* %y2, align 4
  %6 = load i32, i32* %m2, align 4
  %7 = load i32, i32* %d2, align 4
  %call4 = call i32 @mdays(i32 %5, i32 %6, i32 %7)
  %8 = sub i32 %call2, %call3
  %.neg = add i32 %8, %call4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
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
