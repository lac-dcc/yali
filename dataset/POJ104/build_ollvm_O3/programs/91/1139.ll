; ModuleID = 'build_ollvm/programs/91/1139.ll'
source_filename = "source-C-CXX/91/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1194711704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1194711704, label %for.cond
    i32 460571826, label %for.body
    i32 1949181044, label %originalBB
    i32 1969439027, label %originalBBpart2
    i32 -1767402218, label %for.cond1
    i32 1324875553, label %for.body3
    i32 -1831822877, label %if.then
    i32 -1662374180, label %if.end
    i32 2051370804, label %for.inc
    i32 -1453338418, label %for.end
    i32 -1591818870, label %for.inc17
    i32 1735336226, label %originalBB19
    i32 -422828300, label %originalBBpart231
    i32 -132661813, label %for.end18
    i32 -1278330266, label %originalBBalteredBB
    i32 1675592395, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %.neg16, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %37, %originalBB19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1735336226, %originalBB19alteredBB ], [ 1949181044, %originalBBalteredBB ], [ -1194711704, %originalBBpart231 ], [ %46, %originalBB19 ], [ %36, %for.inc17 ], [ -1591818870, %for.end ], [ -1767402218, %for.inc ], [ 2051370804, %if.end ], [ -1662374180, %if.then ], [ %24, %for.body3 ], [ %20, %for.cond1 ], [ -1767402218, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %1 = select i1 %cmp, i32 460571826, i32 -132661813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1949181044, i32 -1278330266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1969439027, i32 -1278330266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp2, i32 1324875553, i32 -1453338418
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %j.0, 1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %21, %23
  %24 = select i1 %cmp6, i32 -1831822877, i32 -1662374180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %26 = add i32 %j.0, 1
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  store i32 %27, i32* %arrayidx8, align 4
  store i32 %25, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1735336226, i32 1675592395
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -422828300, i32 1675592395
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ 0, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %maxa.0 = phi i32 [ undef, %entry ], [ %maxa.0.be, %loopEntry.backedge ]
  %maxb.0 = phi i32 [ undef, %entry ], [ %maxb.0.be, %loopEntry.backedge ]
  %mina.0 = phi i32 [ undef, %entry ], [ %mina.0.be, %loopEntry.backedge ]
  %minb.0 = phi i32 [ undef, %entry ], [ %minb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 501883622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 501883622, label %while.cond
    i32 1726228802, label %while.body
    i32 -1471206160, label %originalBB
    i32 1447791174, label %originalBBpart2
    i32 -251030274, label %for.cond
    i32 1974687198, label %for.body
    i32 -1309126011, label %for.inc
    i32 305040784, label %for.end
    i32 339528724, label %originalBB59
    i32 -793885656, label %originalBBpart261
    i32 -1561095564, label %for.cond3
    i32 -1601704902, label %originalBB63
    i32 1903282233, label %originalBBpart265
    i32 -1150748235, label %for.body5
    i32 1888102047, label %originalBB67
    i32 -1716545182, label %originalBBpart269
    i32 2120778415, label %for.inc9
    i32 290919411, label %for.end11
    i32 1614715533, label %for.cond12
    i32 -1366020974, label %originalBB71
    i32 -1878655159, label %originalBBpart273
    i32 -1367708018, label %for.body14
    i32 -1850401430, label %if.then
    i32 -179017509, label %if.else
    i32 1376954550, label %if.then28
    i32 -604372601, label %if.else31
    i32 806885575, label %originalBB75
    i32 356457892, label %originalBBpart277
    i32 -2100826422, label %if.then37
    i32 -649848328, label %if.else40
    i32 -885985082, label %if.then46
    i32 -1115887204, label %originalBB79
    i32 -562352012, label %originalBBpart292
    i32 1299584510, label %if.end
    i32 -411271201, label %originalBB94
    i32 -1140758233, label %originalBBpart296
    i32 1115376751, label %if.end50
    i32 -544543857, label %if.end51
    i32 -1168627015, label %if.end52
    i32 -516789057, label %for.inc53
    i32 -99564863, label %originalBB98
    i32 2118592577, label %originalBBpart2108
    i32 1769971070, label %for.end55
    i32 -204271068, label %originalBB110
    i32 -363221835, label %originalBBpart2129
    i32 -206778944, label %while.end
    i32 -1115070367, label %originalBB131
    i32 -603458168, label %originalBBpart2133
    i32 -429099013, label %originalBBalteredBB
    i32 1278213870, label %originalBB59alteredBB
    i32 987310432, label %originalBB63alteredBB
    i32 -1159668244, label %originalBB67alteredBB
    i32 -1418005076, label %originalBB71alteredBB
    i32 739378065, label %originalBB75alteredBB
    i32 1975030732, label %originalBB79alteredBB
    i32 -1269556390, label %originalBB94alteredBB
    i32 1527522652, label %originalBB98alteredBB
    i32 741844639, label %originalBB110alteredBB
    i32 -767427115, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB131, %while.end, %originalBBpart2129, %originalBB110, %for.end55, %originalBBpart2108, %originalBB98, %for.inc53, %if.end52, %if.end51, %if.end50, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB79, %if.then46, %if.else40, %if.then37, %originalBBpart277, %originalBB75, %if.else31, %if.then28, %if.else, %if.then, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.end11, %for.inc9, %originalBBpart269, %originalBB67, %for.body5, %originalBBpart265, %originalBB63, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %240, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2108 ], [ %187, %originalBB98 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then46 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %80, %for.inc9 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB131alteredBB ], [ %win.0, %originalBB110alteredBB ], [ %win.0, %originalBB98alteredBB ], [ %win.0, %originalBB94alteredBB ], [ %win.0, %originalBB79alteredBB ], [ %win.0, %originalBB75alteredBB ], [ %win.0, %originalBB71alteredBB ], [ %win.0, %originalBB67alteredBB ], [ %win.0, %originalBB63alteredBB ], [ %win.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %win.0, %originalBB131 ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2129 ], [ %win.0, %originalBB110 ], [ %win.0, %for.end55 ], [ %win.0, %originalBBpart2108 ], [ %win.0, %originalBB98 ], [ %win.0, %for.inc53 ], [ %win.0, %if.end52 ], [ %win.0, %if.end51 ], [ %win.0, %if.end50 ], [ %win.0, %originalBBpart296 ], [ %win.0, %originalBB94 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart292 ], [ %win.0, %originalBB79 ], [ %win.0, %if.then46 ], [ %win.0, %if.else40 ], [ %win.0, %if.then37 ], [ %win.0, %originalBBpart277 ], [ %win.0, %originalBB75 ], [ %win.0, %if.else31 ], [ %111, %if.then28 ], [ %win.0, %if.else ], [ %.neg35, %if.then ], [ %win.0, %for.body14 ], [ %win.0, %originalBBpart273 ], [ %win.0, %originalBB71 ], [ %win.0, %for.cond12 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %originalBBpart269 ], [ %win.0, %originalBB67 ], [ %win.0, %for.body5 ], [ %win.0, %originalBBpart265 ], [ %win.0, %originalBB63 ], [ %win.0, %for.cond3 ], [ %win.0, %originalBBpart261 ], [ %win.0, %originalBB59 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %originalBBpart2 ], [ 0, %originalBB ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB131alteredBB ], [ %lose.0, %originalBB110alteredBB ], [ %lose.0, %originalBB98alteredBB ], [ %lose.0, %originalBB94alteredBB ], [ %237, %originalBB79alteredBB ], [ %lose.0, %originalBB75alteredBB ], [ %lose.0, %originalBB71alteredBB ], [ %lose.0, %originalBB67alteredBB ], [ %lose.0, %originalBB63alteredBB ], [ %lose.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %lose.0, %originalBB131 ], [ %lose.0, %while.end ], [ %lose.0, %originalBBpart2129 ], [ %lose.0, %originalBB110 ], [ %lose.0, %for.end55 ], [ %lose.0, %originalBBpart2108 ], [ %lose.0, %originalBB98 ], [ %lose.0, %for.inc53 ], [ %lose.0, %if.end52 ], [ %lose.0, %if.end51 ], [ %lose.0, %if.end50 ], [ %lose.0, %originalBBpart296 ], [ %lose.0, %originalBB94 ], [ %lose.0, %if.end ], [ %lose.0, %originalBBpart292 ], [ %148, %originalBB79 ], [ %lose.0, %if.then46 ], [ %lose.0, %if.else40 ], [ %lose.0, %if.then37 ], [ %lose.0, %originalBBpart277 ], [ %lose.0, %originalBB75 ], [ %lose.0, %if.else31 ], [ %lose.0, %if.then28 ], [ %lose.0, %if.else ], [ %lose.0, %if.then ], [ %lose.0, %for.body14 ], [ %lose.0, %originalBBpart273 ], [ %lose.0, %originalBB71 ], [ %lose.0, %for.cond12 ], [ %lose.0, %for.end11 ], [ %lose.0, %for.inc9 ], [ %lose.0, %originalBBpart269 ], [ %lose.0, %originalBB67 ], [ %lose.0, %for.body5 ], [ %lose.0, %originalBBpart265 ], [ %lose.0, %originalBB63 ], [ %lose.0, %for.cond3 ], [ %lose.0, %originalBBpart261 ], [ %lose.0, %originalBB59 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ %lose.0, %originalBBpart2 ], [ 0, %originalBB ], [ %lose.0, %while.body ], [ %lose.0, %while.cond ]
  %maxa.0.be = phi i32 [ %maxa.0, %loopEntry ], [ %maxa.0, %originalBB131alteredBB ], [ %maxa.0, %originalBB110alteredBB ], [ %maxa.0, %originalBB98alteredBB ], [ %maxa.0, %originalBB94alteredBB ], [ %maxa.0, %originalBB79alteredBB ], [ %maxa.0, %originalBB75alteredBB ], [ %maxa.0, %originalBB71alteredBB ], [ %maxa.0, %originalBB67alteredBB ], [ %maxa.0, %originalBB63alteredBB ], [ %maxa.0, %originalBB59alteredBB ], [ %maxa.0, %originalBBalteredBB ], [ %maxa.0, %originalBB131 ], [ %maxa.0, %while.end ], [ %maxa.0, %originalBBpart2129 ], [ %maxa.0, %originalBB110 ], [ %maxa.0, %for.end55 ], [ %maxa.0, %originalBBpart2108 ], [ %maxa.0, %originalBB98 ], [ %maxa.0, %for.inc53 ], [ %maxa.0, %if.end52 ], [ %maxa.0, %if.end51 ], [ %maxa.0, %if.end50 ], [ %maxa.0, %originalBBpart296 ], [ %maxa.0, %originalBB94 ], [ %maxa.0, %if.end ], [ %maxa.0, %originalBBpart292 ], [ %maxa.0, %originalBB79 ], [ %maxa.0, %if.then46 ], [ %maxa.0, %if.else40 ], [ %maxa.0, %if.then37 ], [ %maxa.0, %originalBBpart277 ], [ %maxa.0, %originalBB75 ], [ %maxa.0, %if.else31 ], [ %112, %if.then28 ], [ %maxa.0, %if.else ], [ %maxa.0, %if.then ], [ %maxa.0, %for.body14 ], [ %maxa.0, %originalBBpart273 ], [ %maxa.0, %originalBB71 ], [ %maxa.0, %for.cond12 ], [ %83, %for.end11 ], [ %maxa.0, %for.inc9 ], [ %maxa.0, %originalBBpart269 ], [ %maxa.0, %originalBB67 ], [ %maxa.0, %for.body5 ], [ %maxa.0, %originalBBpart265 ], [ %maxa.0, %originalBB63 ], [ %maxa.0, %for.cond3 ], [ %maxa.0, %originalBBpart261 ], [ %maxa.0, %originalBB59 ], [ %maxa.0, %for.end ], [ %maxa.0, %for.inc ], [ %maxa.0, %for.body ], [ %maxa.0, %for.cond ], [ %maxa.0, %originalBBpart2 ], [ %maxa.0, %originalBB ], [ %maxa.0, %while.body ], [ %maxa.0, %while.cond ]
  %maxb.0.be = phi i32 [ %maxb.0, %loopEntry ], [ %maxb.0, %originalBB131alteredBB ], [ %maxb.0, %originalBB110alteredBB ], [ %maxb.0, %originalBB98alteredBB ], [ %maxb.0, %originalBB94alteredBB ], [ %239, %originalBB79alteredBB ], [ %maxb.0, %originalBB75alteredBB ], [ %maxb.0, %originalBB71alteredBB ], [ %maxb.0, %originalBB67alteredBB ], [ %maxb.0, %originalBB63alteredBB ], [ %maxb.0, %originalBB59alteredBB ], [ %maxb.0, %originalBBalteredBB ], [ %maxb.0, %originalBB131 ], [ %maxb.0, %while.end ], [ %maxb.0, %originalBBpart2129 ], [ %maxb.0, %originalBB110 ], [ %maxb.0, %for.end55 ], [ %maxb.0, %originalBBpart2108 ], [ %maxb.0, %originalBB98 ], [ %maxb.0, %for.inc53 ], [ %maxb.0, %if.end52 ], [ %maxb.0, %if.end51 ], [ %maxb.0, %if.end50 ], [ %maxb.0, %originalBBpart296 ], [ %maxb.0, %originalBB94 ], [ %maxb.0, %if.end ], [ %maxb.0, %originalBBpart292 ], [ %150, %originalBB79 ], [ %maxb.0, %if.then46 ], [ %maxb.0, %if.else40 ], [ %135, %if.then37 ], [ %maxb.0, %originalBBpart277 ], [ %maxb.0, %originalBB75 ], [ %maxb.0, %if.else31 ], [ %.neg, %if.then28 ], [ %maxb.0, %if.else ], [ %maxb.0, %if.then ], [ %maxb.0, %for.body14 ], [ %maxb.0, %originalBBpart273 ], [ %maxb.0, %originalBB71 ], [ %maxb.0, %for.cond12 ], [ %83, %for.end11 ], [ %maxb.0, %for.inc9 ], [ %maxb.0, %originalBBpart269 ], [ %maxb.0, %originalBB67 ], [ %maxb.0, %for.body5 ], [ %maxb.0, %originalBBpart265 ], [ %maxb.0, %originalBB63 ], [ %maxb.0, %for.cond3 ], [ %maxb.0, %originalBBpart261 ], [ %maxb.0, %originalBB59 ], [ %maxb.0, %for.end ], [ %maxb.0, %for.inc ], [ %maxb.0, %for.body ], [ %maxb.0, %for.cond ], [ %maxb.0, %originalBBpart2 ], [ %maxb.0, %originalBB ], [ %maxb.0, %while.body ], [ %maxb.0, %while.cond ]
  %mina.0.be = phi i32 [ %mina.0, %loopEntry ], [ %mina.0, %originalBB131alteredBB ], [ %mina.0, %originalBB110alteredBB ], [ %mina.0, %originalBB98alteredBB ], [ %mina.0, %originalBB94alteredBB ], [ %238, %originalBB79alteredBB ], [ %mina.0, %originalBB75alteredBB ], [ %mina.0, %originalBB71alteredBB ], [ %mina.0, %originalBB67alteredBB ], [ %mina.0, %originalBB63alteredBB ], [ %mina.0, %originalBB59alteredBB ], [ %mina.0, %originalBBalteredBB ], [ %mina.0, %originalBB131 ], [ %mina.0, %while.end ], [ %mina.0, %originalBBpart2129 ], [ %mina.0, %originalBB110 ], [ %mina.0, %for.end55 ], [ %mina.0, %originalBBpart2108 ], [ %mina.0, %originalBB98 ], [ %mina.0, %for.inc53 ], [ %mina.0, %if.end52 ], [ %mina.0, %if.end51 ], [ %mina.0, %if.end50 ], [ %mina.0, %originalBBpart296 ], [ %mina.0, %originalBB94 ], [ %mina.0, %if.end ], [ %mina.0, %originalBBpart292 ], [ %149, %originalBB79 ], [ %mina.0, %if.then46 ], [ %mina.0, %if.else40 ], [ %134, %if.then37 ], [ %mina.0, %originalBBpart277 ], [ %mina.0, %originalBB75 ], [ %mina.0, %if.else31 ], [ %mina.0, %if.then28 ], [ %mina.0, %if.else ], [ %107, %if.then ], [ %mina.0, %for.body14 ], [ %mina.0, %originalBBpart273 ], [ %mina.0, %originalBB71 ], [ %mina.0, %for.cond12 ], [ 0, %for.end11 ], [ %mina.0, %for.inc9 ], [ %mina.0, %originalBBpart269 ], [ %mina.0, %originalBB67 ], [ %mina.0, %for.body5 ], [ %mina.0, %originalBBpart265 ], [ %mina.0, %originalBB63 ], [ %mina.0, %for.cond3 ], [ %mina.0, %originalBBpart261 ], [ %mina.0, %originalBB59 ], [ %mina.0, %for.end ], [ %mina.0, %for.inc ], [ %mina.0, %for.body ], [ %mina.0, %for.cond ], [ %mina.0, %originalBBpart2 ], [ %mina.0, %originalBB ], [ %mina.0, %while.body ], [ %mina.0, %while.cond ]
  %minb.0.be = phi i32 [ %minb.0, %loopEntry ], [ %minb.0, %originalBB131alteredBB ], [ %minb.0, %originalBB110alteredBB ], [ %minb.0, %originalBB98alteredBB ], [ %minb.0, %originalBB94alteredBB ], [ %minb.0, %originalBB79alteredBB ], [ %minb.0, %originalBB75alteredBB ], [ %minb.0, %originalBB71alteredBB ], [ %minb.0, %originalBB67alteredBB ], [ %minb.0, %originalBB63alteredBB ], [ %minb.0, %originalBB59alteredBB ], [ %minb.0, %originalBBalteredBB ], [ %minb.0, %originalBB131 ], [ %minb.0, %while.end ], [ %minb.0, %originalBBpart2129 ], [ %minb.0, %originalBB110 ], [ %minb.0, %for.end55 ], [ %minb.0, %originalBBpart2108 ], [ %minb.0, %originalBB98 ], [ %minb.0, %for.inc53 ], [ %minb.0, %if.end52 ], [ %minb.0, %if.end51 ], [ %minb.0, %if.end50 ], [ %minb.0, %originalBBpart296 ], [ %minb.0, %originalBB94 ], [ %minb.0, %if.end ], [ %minb.0, %originalBBpart292 ], [ %minb.0, %originalBB79 ], [ %minb.0, %if.then46 ], [ %minb.0, %if.else40 ], [ %minb.0, %if.then37 ], [ %minb.0, %originalBBpart277 ], [ %minb.0, %originalBB75 ], [ %minb.0, %if.else31 ], [ %minb.0, %if.then28 ], [ %minb.0, %if.else ], [ %.neg36, %if.then ], [ %minb.0, %for.body14 ], [ %minb.0, %originalBBpart273 ], [ %minb.0, %originalBB71 ], [ %minb.0, %for.cond12 ], [ 0, %for.end11 ], [ %minb.0, %for.inc9 ], [ %minb.0, %originalBBpart269 ], [ %minb.0, %originalBB67 ], [ %minb.0, %for.body5 ], [ %minb.0, %originalBBpart265 ], [ %minb.0, %originalBB63 ], [ %minb.0, %for.cond3 ], [ %minb.0, %originalBBpart261 ], [ %minb.0, %originalBB59 ], [ %minb.0, %for.end ], [ %minb.0, %for.inc ], [ %minb.0, %for.body ], [ %minb.0, %for.cond ], [ %minb.0, %originalBBpart2 ], [ %minb.0, %originalBB ], [ %minb.0, %while.body ], [ %minb.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1115070367, %originalBB131alteredBB ], [ -204271068, %originalBB110alteredBB ], [ -99564863, %originalBB98alteredBB ], [ -411271201, %originalBB94alteredBB ], [ -1115887204, %originalBB79alteredBB ], [ 806885575, %originalBB75alteredBB ], [ -1366020974, %originalBB71alteredBB ], [ 1888102047, %originalBB67alteredBB ], [ -1601704902, %originalBB63alteredBB ], [ 339528724, %originalBB59alteredBB ], [ -1471206160, %originalBBalteredBB ], [ %235, %originalBB131 ], [ %226, %while.end ], [ 501883622, %originalBBpart2129 ], [ %217, %originalBB110 ], [ %205, %for.end55 ], [ 1614715533, %originalBBpart2108 ], [ %196, %originalBB98 ], [ %186, %for.inc53 ], [ -516789057, %if.end52 ], [ -1168627015, %if.end51 ], [ -544543857, %if.end50 ], [ 1115376751, %originalBBpart296 ], [ %177, %originalBB94 ], [ %168, %if.end ], [ 1299584510, %originalBBpart292 ], [ %159, %originalBB79 ], [ %147, %if.then46 ], [ %138, %if.else40 ], [ 1115376751, %if.then37 ], [ %133, %originalBBpart277 ], [ %132, %originalBB75 ], [ %121, %if.else31 ], [ -544543857, %if.then28 ], [ %110, %if.else ], [ -1168627015, %if.then ], [ %106, %for.body14 ], [ %103, %originalBBpart273 ], [ %102, %originalBB71 ], [ %92, %for.cond12 ], [ 1614715533, %for.end11 ], [ -1561095564, %for.inc9 ], [ 2120778415, %originalBBpart269 ], [ %79, %originalBB67 ], [ %70, %for.body5 ], [ %61, %originalBBpart265 ], [ %60, %originalBB63 ], [ %50, %for.cond3 ], [ -1561095564, %originalBBpart261 ], [ %41, %originalBB59 ], [ %31, %for.end ], [ -251030274, %for.inc ], [ -1309126011, %for.body ], [ %21, %for.cond ], [ -251030274, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -206778944, i32 1726228802
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1471206160, i32 -429099013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1447791174, i32 -429099013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 1974687198, i32 305040784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 339528724, i32 1278213870
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -793885656, i32 1278213870
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1601704902, i32 987310432
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1903282233, i32 987310432
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1150748235, i32 290919411
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1888102047, i32 -1159668244
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1716545182, i32 -1159668244
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1366020974, i32 -1418005076
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %93
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1878655159, i32 -1418005076
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %103 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1367708018, i32 1769971070
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %mina.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %minb.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp19, i32 -1850401430, i32 -179017509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg35 = add i32 %win.0, 1
  %107 = add i32 %mina.0, 1
  %.neg36 = add i32 %minb.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %maxa.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %maxb.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp27, i32 1376954550, i32 -604372601
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %111 = add i32 %win.0, 1
  %112 = add i32 %maxa.0, -1
  %.neg = add i32 %maxb.0, -1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 806885575, i32 739378065
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %mina.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %maxb.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %122, %123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 356457892, i32 739378065
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %133 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2100826422, i32 -649848328
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %134 = add i32 %mina.0, 1
  %135 = add i32 %maxb.0, -1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %mina.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %minb.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom43
  %137 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp45.not, i32 1299584510, i32 -885985082
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1115887204, i32 1975030732
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %148 = add i32 %lose.0, 1
  %149 = add i32 %mina.0, 1
  %150 = add i32 %maxb.0, -1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -562352012, i32 1975030732
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -411271201, i32 -1269556390
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1140758233, i32 -1269556390
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -99564863, i32 1527522652
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2118592577, i32 1527522652
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -204271068, i32 741844639
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %206 = add i32 %win.0, -1261694079
  %207 = sub i32 %206, %lose.0
  %208 = mul i32 %207, 200
  %mul = add i32 %208, -1064254664
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -363221835, i32 741844639
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1115070367, i32 -767427115
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -603458168, i32 -767427115
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %lose.0, 1
  %238 = add i32 %mina.0, 1
  %239 = add i32 %maxb.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %241 = sub i32 %win.0, %lose.0
  %mulalteredBB = mul nsw i32 %241, 200
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %call58alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
