; ModuleID = 'build_ollvm/programs/80/281.ll'
source_filename = "source-C-CXX/80/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @replace([5 x i32]* nocapture %b, i32 %n1, i32 %m1) local_unnamed_addr #0 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n1, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %n1 to i64
  %idxprom11alteredBB = sext i32 %m1 to i64
  %cmp5 = icmp sgt i32 %m1, 4
  %cmp3 = icmp slt i32 %m1, 0
  %0 = select i1 %cmp3, i32 1547765996, i32 -1979162861
  %cmp1 = icmp sgt i32 %n1, 4
  %1 = select i1 %cmp1, i32 1547765996, i32 424646783
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ret.034 = phi i32 [ undef, %entry ], [ %ret.034.be, %loopEntry.backedge ]
  %ret.0 = phi i32 [ undef, %entry ], [ %ret.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 440252317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 440252317, label %first
    i32 1733474708, label %lor.lhs.false
    i32 424646783, label %lor.lhs.false2
    i32 -1979162861, label %lor.lhs.false4
    i32 1755335496, label %originalBB
    i32 1127159383, label %originalBBpart2
    i32 1547765996, label %if.then
    i32 346775349, label %if.else
    i32 126833114, label %for.cond
    i32 -346642610, label %for.body
    i32 1180017163, label %originalBB25
    i32 -2081119226, label %originalBBpart227
    i32 -720417669, label %for.inc
    i32 1071932112, label %for.end
    i32 1431059496, label %if.end
    i32 -1021677805, label %originalBB29
    i32 -1790425115, label %originalBBpart231
    i32 -827142213, label %originalBBalteredBB
    i32 -1652082556, label %originalBB25alteredBB
    i32 513408503, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %ret.034.be = phi i32 [ %ret.034, %loopEntry ], [ %ret.034, %originalBB29alteredBB ], [ %ret.034, %originalBB25alteredBB ], [ %ret.034, %originalBBalteredBB ], [ %ret.0, %originalBB29 ], [ %ret.034, %if.end ], [ %ret.034, %for.end ], [ %ret.034, %for.inc ], [ %ret.034, %originalBBpart227 ], [ %ret.034, %originalBB25 ], [ %ret.034, %for.body ], [ %ret.034, %for.cond ], [ %ret.034, %if.else ], [ %ret.034, %if.then ], [ %ret.034, %originalBBpart2 ], [ %ret.034, %originalBB ], [ %ret.034, %lor.lhs.false4 ], [ %ret.034, %lor.lhs.false2 ], [ %ret.034, %lor.lhs.false ], [ %ret.034, %first ]
  %ret.0.be = phi i32 [ %ret.0, %loopEntry ], [ %ret.0, %originalBB29alteredBB ], [ 1, %originalBB25alteredBB ], [ %ret.0, %originalBBalteredBB ], [ %ret.0, %originalBB29 ], [ %ret.0, %if.end ], [ %ret.0, %for.end ], [ %ret.0, %for.inc ], [ %ret.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %ret.0, %for.body ], [ %ret.0, %for.cond ], [ %ret.0, %if.else ], [ 0, %if.then ], [ %ret.0, %originalBBpart2 ], [ %ret.0, %originalBB ], [ %ret.0, %lor.lhs.false4 ], [ %ret.0, %lor.lhs.false2 ], [ %ret.0, %lor.lhs.false ], [ %ret.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB29 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %43, %for.inc ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %lor.lhs.false2 ], [ %k.0, %lor.lhs.false ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1021677805, %originalBB29alteredBB ], [ 1180017163, %originalBB25alteredBB ], [ 1755335496, %originalBBalteredBB ], [ %61, %originalBB29 ], [ %52, %if.end ], [ 1431059496, %for.end ], [ 126833114, %for.inc ], [ -720417669, %originalBBpart227 ], [ %42, %originalBB25 ], [ %31, %for.body ], [ %22, %for.cond ], [ 126833114, %if.else ], [ 1431059496, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false4 ], [ %0, %lor.lhs.false2 ], [ %1, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 1547765996, i32 1733474708
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1755335496, i32 -827142213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1127159383, i32 -827142213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1547765996, i32 346775349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 5
  %22 = select i1 %cmp6, i32 -346642610, i32 1071932112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1180017163, i32 -1652082556
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 %idxpromalteredBB, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 %idxprom11alteredBB, i64 %idxprom7
  %33 = load i32, i32* %arrayidx14, align 4
  store i32 %33, i32* %arrayidx8, align 4
  store i32 %32, i32* %arrayidx14, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2081119226, i32 -1652082556
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1021677805, i32 513408503
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1790425115, i32 513408503
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  store i32 %ret.034, i32* %.reg2mem34, align 4
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %62 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 %idxprom11alteredBB, i64 %idxprom7alteredBB
  %63 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %63, i32* %arrayidx8alteredBB, align 4
  store i32 %62, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1563886735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1563886735, label %for.cond
    i32 414695822, label %originalBB
    i32 565378212, label %originalBBpart2
    i32 50611006, label %for.body
    i32 -1151173398, label %for.cond1
    i32 1048380133, label %for.body3
    i32 -322767004, label %for.inc
    i32 -1156354057, label %originalBB39
    i32 -1463690577, label %originalBBpart255
    i32 -479049524, label %for.end
    i32 -935246560, label %for.inc6
    i32 796931473, label %originalBB57
    i32 -656733537, label %originalBBpart260
    i32 1427534131, label %for.end8
    i32 -714886328, label %if.then
    i32 -292620740, label %if.else
    i32 1856901637, label %originalBB62
    i32 1903244266, label %originalBBpart264
    i32 1098962179, label %for.cond13
    i32 466925521, label %for.body15
    i32 -1204971276, label %for.cond16
    i32 1353445254, label %for.body18
    i32 -1237971270, label %if.then20
    i32 1089944357, label %if.else26
    i32 1589027783, label %originalBB66
    i32 -1012616212, label %originalBBpart268
    i32 2067106901, label %if.end
    i32 -595623743, label %originalBB70
    i32 81509452, label %originalBBpart272
    i32 -1772971006, label %for.inc32
    i32 1804923907, label %for.end34
    i32 -317096270, label %for.inc35
    i32 -1006307097, label %for.end37
    i32 -1922753761, label %originalBB74
    i32 1666014656, label %originalBBpart276
    i32 -1240173999, label %if.end38
    i32 -733720799, label %originalBBalteredBB
    i32 1854986315, label %originalBB39alteredBB
    i32 -1165212021, label %originalBB57alteredBB
    i32 566625009, label %originalBB62alteredBB
    i32 -906923989, label %originalBB66alteredBB
    i32 133642936, label %originalBB70alteredBB
    i32 818958370, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.else26, %if.then20, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart264, %originalBB62, %if.else, %if.then, %for.end8, %originalBBpart260, %originalBB57, %for.inc6, %for.end, %originalBBpart255, %originalBB39, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %137, %originalBB57alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end37 ], [ %118, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else26 ], [ %i.0, %if.then20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart260 ], [ %.neg20, %originalBB57 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %.neg19, %for.inc32 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else26 ], [ %j.0, %if.then20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %.neg21, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922753761, %originalBB74alteredBB ], [ -595623743, %originalBB70alteredBB ], [ 1589027783, %originalBB66alteredBB ], [ 1856901637, %originalBB62alteredBB ], [ 796931473, %originalBB57alteredBB ], [ -1156354057, %originalBB39alteredBB ], [ 414695822, %originalBBalteredBB ], [ -1240173999, %originalBBpart276 ], [ %136, %originalBB74 ], [ %127, %for.end37 ], [ 1098962179, %for.inc35 ], [ -317096270, %for.end34 ], [ -1204971276, %for.inc32 ], [ -1772971006, %originalBBpart272 ], [ %117, %originalBB70 ], [ %108, %if.end ], [ 2067106901, %originalBBpart268 ], [ %99, %originalBB66 ], [ %89, %if.else26 ], [ 2067106901, %if.then20 ], [ %79, %for.body18 ], [ %78, %for.cond16 ], [ -1204971276, %for.body15 ], [ %77, %for.cond13 ], [ 1098962179, %originalBBpart264 ], [ %76, %originalBB62 ], [ %67, %if.else ], [ -1240173999, %if.then ], [ %58, %for.end8 ], [ -1563886735, %originalBBpart260 ], [ %55, %originalBB57 ], [ %46, %for.inc6 ], [ -935246560, %for.end ], [ -1151173398, %originalBBpart255 ], [ %37, %originalBB39 ], [ %28, %for.inc ], [ -322767004, %for.body3 ], [ %19, %for.cond1 ], [ -1151173398, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 414695822, i32 -733720799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 565378212, i32 -733720799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 50611006, i32 1427534131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1048380133, i32 -479049524
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1156354057, i32 1854986315
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1463690577, i32 1854986315
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 796931473, i32 -1165212021
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -656733537, i32 -1165212021
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %m, align 4
  %call10 = call i32 @replace([5 x i32]* nonnull %arraydecay, i32 %56, i32 %57)
  %cmp11 = icmp eq i32 %call10, 0
  %58 = select i1 %cmp11, i32 -714886328, i32 -292620740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1856901637, i32 566625009
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1903244266, i32 566625009
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  %77 = select i1 %cmp14, i32 466925521, i32 -1006307097
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %78 = select i1 %cmp17, i32 1353445254, i32 1804923907
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 4
  %79 = select i1 %cmp19, i32 -1237971270, i32 1089944357
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1589027783, i32 -906923989
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %90)
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1012616212, i32 -906923989
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -595623743, i32 133642936
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 81509452, i32 133642936
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1922753761, i32 818958370
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1666014656, i32 818958370
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %138 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
