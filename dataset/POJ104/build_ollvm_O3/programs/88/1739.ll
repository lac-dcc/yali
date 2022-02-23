; ModuleID = 'build_ollvm/programs/88/1739.ll'
source_filename = "source-C-CXX/88/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -834069190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -834069190, label %for.cond
    i32 1828363261, label %originalBB
    i32 1636201964, label %originalBBpart2
    i32 1514992808, label %land.lhs.true
    i32 5604528, label %originalBB58
    i32 1275939039, label %originalBBpart260
    i32 -2088683763, label %if.then
    i32 -714100815, label %if.end
    i32 -1128594378, label %originalBB62
    i32 -368180210, label %originalBBpart264
    i32 1579478126, label %for.inc
    i32 -227685730, label %for.end
    i32 1899024994, label %originalBB66
    i32 -366119798, label %originalBBpart268
    i32 1591012223, label %for.cond9
    i32 -1433372822, label %for.body
    i32 -1110911759, label %for.inc13
    i32 489352656, label %for.end15
    i32 -114399078, label %for.cond16
    i32 1545204857, label %originalBB70
    i32 1578621205, label %originalBBpart272
    i32 -2126792734, label %for.body18
    i32 -1212373745, label %originalBB74
    i32 -1492229923, label %originalBBpart298
    i32 1098380143, label %for.inc24
    i32 -109336814, label %for.end26
    i32 1500475431, label %for.cond27
    i32 1259281306, label %for.body29
    i32 -737171944, label %if.then34
    i32 -1841205675, label %for.cond35
    i32 -993283777, label %for.body37
    i32 684305677, label %if.then41
    i32 -532400588, label %if.end42
    i32 -567253235, label %for.inc43
    i32 -703611094, label %for.end45
    i32 2053945677, label %if.then47
    i32 -1065455369, label %if.end49
    i32 -1827418389, label %if.end50
    i32 888414560, label %originalBB100
    i32 -1881929581, label %originalBBpart2102
    i32 -1968874219, label %for.inc51
    i32 82449804, label %originalBB104
    i32 -1375416389, label %originalBBpart2114
    i32 1523824270, label %for.end53
    i32 -542322337, label %originalBB116
    i32 -974819938, label %originalBBpart2118
    i32 472767921, label %if.then55
    i32 543792572, label %if.end57
    i32 341649629, label %originalBB120
    i32 -1239254979, label %originalBBpart2122
    i32 -636874671, label %originalBBalteredBB
    i32 -275228151, label %originalBB58alteredBB
    i32 -972351056, label %originalBB62alteredBB
    i32 1859792949, label %originalBB66alteredBB
    i32 514029756, label %originalBB70alteredBB
    i32 1632504186, label %originalBB74alteredBB
    i32 -362854901, label %originalBB100alteredBB
    i32 -1815373485, label %originalBB104alteredBB
    i32 -897642641, label %originalBB116alteredBB
    i32 1550037614, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB120, %if.end57, %if.then55, %originalBBpart2118, %originalBB116, %for.end53, %originalBBpart2114, %originalBB104, %for.inc51, %originalBBpart2102, %originalBB100, %if.end50, %if.end49, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body37, %for.cond35, %if.then34, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart298, %originalBB74, %for.body18, %originalBBpart272, %originalBB70, %for.cond16, %for.end15, %for.inc13, %for.body, %for.cond9, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %130, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %120, %for.inc24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %79, %for.inc13 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB120 ], [ %l.0, %if.end57 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc51 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end50 ], [ %l.0, %if.end49 ], [ %l.0, %if.then47 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then41 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond35 ], [ %l.0, %if.then34 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB74 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.body ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end ], [ %i.0, %if.then ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %209, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %206, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2114 ], [ %159, %originalBB104 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %if.then34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ 0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart298 ], [ %108, %originalBB74 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.end57 ], [ %flag.0, %if.then55 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.end53 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.inc51 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.end49 ], [ %flag.0, %if.then47 ], [ %flag.0, %for.end45 ], [ %flag.0, %for.inc43 ], [ %flag.0, %if.end42 ], [ 0, %if.then41 ], [ %flag.0, %for.body37 ], [ %flag.0, %for.cond35 ], [ 1, %if.then34 ], [ 0, %for.body29 ], [ %flag.0, %for.cond27 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.body18 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.end15 ], [ %flag.0, %for.inc13 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 341649629, %originalBB120alteredBB ], [ -542322337, %originalBB116alteredBB ], [ 82449804, %originalBB104alteredBB ], [ 888414560, %originalBB100alteredBB ], [ -1212373745, %originalBB74alteredBB ], [ 1545204857, %originalBB70alteredBB ], [ 1899024994, %originalBB66alteredBB ], [ -1128594378, %originalBB62alteredBB ], [ 5604528, %originalBB58alteredBB ], [ 1828363261, %originalBBalteredBB ], [ %205, %originalBB120 ], [ %196, %if.end57 ], [ 543792572, %if.then55 ], [ %187, %originalBBpart2118 ], [ %186, %originalBB116 ], [ %177, %for.end53 ], [ 1500475431, %originalBBpart2114 ], [ %168, %originalBB104 ], [ %158, %for.inc51 ], [ -1968874219, %originalBBpart2102 ], [ %149, %originalBB100 ], [ %140, %if.end50 ], [ -1827418389, %if.end49 ], [ 1523824270, %if.then47 ], [ %131, %for.end45 ], [ -1841205675, %for.inc43 ], [ -567253235, %if.end42 ], [ -703611094, %if.then41 ], [ %129, %for.body37 ], [ %127, %for.cond35 ], [ -1841205675, %if.then34 ], [ %126, %for.body29 ], [ %122, %for.cond27 ], [ 1500475431, %for.end26 ], [ -114399078, %for.inc24 ], [ 1098380143, %originalBBpart298 ], [ %119, %originalBB74 ], [ %107, %for.body18 ], [ %98, %originalBBpart272 ], [ %97, %originalBB70 ], [ %88, %for.cond16 ], [ -114399078, %for.end15 ], [ 1591012223, %for.inc13 ], [ -1110911759, %for.body ], [ %78, %for.cond9 ], [ 1591012223, %originalBBpart268 ], [ %76, %originalBB66 ], [ %67, %for.end ], [ -834069190, %for.inc ], [ 1579478126, %originalBBpart264 ], [ %57, %originalBB62 ], [ %48, %if.end ], [ -227685730, %if.then ], [ %39, %originalBBpart260 ], [ %38, %originalBB58 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1828363261, i32 -636874671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1636201964, i32 -636874671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1514992808, i32 -714100815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 5604528, i32 -275228151
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %29, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1275939039, i32 -275228151
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2088683763, i32 -714100815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1128594378, i32 -972351056
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -368180210, i32 -972351056
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1899024994, i32 1859792949
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -366119798, i32 1859792949
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp10, i32 -1433372822, i32 489352656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1545204857, i32 514029756
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %l.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1578621205, i32 514029756
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2126792734, i32 -109336814
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1212373745, i32 1632504186
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx22, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1492229923, i32 1632504186
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %k.0, %121
  %122 = select i1 %cmp28, i32 1259281306, i32 1523824270
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %cmp33 = icmp eq i32 %123, %125
  %126 = select i1 %cmp33, i32 -737171944, i32 -1827418389
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %l.0
  %127 = select i1 %cmp36, i32 -993283777, i32 -703611094
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom38
  %128 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %128, %k.0
  %129 = select i1 %cmp40, i32 684305677, i32 -532400588
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag.0, 1
  %131 = select i1 %cmp46, i32 2053945677, i32 -1065455369
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 888414560, i32 -362854901
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1881929581, i32 -362854901
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 82449804, i32 -1815373485
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1375416389, i32 -1815373485
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -542322337, i32 -897642641
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %flag.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -974819938, i32 -897642641
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %187 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 472767921, i32 543792572
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 341649629, i32 1550037614
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1239254979, i32 1550037614
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %206 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %206 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %207 = load i32, i32* %arrayidx22alteredBB, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
