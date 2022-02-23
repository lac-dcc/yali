; ModuleID = 'build_ollvm/programs/75/438.ll'
source_filename = "source-C-CXX/75/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %points = alloca [50000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x52 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 699132827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 699132827, label %for.cond
    i32 230150983, label %originalBB
    i32 -1866388814, label %originalBBpart2
    i32 -2062614274, label %for.body
    i32 -725164306, label %originalBB97
    i32 -1330236499, label %originalBBpart299
    i32 1659272687, label %for.inc
    i32 -1346633738, label %for.end
    i32 -610840678, label %originalBB101
    i32 -1337360130, label %originalBBpart2103
    i32 -22486115, label %for.cond4
    i32 408702093, label %for.body6
    i32 1857713024, label %for.cond7
    i32 -347887188, label %for.body9
    i32 -175818118, label %originalBB105
    i32 129548370, label %originalBBpart2111
    i32 -1664963144, label %if.then
    i32 1802103388, label %if.end
    i32 1870377043, label %for.inc45
    i32 431392103, label %originalBB113
    i32 117054633, label %originalBBpart2130
    i32 1558503721, label %for.end47
    i32 1207579046, label %for.inc48
    i32 -1654757454, label %for.end50
    i32 -29795200, label %for.cond53
    i32 -1481719442, label %for.body55
    i32 1469798820, label %originalBB132
    i32 -912908169, label %originalBBpart2137
    i32 -1120482426, label %if.then64
    i32 1280770345, label %if.then73
    i32 1297238200, label %if.end81
    i32 -1797288597, label %if.else
    i32 -861774339, label %if.end83
    i32 1317961667, label %for.inc84
    i32 1150782559, label %for.end86
    i32 -1934968625, label %originalBB139
    i32 -1685315282, label %originalBBpart2148
    i32 -566662535, label %if.then92
    i32 -1419754126, label %if.else94
    i32 2140926341, label %if.end96
    i32 -523096653, label %originalBB150
    i32 1808721491, label %originalBBpart2152
    i32 749329396, label %originalBBalteredBB
    i32 186263629, label %originalBB97alteredBB
    i32 -843953913, label %originalBB101alteredBB
    i32 -1874719533, label %originalBB105alteredBB
    i32 427487771, label %originalBB113alteredBB
    i32 1570497660, label %originalBB132alteredBB
    i32 -1620093245, label %originalBB139alteredBB
    i32 887951071, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB150, %if.end96, %if.else94, %if.then92, %originalBBpart2148, %originalBB139, %for.end86, %for.inc84, %if.end83, %if.else, %if.end81, %if.then73, %if.then64, %originalBBpart2137, %originalBB132, %for.body55, %for.cond53, %for.end50, %for.inc48, %for.end47, %originalBBpart2130, %originalBB113, %for.inc45, %if.end, %if.then, %originalBBpart2111, %originalBB105, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %if.end96 ], [ %k.0, %if.else94 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.else ], [ %k.0, %if.end81 ], [ %k.0, %if.then73 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end50 ], [ %.neg36, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %184, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end86 ], [ %141, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %if.end81 ], [ %i.0, %if.then73 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2130 ], [ %100, %originalBB113 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB150 ], [ %p.0, %if.end96 ], [ %p.0, %if.else94 ], [ %p.0, %if.then92 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %p.0, %if.else ], [ %p.0, %if.end81 ], [ %p.0, %if.then73 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %110, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB150alteredBB ], [ %187, %originalBB139alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB150 ], [ %q.0, %if.end96 ], [ %q.0, %if.else94 ], [ %q.0, %if.then92 ], [ %q.0, %originalBBpart2148 ], [ %153, %originalBB139 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %if.end83 ], [ %q.0, %if.else ], [ %q.0, %if.end81 ], [ %q.0, %if.then73 ], [ %q.0, %if.then64 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB132 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond53 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc45 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB150 ], [ %s.0, %if.end96 ], [ %s.0, %if.else94 ], [ %s.0, %if.then92 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB139 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %if.end83 ], [ %.neg, %if.else ], [ %s.0, %if.end81 ], [ %s.0, %if.then73 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB132 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB105 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -523096653, %originalBB150alteredBB ], [ -1934968625, %originalBB139alteredBB ], [ 1469798820, %originalBB132alteredBB ], [ 431392103, %originalBB113alteredBB ], [ -175818118, %originalBB105alteredBB ], [ -610840678, %originalBB101alteredBB ], [ -725164306, %originalBB97alteredBB ], [ 230150983, %originalBBalteredBB ], [ %181, %originalBB150 ], [ %172, %if.end96 ], [ 2140926341, %if.else94 ], [ 2140926341, %if.then92 ], [ %163, %originalBBpart2148 ], [ %162, %originalBB139 ], [ %150, %for.end86 ], [ -29795200, %for.inc84 ], [ 1317961667, %if.end83 ], [ -861774339, %if.else ], [ -861774339, %if.end81 ], [ 1297238200, %if.then73 ], [ %138, %if.then64 ], [ %134, %originalBBpart2137 ], [ %133, %originalBB132 ], [ %121, %for.body55 ], [ %112, %for.cond53 ], [ -29795200, %for.end50 ], [ -22486115, %for.inc48 ], [ 1207579046, %for.end47 ], [ 1857713024, %originalBBpart2130 ], [ %109, %originalBB113 ], [ %99, %for.inc45 ], [ 1870377043, %if.end ], [ 1802103388, %if.then ], [ %85, %originalBBpart2111 ], [ %84, %originalBB105 ], [ %72, %for.body9 ], [ %63, %for.cond7 ], [ 1857713024, %for.body6 ], [ %60, %for.cond4 ], [ -22486115, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %49, %for.end ], [ 699132827, %for.inc ], [ 1659272687, %originalBBpart299 ], [ %39, %originalBB97 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 230150983, i32 749329396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1866388814, i32 749329396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2062614274, i32 -1346633738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -725164306, i32 186263629
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom, i32 0
  store i32 %29, i32* %x, align 8
  %30 = load i32, i32* %b, align 4
  %y = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom, i32 1
  store i32 %30, i32* %y, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1330236499, i32 186263629
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -610840678, i32 -843953913
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1337360130, i32 -843953913
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %59
  %60 = select i1 %cmp5.not, i32 -1654757454, i32 408702093
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, %k.0
  %cmp8 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp8, i32 -347887188, i32 1558503721
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -175818118, i32 -1874719533
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom10, i32 0
  %73 = load i32, i32* %x12, align 8
  %74 = add i32 %i.0, 1
  %idxprom13 = sext i32 %74 to i64
  %x15 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom13, i32 0
  %75 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %73, %75
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 129548370, i32 -1874719533
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1664963144, i32 1802103388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %x19 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom17, i32 0
  %86 = load i32, i32* %x19, align 8
  %87 = add i32 %i.0, 1
  %idxprom21 = sext i32 %87 to i64
  %x23 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom21, i32 0
  %88 = load i32, i32* %x23, align 8
  store i32 %88, i32* %x19, align 8
  store i32 %86, i32* %x23, align 8
  %y33 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom17, i32 1
  %89 = load i32, i32* %y33, align 4
  %y37 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom21, i32 1
  %90 = load i32, i32* %y37, align 4
  store i32 %90, i32* %y33, align 4
  store i32 %89, i32* %y37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 431392103, i32 427487771
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 117054633, i32 427487771
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %110 = load i32, i32* %x52, align 16
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp54, i32 -1481719442, i32 1150782559
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1469798820, i32 1570497660
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %y58 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom56, i32 1
  %122 = load i32, i32* %y58, align 4
  %123 = add i32 %i.0, 1
  %idxprom60 = sext i32 %123 to i64
  %x62 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom60, i32 0
  %124 = load i32, i32* %x62, align 8
  %cmp63 = icmp sge i32 %122, %124
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -912908169, i32 1570497660
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %134 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1120482426, i32 -1797288597
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %y67 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom65, i32 1
  %135 = load i32, i32* %y67, align 4
  %136 = add i32 %i.0, 1
  %idxprom69 = sext i32 %136 to i64
  %y71 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom69, i32 1
  %137 = load i32, i32* %y71, align 4
  %cmp72 = icmp sgt i32 %135, %137
  %138 = select i1 %cmp72, i32 1280770345, i32 1297238200
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %y76 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom74, i32 1
  %139 = load i32, i32* %y76, align 4
  %140 = add i32 %i.0, 1
  %idxprom78 = sext i32 %140 to i64
  %y80 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom78, i32 1
  store i32 %139, i32* %y80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1934968625, i32 -1620093245
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %idxprom88 = sext i32 %152 to i64
  %y90 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom88, i32 1
  %153 = load i32, i32* %y90, align 4
  %cmp91 = icmp eq i32 %s.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1685315282, i32 -1620093245
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %163 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -566662535, i32 -1419754126
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -523096653, i32 887951071
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1808721491, i32 887951071
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %182 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %182, i32* %xalteredBB, align 8
  %183 = load i32, i32* %b, align 4
  %yalteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %183, i32* %yalteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %idxprom88alteredBB = sext i32 %186 to i64
  %y90alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom88alteredBB, i32 1
  %187 = load i32, i32* %y90alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
