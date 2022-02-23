; ModuleID = 'build_ollvm/programs/75/1481.ll'
source_filename = "source-C-CXX/75/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -127330063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -127330063, label %for.cond
    i32 -386357086, label %for.body
    i32 -2102508441, label %for.inc
    i32 -107932147, label %for.end
    i32 -1025073260, label %for.cond12
    i32 -609915187, label %for.body14
    i32 1216206601, label %for.cond15
    i32 1220839098, label %for.body17
    i32 2057639891, label %originalBB
    i32 -1580543136, label %originalBBpart2
    i32 -610614215, label %if.then
    i32 -1296552990, label %if.end
    i32 1766293036, label %if.then39
    i32 223834096, label %if.end50
    i32 -894611543, label %for.inc51
    i32 -292698308, label %originalBB114
    i32 -547367834, label %originalBBpart2120
    i32 546951868, label %for.end53
    i32 86224660, label %for.inc54
    i32 1812585683, label %for.end56
    i32 -952049488, label %for.cond58
    i32 -1941162526, label %for.body65
    i32 2001935979, label %for.cond66
    i32 310800898, label %originalBB122
    i32 -2126516497, label %originalBBpart2124
    i32 901399504, label %for.body69
    i32 -2045561396, label %originalBB126
    i32 -83909140, label %originalBBpart2128
    i32 -1897794355, label %land.lhs.true
    i32 -147765837, label %if.then80
    i32 -153375793, label %if.end82
    i32 -828018700, label %for.inc83
    i32 912935439, label %for.end85
    i32 -1598383418, label %if.then88
    i32 -1079974641, label %if.end90
    i32 668826393, label %for.inc91
    i32 -1274179289, label %for.end93
    i32 -1207920846, label %if.then102
    i32 -507988301, label %if.else
    i32 -441238847, label %if.end109
    i32 -1503677119, label %originalBB130
    i32 1708047933, label %originalBBpart2132
    i32 1597366669, label %originalBBalteredBB
    i32 475410343, label %originalBB114alteredBB
    i32 -2031017906, label %originalBB122alteredBB
    i32 -1653426234, label %originalBB126alteredBB
    i32 -689483165, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB130, %if.end109, %if.else, %if.then102, %for.end93, %for.inc91, %if.end90, %if.then88, %for.end85, %for.inc83, %if.end82, %if.then80, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body69, %originalBBpart2124, %originalBB122, %for.cond66, %for.body65, %for.cond58, %for.end56, %for.inc54, %for.end53, %originalBBpart2120, %originalBB114, %for.inc51, %if.end50, %if.then39, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB130 ], [ %k.0, %if.end109 ], [ %k.0, %if.else ], [ %k.0, %if.then102 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then88 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end56 ], [ %59, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end109 ], [ %i.0, %if.else ], [ %i.0, %if.then102 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %for.end85 ], [ %108, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond66 ], [ 0, %for.body65 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2120 ], [ %49, %originalBB114 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB130 ], [ %m.0, %if.end109 ], [ %m.0, %if.else ], [ %m.0, %if.then102 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %if.then88 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %107, %if.then80 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond66 ], [ 0, %for.body65 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then39 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB130 ], [ %x.0, %if.end109 ], [ %x.0, %if.else ], [ %x.0, %if.then102 ], [ %x.0, %for.end93 ], [ %x.0, %for.inc91 ], [ %x.0, %if.end90 ], [ %110, %if.then88 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %if.then80 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.body69 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.cond66 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond58 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB114 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %if.then39 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB130 ], [ %g.0, %if.end109 ], [ %g.0, %if.else ], [ %g.0, %if.then102 ], [ %g.0, %for.end93 ], [ %add92, %for.inc91 ], [ %g.0, %if.end90 ], [ %g.0, %if.then88 ], [ %g.0, %for.end85 ], [ %g.0, %for.inc83 ], [ %g.0, %if.end82 ], [ %g.0, %if.then80 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB126 ], [ %g.0, %for.body69 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %for.cond66 ], [ %g.0, %for.body65 ], [ %g.0, %for.cond58 ], [ %conv, %for.end56 ], [ %g.0, %for.inc54 ], [ %g.0, %for.end53 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB114 ], [ %g.0, %for.inc51 ], [ %g.0, %if.end50 ], [ %g.0, %if.then39 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body17 ], [ %g.0, %for.cond15 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1503677119, %originalBB130alteredBB ], [ -2045561396, %originalBB126alteredBB ], [ 310800898, %originalBB122alteredBB ], [ -292698308, %originalBB114alteredBB ], [ 2057639891, %originalBBalteredBB ], [ %139, %originalBB130 ], [ %130, %if.end109 ], [ -441238847, %if.else ], [ -441238847, %if.then102 ], [ %117, %for.end93 ], [ -952049488, %for.inc91 ], [ 668826393, %if.end90 ], [ -1079974641, %if.then88 ], [ %109, %for.end85 ], [ 2001935979, %for.inc83 ], [ -828018700, %if.end82 ], [ -153375793, %if.then80 ], [ %106, %land.lhs.true ], [ %104, %originalBBpart2128 ], [ %103, %originalBB126 ], [ %93, %for.body69 ], [ %84, %originalBBpart2124 ], [ %83, %originalBB122 ], [ %73, %for.cond66 ], [ 2001935979, %for.body65 ], [ %64, %for.cond58 ], [ -952049488, %for.end56 ], [ -1025073260, %for.inc54 ], [ 86224660, %for.end53 ], [ 1216206601, %originalBBpart2120 ], [ %58, %originalBB114 ], [ %48, %for.inc51 ], [ -894611543, %if.end50 ], [ 223834096, %if.then39 ], [ %37, %if.end ], [ -1296552990, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body17 ], [ %9, %for.cond15 ], [ 1216206601, %for.body14 ], [ %6, %for.cond12 ], [ -1025073260, %for.end ], [ -127330063, %for.inc ], [ -2102508441, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -386357086, i32 -107932147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx7, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %k.0, %5
  %6 = select i1 %cmp13.not, i32 1812585683, i32 -609915187
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, %k.0
  %cmp16 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp16, i32 1220839098, i32 546951868
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2057639891, i32 1597366669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom18
  %19 = load i32, i32* %arrayidx19, align 4
  %.neg41 = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg41 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom20
  %20 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %19, %20
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1580543136, i32 1597366669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -610614215, i32 -1296552990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  store i32 %33, i32* %arrayidx25, align 4
  store i32 %32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom33
  %34 = load i32, i32* %arrayidx34, align 4
  %35 = add i32 %i.0, 1
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom36
  %36 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %34, %36
  %37 = select i1 %cmp38, i32 1766293036, i32 223834096
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg39 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom41
  %38 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom43
  %39 = load i32, i32* %arrayidx44, align 4
  store i32 %39, i32* %arrayidx42, align 4
  store i32 %38, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -292698308, i32 475410343
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -547367834, i32 475410343
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx104, align 16
  %conv = sitofp i32 %60 to double
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %idxprom60 = sext i32 %62 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom60
  %63 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %63 to double
  %cmp63 = fcmp ole double %g.0, %conv62
  %64 = select i1 %cmp63, i32 -1941162526, i32 -1274179289
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 310800898, i32 -2031017906
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %74
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2126516497, i32 -2031017906
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %84 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 901399504, i32 912935439
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2045561396, i32 -1653426234
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom70
  %94 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %94 to double
  %cmp73 = fcmp oge double %g.0, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -83909140, i32 -1653426234
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %104 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1897794355, i32 -153375793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %105 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %105 to double
  %cmp78 = fcmp ole double %g.0, %conv77
  %106 = select i1 %cmp78, i32 -147765837, i32 -153375793
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %107 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86.not = icmp eq i32 %m.0, 0
  %109 = select i1 %cmp86.not, i32 -1079974641, i32 -1598383418
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %110 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %add92 = fadd double %g.0, 5.000000e-01
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %idxprom95 = sext i32 %112 to i64
  %arrayidx96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom95
  %113 = load i32, i32* %arrayidx96, align 4
  %114 = load i32, i32* %arrayidx104, align 16
  %115 = sub i32 %113, %114
  %mul = shl nsw i32 %115, 1
  %116 = or i32 %mul, 1
  %cmp100.not = icmp eq i32 %x.0, %116
  %117 = select i1 %cmp100.not, i32 -507988301, i32 -1207920846
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx104, align 16
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %idxprom106 = sext i32 %120 to i64
  %arrayidx107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom106
  %121 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %118, i32 %121)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1503677119, i32 -689483165
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1708047933, i32 -689483165
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
