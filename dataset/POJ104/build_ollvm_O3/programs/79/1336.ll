; ModuleID = 'build_ollvm/programs/79/1336.ll'
source_filename = "source-C-CXX/79/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@totalfromfirstday.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@totalfromfirstday.leap_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1326694052, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1326694052, label %first
    i32 -1990536576, label %originalBB
    i32 609118647, label %originalBBpart2
    i32 -339704254, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1990536576, i32 -339704254
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday, i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %9 = load i32, i32* %startyear, align 4
  %10 = load i32, i32* %startmonth, align 4
  %11 = load i32, i32* %startday, align 4
  %call1 = call i32 @totalfromfirstday(i32 %9, i32 undef, i32 undef, i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %startyear, align 4
  %13 = load i32, i32* %endyear, align 4
  %14 = load i32, i32* %endmonth, align 4
  %15 = load i32, i32* %endday, align 4
  %call2 = call i32 @totalfromfirstday(i32 %12, i32 undef, i32 undef, i32 %13, i32 %14, i32 %15)
  %16 = sub i32 %call2, %call1
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 609118647, i32 -339704254
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyearalteredBB, i32* nonnull %startmonthalteredBB, i32* nonnull %startdayalteredBB, i32* nonnull %endyearalteredBB, i32* nonnull %endmonthalteredBB, i32* nonnull %enddayalteredBB)
  %26 = load i32, i32* %startyearalteredBB, align 4
  %27 = load i32, i32* %startmonthalteredBB, align 4
  %28 = load i32, i32* %startdayalteredBB, align 4
  %call1alteredBB = call i32 @totalfromfirstday(i32 %26, i32 undef, i32 undef, i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %startyearalteredBB, align 4
  %30 = load i32, i32* %endyearalteredBB, align 4
  %31 = load i32, i32* %endmonthalteredBB, align 4
  %32 = load i32, i32* %enddayalteredBB, align 4
  %call2alteredBB = call i32 @totalfromfirstday(i32 %29, i32 undef, i32 undef, i32 %30, i32 %31, i32 %32)
  %33 = sub i32 %call2alteredBB, %call1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %25, %originalBB ], [ -1990536576, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @totalfromfirstday(i32 %year1, i32 %month1, i32 %day1, i32 %year2, i32 %month2, i32 %day2) local_unnamed_addr #2 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1267034816, i32 779346808
  %9 = select i1 %7, i32 -1120796994, i32 779346808
  %10 = select i1 %7, i32 -1539562521, i32 474094778
  %11 = select i1 %7, i32 2121023864, i32 474094778
  %12 = select i1 %7, i32 -1451678608, i32 -2070522526
  %13 = select i1 %7, i32 877968729, i32 -2070522526
  %rem4 = srem i32 %year2, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %14 = select i1 %cmp5, i32 1252943052, i32 422996127
  %rem2 = srem i32 %year2, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %15 = select i1 %cmp3.not, i32 1090925241, i32 1252943052
  %16 = and i32 %year2, 3
  %cmp1 = icmp eq i32 %16, 0
  %17 = select i1 %cmp1, i32 -1898017732, i32 1090925241
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %day2, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1233638048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1233638048, label %for.cond
    i32 699226255, label %for.body
    i32 -1898017732, label %land.lhs.true
    i32 1090925241, label %lor.lhs.false
    i32 1252943052, label %if.then
    i32 422996127, label %if.else
    i32 2138147760, label %if.end
    i32 -1084687017, label %for.inc
    i32 717238772, label %for.end
    i32 877968729, label %originalBB
    i32 -1451678608, label %originalBBpart2
    i32 -61001497, label %for.cond9
    i32 2121023864, label %originalBB28
    i32 -1539562521, label %originalBBpart230
    i32 -335542937, label %for.body11
    i32 -716559270, label %land.lhs.true14
    i32 52284177, label %lor.lhs.false17
    i32 1820735839, label %if.then20
    i32 -1120796994, label %originalBB32
    i32 1267034816, label %originalBBpart234
    i32 1568896007, label %if.else22
    i32 -1497835770, label %if.end24
    i32 1190973398, label %for.inc25
    i32 353133662, label %for.end27
    i32 -2070522526, label %originalBBalteredBB
    i32 474094778, label %originalBB28alteredBB
    i32 779346808, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.else22, %originalBBpart234, %originalBB32, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.body11, %originalBBpart230, %originalBB28, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %year1, %originalBBalteredBB ], [ %30, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %year1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %31, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end24 ], [ %29, %if.else22 ], [ %sum.0, %originalBBpart234 ], [ %28, %originalBB32 ], [ %sum.0, %if.then20 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %22, %if.else ], [ %20, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120796994, %originalBB32alteredBB ], [ 2121023864, %originalBB28alteredBB ], [ 877968729, %originalBBalteredBB ], [ -61001497, %for.inc25 ], [ 1190973398, %if.end24 ], [ -1497835770, %if.else22 ], [ -1497835770, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %if.then20 ], [ %27, %lor.lhs.false17 ], [ %26, %land.lhs.true14 ], [ %25, %for.body11 ], [ %23, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %for.cond9 ], [ -61001497, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.end ], [ 1233638048, %for.inc ], [ -1084687017, %if.end ], [ 2138147760, %if.else ], [ 2138147760, %if.then ], [ %14, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month2
  %18 = select i1 %cmp, i32 699226255, i32 717238772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @totalfromfirstday.leap_days, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = add i32 %19, %sum.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* @totalfromfirstday.days, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = add i32 %21, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %year2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -335542937, i32 353133662
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = and i32 %j.0, 3
  %cmp13 = icmp eq i32 %24, 0
  %25 = select i1 %cmp13, i32 -716559270, i32 52284177
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %rem15 = srem i32 %j.0, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %26 = select i1 %cmp16.not, i32 52284177, i32 1820735839
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %rem18 = srem i32 %j.0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %27 = select i1 %cmp19, i32 1820735839, i32 1568896007
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %29 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %sum.0, 366
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
