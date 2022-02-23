; ModuleID = 'build_ollvm/programs/78/827.ll'
source_filename = "source-C-CXX/78/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @joseph(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %mon = alloca [300 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1210360559, i32 2027033616
  %9 = select i1 %7, i32 533264110, i32 2027033616
  %10 = select i1 %7, i32 1349874838, i32 424003866
  %11 = select i1 %7, i32 -1936560202, i32 424003866
  %12 = select i1 %7, i32 -2052936908, i32 1977739962
  %13 = select i1 %7, i32 -843648842, i32 1977739962
  %14 = select i1 %7, i32 -269063038, i32 70544699
  %15 = select i1 %7, i32 2118348422, i32 70544699
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1591734805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591734805, label %for.cond
    i32 503374446, label %for.body
    i32 2118348422, label %originalBB
    i32 -269063038, label %originalBBpart2
    i32 -925592595, label %for.inc
    i32 -1501366587, label %for.end
    i32 1214786873, label %for.cond1
    i32 -843648842, label %originalBB25
    i32 -2052936908, label %originalBBpart227
    i32 -507936060, label %for.body3
    i32 1504076170, label %if.then
    i32 -1936560202, label %originalBB29
    i32 1349874838, label %originalBBpart231
    i32 1241478852, label %if.end
    i32 1286089925, label %if.then8
    i32 948520770, label %for.cond9
    i32 2042068782, label %for.body11
    i32 533264110, label %originalBB33
    i32 -1210360559, label %originalBBpart238
    i32 1906553995, label %for.inc17
    i32 1127555663, label %for.end19
    i32 -160359362, label %if.end22
    i32 886883513, label %for.end23
    i32 70544699, label %originalBBalteredBB
    i32 1977739962, label %originalBB25alteredBB
    i32 424003866, label %originalBB29alteredBB
    i32 2027033616, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end22, %for.end19, %for.inc17, %originalBBpart238, %originalBB33, %for.body11, %for.cond9, %if.then8, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB33alteredBB ], [ %n.addr.0, %originalBB29alteredBB ], [ %n.addr.0, %originalBB25alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %if.end22 ], [ %28, %for.end19 ], [ %n.addr.0, %for.inc17 ], [ %n.addr.0, %originalBBpart238 ], [ %n.addr.0, %originalBB33 ], [ %n.addr.0, %for.body11 ], [ %n.addr.0, %for.cond9 ], [ %n.addr.0, %if.then8 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart231 ], [ %n.addr.0, %originalBB29 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body3 ], [ %n.addr.0, %originalBBpart227 ], [ %n.addr.0, %originalBB25 ], [ %n.addr.0, %for.cond1 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end22 ], [ %29, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %i.0, %if.then ], [ %19, %for.body3 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond1 ], [ -1, %for.end ], [ %17, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end22 ], [ 0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then ], [ %20, %for.body3 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBB25alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end22 ], [ %f.0, %for.end19 ], [ %27, %for.inc17 ], [ %f.0, %originalBBpart238 ], [ %f.0, %originalBB33 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart227 ], [ %f.0, %originalBB25 ], [ %f.0, %for.cond1 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 533264110, %originalBB33alteredBB ], [ -1936560202, %originalBB29alteredBB ], [ -843648842, %originalBB25alteredBB ], [ 2118348422, %originalBBalteredBB ], [ 1214786873, %if.end22 ], [ -160359362, %for.end19 ], [ 948520770, %for.inc17 ], [ 1906553995, %originalBBpart238 ], [ %8, %originalBB33 ], [ %9, %for.body11 ], [ %24, %for.cond9 ], [ 948520770, %if.then8 ], [ %22, %if.end ], [ 1241478852, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.then ], [ %21, %for.body3 ], [ %18, %originalBBpart227 ], [ %12, %originalBB25 ], [ %13, %for.cond1 ], [ 1214786873, %for.end ], [ 1591734805, %for.inc ], [ -925592595, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.addr.0
  %16 = select i1 %cmp, i32 503374446, i32 -1501366587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom
  store i32 %.neg, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp2 = icmp ne i32 %n.addr.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -507936060, i32 886883513
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = add i32 %j.0, 1
  %cmp6.not = icmp slt i32 %19, %n.addr.0
  %21 = select i1 %cmp6.not, i32 1241478852, i32 1504076170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, %m
  %22 = select i1 %cmp7, i32 1286089925, i32 -160359362
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = add i32 %n.addr.0, -1
  %cmp10 = icmp slt i32 %f.0, %23
  %24 = select i1 %cmp10, i32 2042068782, i32 1127555663
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %25 = add i32 %f.0, 1
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %f.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom15
  store i32 %26, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %27 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %28 = add i32 %n.addr.0, -1
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 0
  %30 = load i32, i32* %arrayidx24, align 16
  ret i32 %30

originalBBalteredBB:                              ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  store i32 %31, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %f.0, 1
  %idxprom13alteredBB = sext i32 %32 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom13alteredBB
  %33 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %f.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom15alteredBB
  store i32 %33, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1519269763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1519269763, label %for.cond
    i32 -330824760, label %if.then
    i32 -819732515, label %if.end
    i32 -1148403579, label %for.inc
    i32 -197456695, label %for.end
    i32 -620926131, label %for.cond5
    i32 -1156288046, label %for.body
    i32 2041225266, label %if.then14
    i32 499258936, label %if.end16
    i32 81868601, label %for.inc17
    i32 761910569, label %for.end19
    i32 82320602, label %originalBB
    i32 1453053233, label %originalBBpart2
    i32 582578197, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end19, %for.inc17, %if.end16, %if.then14, %for.body, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end16 ], [ %t.0, %if.then14 ], [ %t.0, %for.body ], [ %t.0, %for.cond5 ], [ %i.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end19 ], [ %7, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 82320602, %originalBBalteredBB ], [ %25, %originalBB ], [ %16, %for.end19 ], [ -620926131, %for.inc17 ], [ 81868601, %if.end16 ], [ 499258936, %if.then14 ], [ %6, %for.body ], [ %2, %for.cond5 ], [ -620926131, %for.end ], [ -1519269763, %for.inc ], [ -1148403579, %if.end ], [ -197456695, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -330824760, i32 -819732515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %t.0
  %2 = select i1 %cmp6, i32 -1156288046, i32 761910569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %3 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @joseph(i32 %3, i32 %4)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call11)
  %5 = add i32 %t.0, -1
  %cmp13.not = icmp eq i32 %i.0, %5
  %6 = select i1 %cmp13.not, i32 499258936, i32 2041225266
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 82320602, i32 582578197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1453053233, i32 582578197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
