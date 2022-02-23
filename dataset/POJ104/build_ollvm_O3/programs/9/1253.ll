; ModuleID = 'build_ollvm/programs/9/1253.ll'
source_filename = "source-C-CXX/9/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @max(i8* nocapture readonly %a, i8 signext %i) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8, align 1
  %0 = load i8, i8* %a, align 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1351443942, i32 51154286
  %10 = select i1 %8, i32 1023539389, i32 51154286
  %11 = select i1 %8, i32 2117430341, i32 1402254423
  %12 = select i1 %8, i32 1629800597, i32 1402254423
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.010 = phi i8 [ undef, %entry ], [ %m.010.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1391083373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1391083373, label %for.cond
    i32 -1143293236, label %for.body
    i32 -948382406, label %if.then
    i32 498801866, label %if.end
    i32 -683165869, label %for.inc
    i32 1629800597, label %originalBB
    i32 2117430341, label %originalBBpart2
    i32 1959040721, label %for.end
    i32 1023539389, label %originalBB20
    i32 -1351443942, label %originalBBpart222
    i32 1402254423, label %originalBBalteredBB
    i32 51154286, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %m.010.be = phi i8 [ %m.010, %loopEntry ], [ %m.010, %originalBB20alteredBB ], [ %m.010, %originalBBalteredBB ], [ %m.0, %originalBB20 ], [ %m.010, %for.end ], [ %m.010, %originalBBpart2 ], [ %m.010, %originalBB ], [ %m.010, %for.inc ], [ %m.010, %if.end ], [ %m.010, %if.then ], [ %m.010, %for.body ], [ %m.010, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB20 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %16, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1023539389, %originalBB20alteredBB ], [ 1629800597, %originalBBalteredBB ], [ %9, %originalBB20 ], [ %10, %for.end ], [ -1391083373, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.inc ], [ -683165869, %if.end ], [ 498801866, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %j.0, %i
  %13 = select i1 %cmp, i32 -1143293236, i32 1959040721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %14 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %m.0, %14
  %15 = select i1 %cmp6, i32 -948382406, i32 498801866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i8 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  store i8 %m.010, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca [100 x i32], align 16
  %n = alloca i8, align 1
  %mis = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %n)
  %1 = load i8, i8* %n, align 1
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 215452537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 215452537, label %for.cond
    i32 706157611, label %originalBB
    i32 203475795, label %originalBBpart2
    i32 2070059776, label %for.body
    i32 -2117545560, label %for.inc
    i32 -391790009, label %for.end
    i32 -1477155596, label %for.cond4
    i32 805971305, label %originalBB58
    i32 -1804402922, label %originalBBpart260
    i32 713862145, label %for.body9
    i32 1842897409, label %for.cond10
    i32 -1092420824, label %for.body15
    i32 1747910003, label %if.then
    i32 -684391458, label %if.else
    i32 544311178, label %if.end
    i32 -680276080, label %for.inc30
    i32 -359924783, label %for.end31
    i32 -1352389070, label %for.inc35
    i32 -314850022, label %for.end37
    i32 161367158, label %for.cond38
    i32 184487764, label %for.body43
    i32 1153078031, label %for.inc48
    i32 -554398629, label %for.end50
    i32 778762113, label %originalBB62
    i32 -663078157, label %originalBBpart274
    i32 -1267116492, label %originalBBalteredBB
    i32 256372629, label %originalBB58alteredBB
    i32 247025177, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB62, %for.end50, %for.inc48, %for.body43, %for.cond38, %for.end37, %for.inc35, %for.end31, %for.inc30, %if.end, %if.else, %if.then, %for.body15, %for.cond10, %for.body9, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end50 ], [ %53, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %49, %for.inc35 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end31 ], [ %48, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778762113, %originalBB62alteredBB ], [ 805971305, %originalBB58alteredBB ], [ 706157611, %originalBBalteredBB ], [ %73, %originalBB62 ], [ %62, %for.end50 ], [ 161367158, %for.inc48 ], [ 1153078031, %for.body43 ], [ %51, %for.cond38 ], [ 161367158, %for.end37 ], [ -1477155596, %for.inc35 ], [ -1352389070, %for.end31 ], [ 1842897409, %for.inc30 ], [ -680276080, %if.end ], [ 544311178, %if.else ], [ 544311178, %if.then ], [ %45, %for.body15 ], [ %42, %for.cond10 ], [ 1842897409, %for.body9 ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %30, %for.cond4 ], [ -1477155596, %for.end ], [ 215452537, %for.inc ], [ -2117545560, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 706157611, i32 -1267116492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i8 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 203475795, i32 -1267116492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2070059776, i32 -391790009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i8 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay51alteredBB, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 0, i64 100, i1 false)
  store i8 0, i8* %arraydecay51alteredBB, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 805971305, i32 256372629
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i8, i8* %n, align 1
  %cmp7 = icmp sle i8 %i.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1804402922, i32 256372629
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 713862145, i32 -314850022
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp13.not.not = icmp sgt i8 %i.0, %j.0
  %42 = select i1 %cmp13.not.not, i32 -1092420824, i32 -359924783
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i8 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i8 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %43, %44
  %45 = select i1 %cmp20.not, i32 -684391458, i32 1747910003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i8 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %47 = add i8 %46, 1
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom22
  store i8 %47, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i8 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call signext i8 @max(i8* nonnull %arraydecay, i8 signext %i.0)
  %idxprom33 = sext i8 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i64 0, i64 %idxprom33
  store i8 %call32, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %49 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %50 = load i8, i8* %n, align 1
  %cmp41.not = icmp sgt i8 %i.0, %50
  %51 = select i1 %cmp41.not, i32 -554398629, i32 184487764
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i8 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i64 0, i64 %idxprom44
  %52 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %52 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %53 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 778762113, i32 247025177
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %63 = load i8, i8* %n, align 1
  %64 = add i8 %63, 1
  %call55 = call signext i8 @max(i8* nonnull %arraydecay51alteredBB, i8 signext %64)
  %conv56 = sext i8 %call55 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv56)
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -663078157, i32 247025177
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %74 = load i8, i8* %n, align 1
  %.neg = add i8 %74, 1
  %call55alteredBB = call signext i8 @max(i8* nonnull %arraydecay51alteredBB, i8 signext %.neg)
  %conv56alteredBB = sext i8 %call55alteredBB to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv56alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
