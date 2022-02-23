; ModuleID = 'build_ollvm/programs/84/645.ll'
source_filename = "source-C-CXX/84/645.c"
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %s = alloca [25 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -298262139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -298262139, label %for.cond
    i32 -936304562, label %for.body
    i32 -751337573, label %lor.lhs.false
    i32 -2137142609, label %land.lhs.true
    i32 813732196, label %lor.lhs.false15
    i32 791574586, label %land.lhs.true20
    i32 -1806799477, label %originalBB
    i32 51213822, label %originalBBpart2
    i32 -1643972536, label %if.then
    i32 1259951282, label %for.cond25
    i32 946492764, label %for.body28
    i32 1373808148, label %lor.lhs.false33
    i32 650927120, label %originalBB87
    i32 -1292857043, label %originalBBpart289
    i32 -540402746, label %land.lhs.true39
    i32 -880377020, label %originalBB91
    i32 226017150, label %originalBBpart293
    i32 -122317585, label %lor.lhs.false45
    i32 -208518328, label %land.lhs.true51
    i32 -1623498460, label %lor.lhs.false57
    i32 510420800, label %originalBB95
    i32 -1338279581, label %originalBBpart297
    i32 -369252686, label %land.lhs.true63
    i32 -1681881840, label %if.then69
    i32 -132323603, label %if.end
    i32 1349096353, label %for.inc
    i32 1158594652, label %for.end
    i32 1079450122, label %if.then73
    i32 1004942834, label %if.end75
    i32 -934896465, label %if.then79
    i32 761748521, label %originalBB99
    i32 1039463654, label %originalBBpart2101
    i32 1589008781, label %if.end81
    i32 509433879, label %originalBB103
    i32 -1518604854, label %originalBBpart2105
    i32 -2069817543, label %if.else
    i32 -374962926, label %if.end83
    i32 299627805, label %originalBB107
    i32 1268239676, label %originalBBpart2109
    i32 -1875862141, label %for.inc84
    i32 -1461836462, label %originalBB111
    i32 300450745, label %originalBBpart2114
    i32 -2086997023, label %for.end86
    i32 -1631029920, label %originalBBalteredBB
    i32 -910757942, label %originalBB87alteredBB
    i32 432236516, label %originalBB91alteredBB
    i32 -855332008, label %originalBB95alteredBB
    i32 1102765750, label %originalBB99alteredBB
    i32 1886707619, label %originalBB103alteredBB
    i32 1222424857, label %originalBB107alteredBB
    i32 -1950450997, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB111, %for.inc84, %originalBBpart2109, %originalBB107, %if.end83, %if.else, %originalBBpart2105, %originalBB103, %if.end81, %originalBBpart2101, %originalBB99, %if.then79, %if.end75, %if.then73, %for.end, %for.inc, %if.end, %if.then69, %land.lhs.true63, %originalBBpart297, %originalBB95, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart293, %originalBB91, %land.lhs.true39, %originalBBpart289, %originalBB87, %lor.lhs.false33, %for.body28, %for.cond25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %167, %originalBB111 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then79 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then79 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB111 ], [ %len.0, %for.inc84 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %if.end83 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %if.end81 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.then79 ], [ %len.0, %if.end75 ], [ %len.0, %if.then73 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then69 ], [ %len.0, %land.lhs.true63 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %lor.lhs.false57 ], [ %len.0, %land.lhs.true51 ], [ %len.0, %lor.lhs.false45 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %land.lhs.true39 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %lor.lhs.false33 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond25 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true20 ], [ %len.0, %lor.lhs.false15 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end83 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then79 ], [ %k.0, %if.end75 ], [ %k.0, %if.then73 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %99, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true20 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1461836462, %originalBB111alteredBB ], [ 299627805, %originalBB107alteredBB ], [ 509433879, %originalBB103alteredBB ], [ 761748521, %originalBB99alteredBB ], [ 510420800, %originalBB95alteredBB ], [ -880377020, %originalBB91alteredBB ], [ 650927120, %originalBB87alteredBB ], [ -1806799477, %originalBBalteredBB ], [ -298262139, %originalBBpart2114 ], [ %176, %originalBB111 ], [ %166, %for.inc84 ], [ -1875862141, %originalBBpart2109 ], [ %157, %originalBB107 ], [ %148, %if.end83 ], [ -374962926, %if.else ], [ -374962926, %originalBBpart2105 ], [ %139, %originalBB103 ], [ %130, %if.end81 ], [ 1589008781, %originalBBpart2101 ], [ %121, %originalBB99 ], [ %112, %if.then79 ], [ %103, %if.end75 ], [ 1004942834, %if.then73 ], [ %101, %for.end ], [ 1259951282, %for.inc ], [ 1349096353, %if.end ], [ -132323603, %if.then69 ], [ %98, %land.lhs.true63 ], [ %96, %originalBBpart297 ], [ %95, %originalBB95 ], [ %85, %lor.lhs.false57 ], [ %76, %land.lhs.true51 ], [ %74, %lor.lhs.false45 ], [ %72, %originalBBpart293 ], [ %71, %originalBB91 ], [ %61, %land.lhs.true39 ], [ %52, %originalBBpart289 ], [ %51, %originalBB87 ], [ %41, %lor.lhs.false33 ], [ %32, %for.body28 ], [ %30, %for.cond25 ], [ 1259951282, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true20 ], [ %9, %lor.lhs.false15 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -936304562, i32 -2086997023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx21)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx21) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx21, align 16
  %cmp5 = icmp eq i8 %2, 95
  %3 = select i1 %cmp5, i32 -1643972536, i32 -751337573
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp9, i32 -2137142609, i32 813732196
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp slt i8 %6, 91
  %7 = select i1 %cmp13, i32 -1643972536, i32 813732196
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp18, i32 791574586, i32 -2069817543
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1806799477, i32 -1631029920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp slt i8 %19, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 51213822, i32 -1631029920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1643972536, i32 -2069817543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %len.0
  %30 = select i1 %cmp26, i32 946492764, i32 1158594652
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %31, 95
  %32 = select i1 %cmp31, i32 -1681881840, i32 1373808148
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 650927120, i32 -910757942
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom34
  %42 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %42, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1292857043, i32 -910757942
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %52 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -540402746, i32 -122317585
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -880377020, i32 432236516
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom40
  %62 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %62, 91
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 226017150, i32 432236516
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %72 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1681881840, i32 -122317585
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %73, 96
  %74 = select i1 %cmp49, i32 -208518328, i32 -1623498460
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom52
  %75 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %75, 123
  %76 = select i1 %cmp55, i32 -1681881840, i32 -1623498460
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 510420800, i32 -855332008
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom58
  %86 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %86, 47
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1338279581, i32 -855332008
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %96 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -369252686, i32 -132323603
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom64
  %97 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %97, 58
  %98 = select i1 %cmp67, i32 -1681881840, i32 -132323603
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = add i32 %len.0, -1
  %cmp71 = icmp eq i32 %k.0, %100
  %101 = select i1 %cmp71, i32 1079450122, i32 1004942834
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %102 = add i32 %len.0, -1
  %cmp77.not = icmp eq i32 %k.0, %102
  %103 = select i1 %cmp77.not, i32 1589008781, i32 -934896465
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 761748521, i32 1102765750
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1039463654, i32 1102765750
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 509433879, i32 1886707619
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1518604854, i32 1886707619
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 299627805, i32 1222424857
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1268239676, i32 1222424857
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1461836462, i32 -1950450997
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 300450745, i32 -1950450997
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
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
