; ModuleID = 'build_ollvm/programs/78/4924.ll'
source_filename = "source-C-CXX/78/4924.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 207771516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 207771516, label %for.cond
    i32 -1877391941, label %originalBB
    i32 988719761, label %originalBBpart2
    i32 1983808395, label %land.lhs.true
    i32 1426248509, label %if.then
    i32 -347306531, label %if.else
    i32 1054570179, label %if.end
    i32 -1738469358, label %for.end
    i32 495072253, label %originalBB16
    i32 -984496150, label %originalBBpart218
    i32 -1413472806, label %for.cond3
    i32 1452518299, label %for.body
    i32 335603513, label %for.inc
    i32 -301245785, label %originalBB20
    i32 -880118670, label %originalBBpart236
    i32 374849461, label %for.end9
    i32 1446081510, label %originalBBalteredBB
    i32 -1310679329, label %originalBB16alteredBB
    i32 -1489749498, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB20, %for.inc, %for.body, %for.cond3, %originalBBpart218, %originalBB16, %for.end, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %64, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %65, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart236 ], [ %54, %originalBB20 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301245785, %originalBB20alteredBB ], [ 495072253, %originalBB16alteredBB ], [ -1877391941, %originalBBalteredBB ], [ -1413472806, %originalBBpart236 ], [ %63, %originalBB20 ], [ %53, %for.inc ], [ 335603513, %for.body ], [ %43, %for.cond3 ], [ -1413472806, %originalBBpart218 ], [ %42, %originalBB16 ], [ %33, %for.end ], [ 207771516, %if.end ], [ 1054570179, %if.else ], [ -1738469358, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1877391941, i32 1446081510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %10 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 988719761, i32 1446081510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1983808395, i32 -347306531
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %21, 0
  %22 = select i1 %cmp1, i32 1426248509, i32 -347306531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %m, align 4
  %call2 = call i32 @houwang(i32 %23, i32 %24)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 495072253, i32 -1310679329
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -984496150, i32 -1310679329
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %43 = select i1 %cmp4, i32 1452518299, i32 374849461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -301245785, i32 -1489749498
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -880118670, i32 -1489749498
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @houwang(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -937350419, i32 -1615677758
  %9 = select i1 %7, i32 206268326, i32 -1615677758
  %10 = select i1 %7, i32 1375805139, i32 -1891172581
  %11 = select i1 %7, i32 1461296034, i32 -1891172581
  %12 = select i1 %7, i32 -422083546, i32 -534344706
  %13 = select i1 %7, i32 2047083609, i32 -534344706
  %14 = add i32 %n, -1
  %15 = select i1 %7, i32 1925343036, i32 -1984759966
  %16 = select i1 %7, i32 -485857531, i32 -1984759966
  %17 = select i1 %7, i32 1252418831, i32 -2059774957
  %18 = select i1 %7, i32 1699818310, i32 -2059774957
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -112501280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112501280, label %for.cond
    i32 1699818310, label %originalBB
    i32 1252418831, label %originalBBpart2
    i32 792742003, label %for.body
    i32 1131438164, label %for.inc
    i32 -485857531, label %originalBB34
    i32 1925343036, label %originalBBpart237
    i32 -133770839, label %for.end
    i32 96102239, label %for.cond2
    i32 1784414746, label %for.body4
    i32 -743484080, label %for.cond5
    i32 1618811435, label %if.then
    i32 2047083609, label %originalBB39
    i32 -422083546, label %originalBBpart244
    i32 2025941876, label %if.end
    i32 -800804933, label %if.then12
    i32 1011224695, label %if.end16
    i32 1461296034, label %originalBB46
    i32 1375805139, label %originalBBpart248
    i32 -1752410669, label %for.end17
    i32 -2013811177, label %for.inc18
    i32 -880760610, label %for.end20
    i32 1627230152, label %for.cond21
    i32 1443718737, label %for.body23
    i32 -2105442368, label %if.then27
    i32 206268326, label %originalBB50
    i32 -937350419, label %originalBBpart252
    i32 2143128641, label %if.end30
    i32 -1608416731, label %for.inc31
    i32 476769625, label %for.end33
    i32 -2059774957, label %originalBBalteredBB
    i32 -1984759966, label %originalBB34alteredBB
    i32 -534344706, label %originalBB39alteredBB
    i32 -1891172581, label %originalBB46alteredBB
    i32 -1615677758, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart252, %originalBB50, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %originalBBpart248, %originalBB46, %if.end16, %if.then12, %if.end, %originalBBpart244, %originalBB39, %if.then, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart237, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %32, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %.neg, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end16 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart237 ], [ %20, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end16 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %22, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %33, %originalBB39alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then27 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.end16 ], [ %p.0, %if.then12 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart244 ], [ %25, %originalBB39 ], [ %p.0, %if.then ], [ %p.0, %for.cond5 ], [ 0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB34 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %34, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %for.inc31 ], [ %retval.0, %if.end30 ], [ %retval.0, %originalBBpart252 ], [ %30, %originalBB50 ], [ %retval.0, %if.then27 ], [ %retval.0, %for.body23 ], [ %retval.0, %for.cond21 ], [ %retval.0, %for.end20 ], [ %retval.0, %for.inc18 ], [ %retval.0, %for.end17 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then12 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB39 ], [ %retval.0, %if.then ], [ %retval.0, %for.cond5 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB34 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206268326, %originalBB50alteredBB ], [ 1461296034, %originalBB46alteredBB ], [ 2047083609, %originalBB39alteredBB ], [ -485857531, %originalBB34alteredBB ], [ 1699818310, %originalBBalteredBB ], [ 1627230152, %for.inc31 ], [ -1608416731, %if.end30 ], [ 476769625, %originalBBpart252 ], [ %8, %originalBB50 ], [ %9, %if.then27 ], [ %29, %for.body23 ], [ %27, %for.cond21 ], [ 1627230152, %for.end20 ], [ 96102239, %for.inc18 ], [ -2013811177, %for.end17 ], [ -743484080, %originalBBpart248 ], [ %10, %originalBB46 ], [ %11, %if.end16 ], [ -1752410669, %if.then12 ], [ %26, %if.end ], [ 2025941876, %originalBBpart244 ], [ %12, %originalBB39 ], [ %13, %if.then ], [ %24, %for.cond5 ], [ -743484080, %for.body4 ], [ %21, %for.cond2 ], [ 96102239, %for.end ], [ -112501280, %originalBBpart237 ], [ %15, %originalBB34 ], [ %16, %for.inc ], [ 1131438164, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 792742003, i32 -133770839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %14
  %21 = select i1 %cmp3.not, i32 -880760610, i32 1784414746
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  %rem = srem i32 %22, %n
  %idxprom7 = sext i32 %rem to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp9.not, i32 2025941876, i32 1618811435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %25 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %p.0, %m
  %26 = select i1 %cmp11, i32 -800804933, i32 1011224695
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %rem13 = srem i32 %j.0, %n
  %idxprom14 = sext i32 %rem13 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %n
  %27 = select i1 %cmp22.not, i32 476769625, i32 1443718737
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp26.not, i32 2143128641, i32 -2105442368
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %34 = load i32, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
