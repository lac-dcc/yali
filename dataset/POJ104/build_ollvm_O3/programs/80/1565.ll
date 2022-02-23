; ModuleID = 'build_ollvm/programs/80/1565.ll'
source_filename = "source-C-CXX/80/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f([5 x i32]* nocapture %a, i32 %s, i32 %t) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %s, i32* %.reg2mem, align 4
  %idxprom = sext i32 %s to i64
  %idxprom12 = sext i32 %t to i64
  %cmp5 = icmp sgt i32 %t, 4
  %cmp3 = icmp slt i32 %t, 0
  %0 = select i1 %cmp3, i32 -239156437, i32 -367572811
  %cmp1 = icmp sgt i32 %s, 4
  %1 = select i1 %cmp1, i32 -239156437, i32 2070364755
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -330782478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330782478, label %first
    i32 1298894095, label %lor.lhs.false
    i32 2070364755, label %lor.lhs.false2
    i32 -367572811, label %lor.lhs.false4
    i32 -1863447016, label %originalBB
    i32 -235037254, label %originalBBpart2
    i32 -239156437, label %if.then
    i32 759240959, label %if.else
    i32 -1019170546, label %originalBB27
    i32 1660601377, label %originalBBpart229
    i32 -729066555, label %for.cond
    i32 -1544126408, label %for.body
    i32 1548311565, label %for.inc
    i32 -878511808, label %for.end
    i32 1091527465, label %originalBB31
    i32 -445036271, label %originalBBpart233
    i32 1358650324, label %if.end
    i32 -2133537228, label %originalBBalteredBB
    i32 1899312977, label %originalBB27alteredBB
    i32 -144540705, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart229, %originalBB27, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %k.0, %if.else ], [ 0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %lor.lhs.false2 ], [ %k.0, %lor.lhs.false ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1091527465, %originalBB31alteredBB ], [ -1019170546, %originalBB27alteredBB ], [ -1863447016, %originalBBalteredBB ], [ 1358650324, %originalBBpart233 ], [ %61, %originalBB31 ], [ %52, %for.end ], [ -729066555, %for.inc ], [ 1548311565, %for.body ], [ %40, %for.cond ], [ -729066555, %originalBBpart229 ], [ %39, %originalBB27 ], [ %30, %if.else ], [ 1358650324, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false4 ], [ %0, %lor.lhs.false2 ], [ %1, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -239156437, i32 1298894095
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
  %11 = select i1 %10, i32 -1863447016, i32 -2133537228
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
  %20 = select i1 %19, i32 -235037254, i32 -2133537228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -239156437, i32 759240959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1019170546, i32 1899312977
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1660601377, i32 1899312977
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp6, i32 -1544126408, i32 -878511808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom12, i64 %idxprom7
  %42 = load i32, i32* %arrayidx15, align 4
  store i32 %42, i32* %arrayidx8, align 4
  store i32 %41, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1091527465, i32 -144540705
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -445036271, i32 -144540705
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %d = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192852737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192852737, label %for.cond
    i32 489339650, label %for.body
    i32 -575160491, label %for.cond1
    i32 2020140819, label %for.body3
    i32 -728845978, label %for.inc
    i32 -1906736762, label %for.end
    i32 -269971758, label %for.inc6
    i32 -357508617, label %for.end8
    i32 -841183242, label %if.then
    i32 1187568545, label %originalBB
    i32 -1688108413, label %originalBBpart2
    i32 939230840, label %if.else
    i32 118951366, label %if.then18
    i32 -217702824, label %for.cond19
    i32 -819733900, label %originalBB50
    i32 -371496541, label %originalBBpart252
    i32 -1863567926, label %for.body21
    i32 1567777189, label %originalBB54
    i32 2046453900, label %originalBBpart256
    i32 1992823431, label %for.cond22
    i32 1951204536, label %for.body24
    i32 1445929239, label %if.then26
    i32 188352167, label %if.else32
    i32 -936219955, label %if.then35
    i32 -278565203, label %originalBB58
    i32 1025716440, label %originalBBpart260
    i32 -829102689, label %if.end
    i32 519456041, label %if.end41
    i32 -933086211, label %for.inc42
    i32 -858415172, label %for.end44
    i32 -570907355, label %for.inc45
    i32 -1906942089, label %for.end47
    i32 -607958764, label %originalBB62
    i32 -867196964, label %originalBBpart264
    i32 1947807944, label %if.end48
    i32 1959377754, label %originalBB66
    i32 305004816, label %originalBBpart268
    i32 -813906992, label %if.end49
    i32 1357643257, label %originalBB70
    i32 -295032214, label %originalBBpart272
    i32 2037448535, label %originalBBalteredBB
    i32 1762505940, label %originalBB50alteredBB
    i32 1633792461, label %originalBB54alteredBB
    i32 -1101481674, label %originalBB58alteredBB
    i32 -2038395851, label %originalBB62alteredBB
    i32 -553349608, label %originalBB66alteredBB
    i32 550945346, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB70, %if.end49, %originalBBpart268, %originalBB66, %if.end48, %originalBBpart264, %originalBB62, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.end, %originalBBpart260, %originalBB58, %if.then35, %if.else32, %if.then26, %for.body24, %for.cond22, %originalBBpart256, %originalBB54, %for.body21, %originalBBpart252, %originalBB50, %for.cond19, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then35 ], [ %i.0, %if.else32 ], [ %i.0, %if.then26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond19 ], [ 0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB70 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %93, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then35 ], [ %j.0, %if.else32 ], [ %j.0, %if.then26 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1357643257, %originalBB70alteredBB ], [ 1959377754, %originalBB66alteredBB ], [ -607958764, %originalBB62alteredBB ], [ -278565203, %originalBB58alteredBB ], [ 1567777189, %originalBB54alteredBB ], [ -819733900, %originalBB50alteredBB ], [ 1187568545, %originalBBalteredBB ], [ %147, %originalBB70 ], [ %138, %if.end49 ], [ -813906992, %originalBBpart268 ], [ %129, %originalBB66 ], [ %120, %if.end48 ], [ 1947807944, %originalBBpart264 ], [ %111, %originalBB62 ], [ %102, %for.end47 ], [ -217702824, %for.inc45 ], [ -570907355, %for.end44 ], [ 1992823431, %for.inc42 ], [ -933086211, %if.end41 ], [ 519456041, %if.end ], [ -829102689, %originalBBpart260 ], [ %92, %originalBB58 ], [ %82, %if.then35 ], [ %73, %if.else32 ], [ 519456041, %if.then26 ], [ %69, %for.body24 ], [ %67, %for.cond22 ], [ 1992823431, %originalBBpart256 ], [ %66, %originalBB54 ], [ %57, %for.body21 ], [ %48, %originalBBpart252 ], [ %47, %originalBB50 ], [ %38, %for.cond19 ], [ -217702824, %if.then18 ], [ %29, %if.else ], [ -813906992, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.end8 ], [ 192852737, %for.inc6 ], [ -269971758, %for.end ], [ -575160491, %for.inc ], [ -728845978, %for.body3 ], [ %1, %for.cond1 ], [ -575160491, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 489339650, i32 -357508617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 2020140819, i32 -1906736762
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %call10 = call i32 @f([5 x i32]* nonnull %arraydecay15, i32 %4, i32 %5)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %call12 = call i32 @f([5 x i32]* nonnull %arraydecay15, i32 %6, i32 %7)
  %cmp13 = icmp eq i32 %call12, 0
  %8 = select i1 %cmp13, i32 -841183242, i32 939230840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1187568545, i32 2037448535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1688108413, i32 2037448535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %call16 = call i32 @f([5 x i32]* nonnull %arraydecay15, i32 %27, i32 %28)
  %cmp17 = icmp eq i32 %call16, 1
  %29 = select i1 %cmp17, i32 118951366, i32 1947807944
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -819733900, i32 1762505940
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 5
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -371496541, i32 1762505940
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1863567926, i32 -1906942089
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1567777189, i32 1633792461
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2046453900, i32 1633792461
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 5
  %67 = select i1 %cmp23, i32 1951204536, i32 -858415172
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.0.off = add i32 %j.0, 3
  %68 = icmp ult i32 %j.0.off, 7
  %69 = select i1 %68, i32 1445929239, i32 188352167
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom27, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %71 = and i32 %j.0, -4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %72, i32 -936219955, i32 -829102689
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -278565203, i32 -1101481674
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom36, i64 %idxprom38
  %83 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %83)
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1025716440, i32 -1101481674
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -607958764, i32 -2038395851
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -867196964, i32 -2038395851
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1959377754, i32 -553349608
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 305004816, i32 -553349608
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1357643257, i32 550945346
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -295032214, i32 550945346
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %148 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
