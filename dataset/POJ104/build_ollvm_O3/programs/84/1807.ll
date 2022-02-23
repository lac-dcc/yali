; ModuleID = 'build_ollvm/programs/84/1807.ll'
source_filename = "source-C-CXX/84/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -693138586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -693138586, label %for.cond
    i32 -771997922, label %for.body
    i32 -1688784094, label %for.cond2
    i32 558303722, label %for.body3
    i32 -1057522493, label %lor.lhs.false
    i32 -2091167075, label %land.lhs.true
    i32 -892642389, label %lor.lhs.false18
    i32 1059969300, label %originalBB
    i32 714139119, label %originalBBpart2
    i32 936607476, label %land.lhs.true24
    i32 1799609027, label %lor.lhs.false30
    i32 384527685, label %land.lhs.true36
    i32 15693012, label %if.then
    i32 -947916453, label %land.lhs.true44
    i32 935527501, label %land.lhs.true50
    i32 184165628, label %if.then56
    i32 -1570012765, label %if.end
    i32 -759399661, label %if.end58
    i32 1032778442, label %lor.lhs.false64
    i32 -1709730465, label %land.lhs.true70
    i32 -2111821105, label %originalBB114
    i32 614628767, label %originalBBpart2116
    i32 -670472254, label %lor.lhs.false76
    i32 850518790, label %land.lhs.true82
    i32 -1509857677, label %lor.lhs.false88
    i32 484446433, label %land.lhs.true94
    i32 1765420121, label %if.then100
    i32 -1214901632, label %if.end102
    i32 1033338163, label %for.inc
    i32 -206308456, label %for.end
    i32 -2007329001, label %originalBB118
    i32 -1239910000, label %originalBBpart2120
    i32 1689204138, label %if.then108
    i32 -1332762204, label %if.end110
    i32 2142459929, label %originalBB122
    i32 459023225, label %originalBBpart2124
    i32 1714129506, label %for.inc111
    i32 -77539542, label %for.end113
    i32 1462287818, label %originalBBalteredBB
    i32 -663152133, label %originalBB114alteredBB
    i32 1381283694, label %originalBB118alteredBB
    i32 -1036078822, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2124, %originalBB122, %if.end110, %if.then108, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end102, %if.then100, %land.lhs.true94, %lor.lhs.false88, %land.lhs.true82, %lor.lhs.false76, %originalBBpart2116, %originalBB114, %land.lhs.true70, %lor.lhs.false64, %if.end58, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %if.then, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %originalBBpart2, %originalBB, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body3, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end110 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %112, %for.inc111 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end110 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %if.end58 ], [ %j.0, %if.end ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2142459929, %originalBB122alteredBB ], [ -2007329001, %originalBB118alteredBB ], [ -2111821105, %originalBB114alteredBB ], [ 1059969300, %originalBBalteredBB ], [ -693138586, %for.inc111 ], [ 1714129506, %originalBBpart2124 ], [ %111, %originalBB122 ], [ %102, %if.end110 ], [ -1332762204, %if.then108 ], [ %93, %originalBBpart2120 ], [ %92, %originalBB118 ], [ %82, %for.end ], [ -1688784094, %for.inc ], [ 1033338163, %if.end102 ], [ -206308456, %if.then100 ], [ %72, %land.lhs.true94 ], [ %70, %lor.lhs.false88 ], [ %68, %land.lhs.true82 ], [ %66, %lor.lhs.false76 ], [ %64, %originalBBpart2116 ], [ %63, %originalBB114 ], [ %53, %land.lhs.true70 ], [ %44, %lor.lhs.false64 ], [ %42, %if.end58 ], [ -759399661, %if.end ], [ -206308456, %if.then56 ], [ %40, %land.lhs.true50 ], [ %38, %land.lhs.true44 ], [ %36, %if.then ], [ %35, %land.lhs.true36 ], [ %33, %lor.lhs.false30 ], [ %31, %land.lhs.true24 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false18 ], [ %9, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %for.body3 ], [ %3, %for.cond2 ], [ -1688784094, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -771997922, i32 -77539542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i32 -206308456, i32 558303722
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %4, 95
  %5 = select i1 %cmp6, i32 15693012, i32 -1057522493
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %6, 47
  %7 = select i1 %cmp11, i32 -2091167075, i32 -892642389
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom13
  %8 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %8, 58
  %9 = select i1 %cmp16, i32 15693012, i32 -892642389
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1059969300, i32 1462287818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %19, 96
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 714139119, i32 1462287818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %29 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 936607476, i32 1799609027
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom25
  %30 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %30, 123
  %31 = select i1 %cmp28, i32 15693012, i32 1799609027
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom31
  %32 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %32, 64
  %33 = select i1 %cmp34, i32 384527685, i32 -759399661
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom37
  %34 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %34, 91
  %35 = select i1 %cmp40, i32 15693012, i32 -759399661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 0
  %36 = select i1 %cmp42, i32 -947916453, i32 -1570012765
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %37 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %37, 47
  %38 = select i1 %cmp48, i32 935527501, i32 -1570012765
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom51
  %39 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %39, 58
  %40 = select i1 %cmp54, i32 184165628, i32 -1570012765
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom59
  %41 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %41, 95
  %42 = select i1 %cmp62, i32 -1214901632, i32 1032778442
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom65
  %43 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp68, i32 -1709730465, i32 -670472254
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2111821105, i32 -663152133
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom71
  %54 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %54, 58
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 614628767, i32 -663152133
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %64 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1214901632, i32 -670472254
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom77
  %65 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp80, i32 850518790, i32 -1509857677
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom83
  %67 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp slt i8 %67, 123
  %68 = select i1 %cmp86, i32 -1214901632, i32 -1509857677
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom89
  %69 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %69, 64
  %70 = select i1 %cmp92, i32 484446433, i32 1765420121
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom95
  %71 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %71, 91
  %72 = select i1 %cmp98, i32 -1214901632, i32 1765420121
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2007329001, i32 1381283694
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom103
  %83 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %83, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1239910000, i32 1381283694
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %93 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1689204138, i32 -1332762204
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2142459929, i32 -1036078822
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 459023225, i32 -1036078822
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
