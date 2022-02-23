; ModuleID = 'build_ollvm/programs/93/376.ll'
source_filename = "source-C-CXX/93/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %zs = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ -1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %p13.0 = phi i32 [ undef, %entry ], [ %p13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1195365199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1195365199, label %for.cond
    i32 -1867198456, label %for.body
    i32 1892452257, label %if.then
    i32 1517912805, label %if.end
    i32 1425376622, label %for.inc
    i32 -1664566548, label %for.end
    i32 -1491347976, label %originalBB
    i32 -1633850941, label %originalBBpart2
    i32 1240700034, label %for.cond9
    i32 -1483006247, label %for.body12
    i32 1300255154, label %for.cond14
    i32 -662517463, label %for.body17
    i32 -1670351202, label %if.then23
    i32 759768774, label %originalBB63
    i32 584443051, label %originalBBpart265
    i32 -1358760613, label %if.end24
    i32 853386585, label %originalBB67
    i32 -939352592, label %originalBBpart274
    i32 1514026328, label %if.then28
    i32 1181182162, label %originalBB76
    i32 2062442669, label %originalBBpart2104
    i32 531878503, label %if.end41
    i32 -1047426642, label %for.inc42
    i32 1880049716, label %for.end44
    i32 -320960980, label %originalBB106
    i32 1567649383, label %originalBBpart2108
    i32 -304380468, label %for.inc45
    i32 -195729292, label %originalBB110
    i32 74877010, label %originalBBpart2115
    i32 -927180857, label %for.end47
    i32 -2064867737, label %for.cond48
    i32 1605942525, label %for.body50
    i32 1177660364, label %if.then52
    i32 356481121, label %if.else
    i32 1894280693, label %originalBB117
    i32 -458683116, label %originalBBpart2119
    i32 1630303611, label %if.end59
    i32 1334590532, label %for.inc60
    i32 1218716961, label %originalBB121
    i32 -1530716639, label %originalBBpart2129
    i32 178838603, label %for.end62
    i32 -520111884, label %originalBBalteredBB
    i32 881941947, label %originalBB63alteredBB
    i32 776497033, label %originalBB67alteredBB
    i32 1246097704, label %originalBB76alteredBB
    i32 -540319671, label %originalBB106alteredBB
    i32 865965568, label %originalBB110alteredBB
    i32 -764289757, label %originalBB117alteredBB
    i32 1903732304, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB121, %for.inc60, %if.end59, %originalBBpart2119, %originalBB117, %if.else, %if.then52, %for.body50, %for.cond48, %for.end47, %originalBBpart2115, %originalBB110, %for.inc45, %originalBBpart2108, %originalBB106, %for.end44, %for.inc42, %if.end41, %originalBBpart2104, %originalBB76, %if.then28, %originalBBpart274, %originalBB67, %if.end24, %originalBBpart265, %originalBB63, %if.then23, %for.body17, %for.cond14, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %177, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2115 ], [ %122, %originalBB110 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %p13.0, %originalBB63alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB121 ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.else ], [ %q.0, %if.then52 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc45 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB76 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end24 ], [ %q.0, %originalBBpart265 ], [ %p13.0, %originalBB63 ], [ %q.0, %if.then23 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ 0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %.neg, %originalBB121alteredBB ], [ %w.0, %originalBB117alteredBB ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB106alteredBB ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2129 ], [ %163, %originalBB121 ], [ %w.0, %for.inc60 ], [ %w.0, %if.end59 ], [ %w.0, %originalBBpart2119 ], [ %w.0, %originalBB117 ], [ %w.0, %if.else ], [ %w.0, %if.then52 ], [ %w.0, %for.body50 ], [ %w.0, %for.cond48 ], [ 0, %for.end47 ], [ %w.0, %originalBBpart2115 ], [ %w.0, %originalBB110 ], [ %w.0, %for.inc45 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %for.end44 ], [ %w.0, %for.inc42 ], [ %w.0, %if.end41 ], [ %w.0, %originalBBpart2104 ], [ %w.0, %originalBB76 ], [ %w.0, %if.then28 ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB67 ], [ %w.0, %if.end24 ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB63 ], [ %w.0, %if.then23 ], [ %w.0, %for.body17 ], [ %w.0, %for.cond14 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond9 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %p13.0.be = phi i32 [ %p13.0, %loopEntry ], [ %p13.0, %originalBB121alteredBB ], [ %p13.0, %originalBB117alteredBB ], [ %p13.0, %originalBB110alteredBB ], [ %p13.0, %originalBB106alteredBB ], [ %p13.0, %originalBB76alteredBB ], [ %p13.0, %originalBB67alteredBB ], [ %p13.0, %originalBB63alteredBB ], [ %p13.0, %originalBBalteredBB ], [ %p13.0, %originalBBpart2129 ], [ %p13.0, %originalBB121 ], [ %p13.0, %for.inc60 ], [ %p13.0, %if.end59 ], [ %p13.0, %originalBBpart2119 ], [ %p13.0, %originalBB117 ], [ %p13.0, %if.else ], [ %p13.0, %if.then52 ], [ %p13.0, %for.body50 ], [ %p13.0, %for.cond48 ], [ %p13.0, %for.end47 ], [ %p13.0, %originalBBpart2115 ], [ %p13.0, %originalBB110 ], [ %p13.0, %for.inc45 ], [ %p13.0, %originalBBpart2108 ], [ %p13.0, %originalBB106 ], [ %p13.0, %for.end44 ], [ %94, %for.inc42 ], [ %p13.0, %if.end41 ], [ %p13.0, %originalBBpart2104 ], [ %p13.0, %originalBB76 ], [ %p13.0, %if.then28 ], [ %p13.0, %originalBBpart274 ], [ %p13.0, %originalBB67 ], [ %p13.0, %if.end24 ], [ %p13.0, %originalBBpart265 ], [ %p13.0, %originalBB63 ], [ %p13.0, %if.then23 ], [ %p13.0, %for.body17 ], [ %p13.0, %for.cond14 ], [ 0, %for.body12 ], [ %p13.0, %for.cond9 ], [ %p13.0, %originalBBpart2 ], [ %p13.0, %originalBB ], [ %p13.0, %for.end ], [ %p13.0, %for.inc ], [ %p13.0, %if.end ], [ %p13.0, %if.then ], [ %p13.0, %for.body ], [ %p13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218716961, %originalBB121alteredBB ], [ 1894280693, %originalBB117alteredBB ], [ -195729292, %originalBB110alteredBB ], [ -320960980, %originalBB106alteredBB ], [ 1181182162, %originalBB76alteredBB ], [ 853386585, %originalBB67alteredBB ], [ 759768774, %originalBB63alteredBB ], [ -1491347976, %originalBBalteredBB ], [ -2064867737, %originalBBpart2129 ], [ %172, %originalBB121 ], [ %162, %for.inc60 ], [ 1334590532, %if.end59 ], [ 1630303611, %originalBBpart2119 ], [ %153, %originalBB117 ], [ %143, %if.else ], [ 1630303611, %if.then52 ], [ %133, %for.body50 ], [ %132, %for.cond48 ], [ -2064867737, %for.end47 ], [ 1240700034, %originalBBpart2115 ], [ %131, %originalBB110 ], [ %121, %for.inc45 ], [ -304380468, %originalBBpart2108 ], [ %112, %originalBB106 ], [ %103, %for.end44 ], [ 1300255154, %for.inc42 ], [ -1047426642, %if.end41 ], [ 531878503, %originalBBpart2104 ], [ %93, %originalBB76 ], [ %80, %if.then28 ], [ %71, %originalBBpart274 ], [ %70, %originalBB67 ], [ %60, %if.end24 ], [ -1358760613, %originalBBpart265 ], [ %51, %originalBB63 ], [ %42, %if.then23 ], [ %33, %for.body17 ], [ %30, %for.cond14 ], [ 1300255154, %for.body12 ], [ %27, %for.cond9 ], [ 1240700034, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -1195365199, %for.inc ], [ 1425376622, %if.end ], [ 1517912805, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1867198456, i32 -1664566548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %cmp4.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp4.not, i32 1517912805, i32 1892452257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1491347976, i32 -520111884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1633850941, i32 -520111884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  %cmp11.not = icmp sgt i32 %k.0, %26
  %27 = select i1 %cmp11.not, i32 -927180857, i32 -1483006247
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %29 = sub i32 %28, %k.0
  %cmp16.not = icmp sgt i32 %p13.0, %29
  %30 = select i1 %cmp16.not, i32 1880049716, i32 -662517463
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %p13.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %q.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp22, i32 -1670351202, i32 -1358760613
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 759768774, i32 881941947
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 584443051, i32 881941947
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 853386585, i32 776497033
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg42.neg = add i32 %j.0, 1
  %61 = sub i32 %.neg42.neg, %k.0
  %cmp27 = icmp ne i32 %q.0, %61
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -939352592, i32 776497033
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1514026328, i32 531878503
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1181182162, i32 1246097704
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %q.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %82 = add i32 %j.0, 1
  %83 = sub i32 %82, %k.0
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  store i32 %84, i32* %arrayidx30, align 4
  store i32 %81, i32* %arrayidx34, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2062442669, i32 1246097704
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %94 = add i32 %p13.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -320960980, i32 -540319671
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1567649383, i32 -540319671
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -195729292, i32 865965568
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 74877010, i32 865965568
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %w.0, %j.0
  %132 = select i1 %cmp49.not, i32 178838603, i32 1605942525
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %w.0, %j.0
  %133 = select i1 %cmp51.not, i32 356481121, i32 1177660364
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %w.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom53
  %134 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1894280693, i32 -764289757
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %w.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -458683116, i32 -764289757
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1218716961, i32 1903732304
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %163 = add i32 %w.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1530716639, i32 1903732304
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %q.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom29alteredBB
  %173 = load i32, i32* %arrayidx30alteredBB, align 4
  %174 = add i32 %j.0, 1
  %175 = sub i32 %174, %k.0
  %idxprom33alteredBB = sext i32 %175 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom33alteredBB
  %176 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %176, i32* %arrayidx30alteredBB, align 4
  store i32 %173, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %w.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom56alteredBB
  %178 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
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
