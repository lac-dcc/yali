; ModuleID = 'build_ollvm/programs/75/295.ll'
source_filename = "source-C-CXX/75/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [2 x [50000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx103 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -845576906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -845576906, label %for.cond
    i32 274336650, label %originalBB
    i32 712676046, label %originalBBpart2
    i32 -1923157595, label %for.body
    i32 -276719307, label %originalBB110
    i32 1445807177, label %originalBBpart2112
    i32 -1568362184, label %for.inc
    i32 -842417892, label %for.end
    i32 905218944, label %for.cond9
    i32 -150749993, label %for.body11
    i32 1398613, label %originalBB114
    i32 -1589635954, label %originalBBpart2116
    i32 -610622193, label %for.cond12
    i32 2134780508, label %for.body14
    i32 123254240, label %if.then
    i32 858503852, label %if.end
    i32 -2125477278, label %for.inc50
    i32 -1277918906, label %originalBB118
    i32 -1868335403, label %originalBBpart2120
    i32 -388058114, label %for.end52
    i32 1733640962, label %for.inc53
    i32 -113695538, label %for.end55
    i32 1808827340, label %originalBB122
    i32 139420683, label %originalBBpart2124
    i32 688647077, label %for.cond56
    i32 1444940528, label %originalBB126
    i32 901149516, label %originalBBpart2128
    i32 548105797, label %for.body58
    i32 -61851643, label %if.then67
    i32 566083515, label %if.else
    i32 -2135887827, label %land.lhs.true
    i32 193660899, label %originalBB130
    i32 1526094278, label %originalBBpart2139
    i32 -416938009, label %if.then78
    i32 1040653928, label %if.end93
    i32 1160347097, label %if.end94
    i32 946567173, label %for.inc95
    i32 -2005188124, label %for.end97
    i32 616994908, label %if.then99
    i32 -728991345, label %if.else101
    i32 -79928950, label %if.end109
    i32 -1399183719, label %originalBB141
    i32 1764318970, label %originalBBpart2143
    i32 1826940913, label %originalBBalteredBB
    i32 1060084623, label %originalBB110alteredBB
    i32 1918216530, label %originalBB114alteredBB
    i32 1560091752, label %originalBB118alteredBB
    i32 -231835862, label %originalBB122alteredBB
    i32 -1423468864, label %originalBB126alteredBB
    i32 -1451243286, label %originalBB130alteredBB
    i32 1003168218, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB141, %if.end109, %if.else101, %if.then99, %for.end97, %for.inc95, %if.end94, %if.end93, %if.then78, %originalBBpart2139, %originalBB130, %land.lhs.true, %if.else, %if.then67, %for.body58, %originalBBpart2128, %originalBB126, %for.cond56, %originalBBpart2124, %originalBB122, %for.end55, %for.inc53, %for.end52, %originalBBpart2120, %originalBB118, %for.inc50, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2116, %originalBB114, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %183, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %if.end109 ], [ %i.0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2120 ], [ %.neg36, %originalBB118 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %if.end109 ], [ %k.0, %if.else101 ], [ %k.0, %if.then99 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then67 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end55 ], [ %89, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB141 ], [ %d.0, %if.end109 ], [ %d.0, %if.else101 ], [ %d.0, %if.then99 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %if.end94 ], [ %d.0, %if.end93 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB130 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ 0, %if.then67 ], [ %d.0, %for.body58 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.cond56 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %for.end52 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.inc50 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1399183719, %originalBB141alteredBB ], [ 193660899, %originalBB130alteredBB ], [ 1444940528, %originalBB126alteredBB ], [ 1808827340, %originalBB122alteredBB ], [ -1277918906, %originalBB118alteredBB ], [ 1398613, %originalBB114alteredBB ], [ -276719307, %originalBB110alteredBB ], [ 274336650, %originalBBalteredBB ], [ %182, %originalBB141 ], [ %173, %if.end109 ], [ -79928950, %if.else101 ], [ -79928950, %if.then99 ], [ %160, %for.end97 ], [ 688647077, %for.inc95 ], [ 946567173, %if.end94 ], [ 1160347097, %if.end93 ], [ 1040653928, %if.then78 ], [ %156, %originalBBpart2139 ], [ %155, %originalBB130 ], [ %144, %land.lhs.true ], [ %135, %if.else ], [ -2005188124, %if.then67 ], [ %131, %for.body58 ], [ %127, %originalBBpart2128 ], [ %126, %originalBB126 ], [ %116, %for.cond56 ], [ 688647077, %originalBBpart2124 ], [ %107, %originalBB122 ], [ %98, %for.end55 ], [ 905218944, %for.inc53 ], [ 1733640962, %for.end52 ], [ -610622193, %originalBBpart2120 ], [ %88, %originalBB118 ], [ %79, %for.inc50 ], [ -2125477278, %if.end ], [ 858503852, %if.then ], [ %65, %for.body14 ], [ %61, %for.cond12 ], [ -610622193, %originalBBpart2116 ], [ %58, %originalBB114 ], [ %49, %for.body11 ], [ %40, %for.cond9 ], [ 905218944, %for.end ], [ -845576906, %for.inc ], [ -1568362184, %originalBBpart2112 ], [ %37, %originalBB110 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 274336650, i32 1826940913
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
  %18 = select i1 %17, i32 712676046, i32 1826940913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1923157595, i32 -842417892
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
  %28 = select i1 %27, i32 -276719307, i32 1060084623
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1445807177, i32 1060084623
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %39
  %40 = select i1 %cmp10, i32 -150749993, i32 -113695538
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1398613, i32 1918216530
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1589635954, i32 1918216530
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, %k.0
  %cmp13 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp13, i32 2134780508, i32 -388058114
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %63 = add i32 %i.0, 1
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp21, i32 123254240, i32 858503852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %67 = add i32 %i.0, 1
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  store i32 %68, i32* %arrayidx24, align 4
  store i32 %66, i32* %arrayidx28, align 4
  %arrayidx38 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom23
  %69 = load i32, i32* %arrayidx38, align 4
  %arrayidx42 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom27
  %70 = load i32, i32* %arrayidx42, align 4
  store i32 %70, i32* %arrayidx38, align 4
  store i32 %69, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1277918906, i32 1560091752
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1868335403, i32 1560091752
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1808827340, i32 -231835862
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 139420683, i32 -231835862
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1444940528, i32 -1423468864
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %117
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 901149516, i32 -1423468864
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %127 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 548105797, i32 -2005188124
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom60
  %128 = load i32, i32* %arrayidx61, align 4
  %129 = add i32 %i.0, 1
  %idxprom64 = sext i32 %129 to i64
  %arrayidx65 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0, i64 %idxprom64
  %130 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %128, %130
  %131 = select i1 %cmp66, i32 -61851643, i32 566083515
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom69
  %132 = load i32, i32* %arrayidx70, align 4
  %133 = add i32 %i.0, 1
  %idxprom73 = sext i32 %133 to i64
  %arrayidx74 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom73
  %134 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %132, %134
  %135 = select i1 %cmp75, i32 -2135887827, i32 1040653928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 193660899, i32 -1451243286
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp77 = icmp ne i32 %i.0, %146
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1526094278, i32 -1451243286
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %156 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -416938009, i32 1040653928
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom80
  %157 = load i32, i32* %arrayidx81, align 4
  %158 = add i32 %i.0, 1
  %idxprom84 = sext i32 %158 to i64
  %arrayidx85 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom84
  %159 = load i32, i32* %arrayidx85, align 4
  store i32 %159, i32* %arrayidx81, align 4
  store i32 %157, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %d.0, 0
  %160 = select i1 %cmp98, i32 616994908, i32 -728991345
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx103, align 16
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %idxprom106 = sext i32 %163 to i64
  %arrayidx107 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxprom106
  %164 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %164)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1399183719, i32 1003168218
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1764318970, i32 1003168218
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0, i64 %idxpromalteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
