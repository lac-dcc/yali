; ModuleID = 'build_ollvm/programs/84/205.ll'
source_filename = "source-C-CXX/84/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [39 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx75 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1137227351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1137227351, label %for.cond
    i32 -14732271, label %for.body
    i32 -1945491500, label %for.cond2
    i32 -652363339, label %for.body5
    i32 -1510175425, label %originalBB
    i32 -791137572, label %originalBBpart2
    i32 -1150067884, label %land.lhs.true
    i32 307550970, label %land.lhs.true16
    i32 1387775009, label %originalBB86
    i32 1488268097, label %originalBBpart288
    i32 -1215950044, label %lor.lhs.false
    i32 1261819942, label %land.lhs.true24
    i32 -1336256713, label %lor.lhs.false30
    i32 2056382474, label %originalBB90
    i32 -1334989333, label %originalBBpart292
    i32 555765487, label %land.lhs.true36
    i32 -321789513, label %lor.lhs.false42
    i32 -400561975, label %if.then
    i32 642685979, label %if.end
    i32 -728944020, label %originalBB94
    i32 -741709537, label %originalBBpart296
    i32 1186885132, label %for.inc
    i32 1887410797, label %originalBB98
    i32 439739631, label %originalBBpart2105
    i32 -1581247135, label %for.end
    i32 1563379000, label %land.lhs.true54
    i32 784993333, label %land.lhs.true59
    i32 1006510002, label %lor.lhs.false64
    i32 -1702323805, label %land.lhs.true69
    i32 168359262, label %originalBB107
    i32 -1489202488, label %originalBBpart2109
    i32 1686303176, label %lor.lhs.false74
    i32 1942660158, label %if.then79
    i32 -917266076, label %originalBB111
    i32 596341649, label %originalBBpart2113
    i32 1614283466, label %if.else
    i32 -1755112888, label %originalBB115
    i32 -263538707, label %originalBBpart2117
    i32 -1969598399, label %if.end82
    i32 343562097, label %for.inc83
    i32 682671530, label %originalBB119
    i32 -472536752, label %originalBBpart2121
    i32 -1840833423, label %for.end85
    i32 1808263651, label %originalBBalteredBB
    i32 -1486932066, label %originalBB86alteredBB
    i32 42813656, label %originalBB90alteredBB
    i32 -829941521, label %originalBB94alteredBB
    i32 -776724719, label %originalBB98alteredBB
    i32 449842964, label %originalBB107alteredBB
    i32 2064630636, label %originalBB111alteredBB
    i32 1478084372, label %originalBB115alteredBB
    i32 1749443644, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.inc83, %if.end82, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %if.then79, %lor.lhs.false74, %originalBBpart2109, %originalBB107, %land.lhs.true69, %lor.lhs.false64, %land.lhs.true59, %land.lhs.true54, %for.end, %originalBBpart2105, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then, %lor.lhs.false42, %land.lhs.true36, %originalBBpart292, %originalBB90, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %originalBBpart288, %originalBB86, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %185, %originalBB119 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then79 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %195, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then79 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %101, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then79 ], [ %m.0, %lor.lhs.false74 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end ], [ %73, %if.then ], [ %m.0, %lor.lhs.false42 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 682671530, %originalBB119alteredBB ], [ -1755112888, %originalBB115alteredBB ], [ -917266076, %originalBB111alteredBB ], [ 168359262, %originalBB107alteredBB ], [ 1887410797, %originalBB98alteredBB ], [ -728944020, %originalBB94alteredBB ], [ 2056382474, %originalBB90alteredBB ], [ 1387775009, %originalBB86alteredBB ], [ -1510175425, %originalBBalteredBB ], [ -1137227351, %originalBBpart2121 ], [ %194, %originalBB119 ], [ %184, %for.inc83 ], [ 343562097, %if.end82 ], [ -1969598399, %originalBBpart2117 ], [ %175, %originalBB115 ], [ %166, %if.else ], [ -1969598399, %originalBBpart2113 ], [ %157, %originalBB111 ], [ %148, %if.then79 ], [ %139, %lor.lhs.false74 ], [ %137, %originalBBpart2109 ], [ %136, %originalBB107 ], [ %126, %land.lhs.true69 ], [ %117, %lor.lhs.false64 ], [ %115, %land.lhs.true59 ], [ %113, %land.lhs.true54 ], [ %111, %for.end ], [ -1945491500, %originalBBpart2105 ], [ %110, %originalBB98 ], [ %100, %for.inc ], [ 1186885132, %originalBBpart296 ], [ %91, %originalBB94 ], [ %82, %if.end ], [ 642685979, %if.then ], [ %72, %lor.lhs.false42 ], [ %70, %land.lhs.true36 ], [ %68, %originalBBpart292 ], [ %67, %originalBB90 ], [ %57, %lor.lhs.false30 ], [ %48, %land.lhs.true24 ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart288 ], [ %43, %originalBB86 ], [ %34, %land.lhs.true16 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond2 ], [ -1945491500, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -14732271, i32 -1840833423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx75)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 -1581247135, i32 -652363339
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1510175425, i32 1808263651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %13, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -791137572, i32 1808263651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1150067884, i32 -1215950044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %24, 58
  %25 = select i1 %cmp14, i32 307550970, i32 -1215950044
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1387775009, i32 -1486932066
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1488268097, i32 -1486932066
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -400561975, i32 -1215950044
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp22, i32 1261819942, i32 -1336256713
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %47, 91
  %48 = select i1 %cmp28, i32 -400561975, i32 -1336256713
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2056382474, i32 42813656
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom31
  %58 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %58, 96
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1334989333, i32 42813656
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %68 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 555765487, i32 -321789513
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %69, 123
  %70 = select i1 %cmp40, i32 -400561975, i32 -321789513
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom43
  %71 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %71, 95
  %72 = select i1 %cmp46, i32 -400561975, i32 642685979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -728944020, i32 -829941521
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -741709537, i32 -829941521
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1887410797, i32 -776724719
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 439739631, i32 -776724719
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call50 = call i64 @strlen(i8* noundef nonnull %arrayidx75) #4
  %conv51 = trunc i64 %call50 to i32
  %cmp52 = icmp eq i32 %m.0, %conv51
  %111 = select i1 %cmp52, i32 1563379000, i32 1614283466
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %112 = load i8, i8* %arrayidx75, align 16
  %cmp57 = icmp sgt i8 %112, 64
  %113 = select i1 %cmp57, i32 784993333, i32 1006510002
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %114 = load i8, i8* %arrayidx75, align 16
  %cmp62 = icmp slt i8 %114, 91
  %115 = select i1 %cmp62, i32 1942660158, i32 1006510002
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %116 = load i8, i8* %arrayidx75, align 16
  %cmp67 = icmp sgt i8 %116, 96
  %117 = select i1 %cmp67, i32 -1702323805, i32 1686303176
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 168359262, i32 449842964
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %127 = load i8, i8* %arrayidx75, align 16
  %cmp72 = icmp slt i8 %127, 123
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1489202488, i32 449842964
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %137 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1942660158, i32 1686303176
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %138 = load i8, i8* %arrayidx75, align 16
  %cmp77 = icmp eq i8 %138, 95
  %139 = select i1 %cmp77, i32 1942660158, i32 1614283466
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -917266076, i32 2064630636
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 596341649, i32 2064630636
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1755112888, i32 1478084372
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -263538707, i32 1478084372
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 682671530, i32 1749443644
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -472536752, i32 1749443644
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
