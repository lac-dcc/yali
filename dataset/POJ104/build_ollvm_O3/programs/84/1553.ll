; ModuleID = 'build_ollvm/programs/84/1553.ll'
source_filename = "source-C-CXX/84/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %fig = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1678114987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1678114987, label %for.cond
    i32 -1389705062, label %for.body
    i32 -2062606265, label %lor.lhs.false
    i32 -1132660140, label %land.lhs.true
    i32 1566387153, label %lor.lhs.false15
    i32 -843243598, label %land.lhs.true20
    i32 -1120884429, label %lor.lhs.false25
    i32 904013973, label %originalBB
    i32 -166233975, label %originalBBpart2
    i32 -1845043984, label %if.then
    i32 -882009949, label %if.end
    i32 -231400516, label %for.cond30
    i32 589093217, label %for.body33
    i32 -1208871114, label %originalBB93
    i32 -1056295981, label %originalBBpart295
    i32 1620330139, label %lor.lhs.false38
    i32 1508681339, label %land.lhs.true44
    i32 -1767984021, label %originalBB97
    i32 -1778486821, label %originalBBpart299
    i32 1654724529, label %lor.lhs.false50
    i32 1513163950, label %land.lhs.true56
    i32 -1018136198, label %lor.lhs.false62
    i32 -1609172885, label %originalBB101
    i32 1364144123, label %originalBBpart2103
    i32 -778540084, label %land.lhs.true68
    i32 -1525474058, label %lor.lhs.false74
    i32 1168324869, label %if.then80
    i32 -1510590110, label %if.end82
    i32 -1954543608, label %originalBB105
    i32 -426464192, label %originalBBpart2107
    i32 -1490739535, label %for.inc
    i32 -1193959370, label %originalBB109
    i32 112094433, label %originalBBpart2115
    i32 195784459, label %for.end
    i32 -500003097, label %if.then86
    i32 1228816455, label %originalBB117
    i32 -2075927207, label %originalBBpart2119
    i32 1067570029, label %if.else
    i32 -755798860, label %originalBB121
    i32 610967049, label %originalBBpart2123
    i32 -636330190, label %if.end89
    i32 317876601, label %originalBB125
    i32 -1001304202, label %originalBBpart2127
    i32 -1015152867, label %for.inc90
    i32 -388514416, label %for.end92
    i32 -1432656960, label %originalBBalteredBB
    i32 -13461029, label %originalBB93alteredBB
    i32 -1562334752, label %originalBB97alteredBB
    i32 1036597093, label %originalBB101alteredBB
    i32 -436592574, label %originalBB105alteredBB
    i32 -1765141743, label %originalBB109alteredBB
    i32 990011095, label %originalBB117alteredBB
    i32 1121949051, label %originalBB121alteredBB
    i32 -1814609126, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2127, %originalBB125, %if.end89, %originalBBpart2123, %originalBB121, %if.else, %originalBBpart2119, %originalBB117, %if.then86, %for.end, %originalBBpart2115, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end82, %if.then80, %lor.lhs.false74, %land.lhs.true68, %originalBBpart2103, %originalBB101, %lor.lhs.false62, %land.lhs.true56, %lor.lhs.false50, %originalBBpart299, %originalBB97, %land.lhs.true44, %lor.lhs.false38, %originalBBpart295, %originalBB93, %for.body33, %for.cond30, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false25, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %197, %for.inc90 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %132, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ 0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc90 ], [ %count.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %count.0, %if.end89 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %if.then86 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB109 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.end82 ], [ %104, %if.then80 ], [ %count.0, %lor.lhs.false74 ], [ %count.0, %land.lhs.true68 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %lor.lhs.false62 ], [ %count.0, %land.lhs.true56 ], [ %count.0, %lor.lhs.false50 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %lor.lhs.false38 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond30 ], [ %count.0, %if.end ], [ %32, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %lor.lhs.false25 ], [ %count.0, %land.lhs.true20 ], [ %count.0, %lor.lhs.false15 ], [ %count.0, %land.lhs.true ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc90 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %if.end89 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %if.then86 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB109 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end82 ], [ %len.0, %if.then80 ], [ %len.0, %lor.lhs.false74 ], [ %len.0, %land.lhs.true68 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %lor.lhs.false62 ], [ %len.0, %land.lhs.true56 ], [ %len.0, %lor.lhs.false50 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %land.lhs.true44 ], [ %len.0, %lor.lhs.false38 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %for.body33 ], [ %len.0, %for.cond30 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false25 ], [ %len.0, %land.lhs.true20 ], [ %len.0, %lor.lhs.false15 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317876601, %originalBB125alteredBB ], [ -755798860, %originalBB121alteredBB ], [ 1228816455, %originalBB117alteredBB ], [ -1193959370, %originalBB109alteredBB ], [ -1954543608, %originalBB105alteredBB ], [ -1609172885, %originalBB101alteredBB ], [ -1767984021, %originalBB97alteredBB ], [ -1208871114, %originalBB93alteredBB ], [ 904013973, %originalBBalteredBB ], [ 1678114987, %for.inc90 ], [ -1015152867, %originalBBpart2127 ], [ %196, %originalBB125 ], [ %187, %if.end89 ], [ -636330190, %originalBBpart2123 ], [ %178, %originalBB121 ], [ %169, %if.else ], [ -636330190, %originalBBpart2119 ], [ %160, %originalBB117 ], [ %151, %if.then86 ], [ %142, %for.end ], [ -231400516, %originalBBpart2115 ], [ %141, %originalBB109 ], [ %131, %for.inc ], [ -1490739535, %originalBBpart2107 ], [ %122, %originalBB105 ], [ %113, %if.end82 ], [ -1510590110, %if.then80 ], [ %103, %lor.lhs.false74 ], [ %101, %land.lhs.true68 ], [ %99, %originalBBpart2103 ], [ %98, %originalBB101 ], [ %88, %lor.lhs.false62 ], [ %79, %land.lhs.true56 ], [ %77, %lor.lhs.false50 ], [ %75, %originalBBpart299 ], [ %74, %originalBB97 ], [ %64, %land.lhs.true44 ], [ %55, %lor.lhs.false38 ], [ %53, %originalBBpart295 ], [ %52, %originalBB93 ], [ %42, %for.body33 ], [ %33, %for.cond30 ], [ -231400516, %if.end ], [ -882009949, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %lor.lhs.false25 ], [ %11, %land.lhs.true20 ], [ %9, %lor.lhs.false15 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1389705062, i32 -388514416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx26)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx26) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx26, align 16
  %cmp5 = icmp slt i8 %2, 65
  %3 = select i1 %cmp5, i32 -1845043984, i32 -2062606265
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx26, align 16
  %cmp9 = icmp sgt i8 %4, 90
  %5 = select i1 %cmp9, i32 -1132660140, i32 1566387153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx26, align 16
  %cmp13 = icmp slt i8 %6, 95
  %7 = select i1 %cmp13, i32 -1845043984, i32 1566387153
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx26, align 16
  %cmp18 = icmp sgt i8 %8, 95
  %9 = select i1 %cmp18, i32 -843243598, i32 -1120884429
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx26, align 16
  %cmp23 = icmp slt i8 %10, 97
  %11 = select i1 %cmp23, i32 -1845043984, i32 -1120884429
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 904013973, i32 -1432656960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx26, align 16
  %cmp28 = icmp sgt i8 %21, 122
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -166233975, i32 -1432656960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %31 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1845043984, i32 -882009949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %len.0
  %33 = select i1 %cmp31, i32 589093217, i32 195784459
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1208871114, i32 -13461029
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %43, 48
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1056295981, i32 -13461029
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %53 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1168324869, i32 1620330139
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom39
  %54 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %54, 57
  %55 = select i1 %cmp42, i32 1508681339, i32 1654724529
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1767984021, i32 -1562334752
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom45
  %65 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %65, 65
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1778486821, i32 -1562334752
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %75 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1168324869, i32 1654724529
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom51
  %76 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %76, 90
  %77 = select i1 %cmp54, i32 1513163950, i32 -1018136198
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom57
  %78 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %78, 95
  %79 = select i1 %cmp60, i32 1168324869, i32 -1018136198
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1609172885, i32 1036597093
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom63
  %89 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %89, 95
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1364144123, i32 1036597093
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %99 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -778540084, i32 -1525474058
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom69
  %100 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %100, 97
  %101 = select i1 %cmp72, i32 1168324869, i32 -1525474058
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom75
  %102 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %102, 122
  %103 = select i1 %cmp78, i32 1168324869, i32 -1510590110
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %104 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1954543608, i32 -436592574
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -426464192, i32 -436592574
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1193959370, i32 -1765141743
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 112094433, i32 -1765141743
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp84 = icmp eq i32 %count.0, 0
  %142 = select i1 %cmp84, i32 -500003097, i32 1067570029
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1228816455, i32 990011095
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2075927207, i32 990011095
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -755798860, i32 1121949051
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 610967049, i32 1121949051
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 317876601, i32 -1814609126
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1001304202, i32 -1814609126
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
