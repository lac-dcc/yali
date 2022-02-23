; ModuleID = 'build_ollvm/programs/78/5104.ll'
source_filename = "source-C-CXX/78/5104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  store i32 1, i32* %n, align 4
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1851164345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1851164345, label %for.cond
    i32 -66781793, label %originalBB
    i32 1756138254, label %originalBBpart2
    i32 1763162849, label %for.body
    i32 1947597463, label %if.then
    i32 -550627448, label %for.cond2
    i32 480481346, label %for.body4
    i32 129874440, label %originalBB48
    i32 -1560103720, label %originalBBpart250
    i32 2146809815, label %for.inc
    i32 438594039, label %for.end
    i32 -1696875610, label %land.lhs.true
    i32 -616697432, label %if.then7
    i32 -618373234, label %if.end
    i32 360787629, label %originalBB52
    i32 895974599, label %originalBBpart254
    i32 139975437, label %land.lhs.true10
    i32 -1032969144, label %if.then13
    i32 -1916751018, label %if.end14
    i32 -1318788551, label %for.cond15
    i32 -990427477, label %originalBB56
    i32 -311679928, label %originalBBpart258
    i32 -370234610, label %for.body17
    i32 -1780837884, label %for.cond18
    i32 287581016, label %for.body20
    i32 -721547749, label %originalBB60
    i32 -1764994127, label %originalBBpart271
    i32 1160573248, label %for.inc25
    i32 942303804, label %for.end27
    i32 1975971805, label %land.lhs.true31
    i32 -1691879159, label %originalBB73
    i32 -674933420, label %originalBBpart276
    i32 1363437472, label %if.then34
    i32 -58095773, label %if.end36
    i32 -336912320, label %originalBB78
    i32 -161992850, label %originalBBpart280
    i32 -536715543, label %land.lhs.true38
    i32 -1341148923, label %if.then41
    i32 782667035, label %originalBB82
    i32 2061689202, label %originalBBpart284
    i32 -1040772674, label %if.end42
    i32 -1742727423, label %for.end43
    i32 506198812, label %if.end46
    i32 1275047610, label %for.end47
    i32 -870524974, label %originalBBalteredBB
    i32 -1774777097, label %originalBB48alteredBB
    i32 -994998287, label %originalBB52alteredBB
    i32 1593312605, label %originalBB56alteredBB
    i32 958872703, label %originalBB60alteredBB
    i32 -1046713533, label %originalBB73alteredBB
    i32 699624844, label %originalBB78alteredBB
    i32 -1061436682, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %for.end43, %if.end42, %originalBBpart284, %originalBB82, %if.then41, %land.lhs.true38, %originalBBpart280, %originalBB78, %if.end36, %if.then34, %originalBBpart276, %originalBB73, %land.lhs.true31, %for.end27, %for.inc25, %originalBBpart271, %originalBB60, %for.body20, %for.cond18, %for.body17, %originalBBpart258, %originalBB56, %for.cond15, %if.end14, %if.then13, %land.lhs.true10, %originalBBpart254, %originalBB52, %if.end, %if.then7, %land.lhs.true, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body4, %for.cond2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end46 ], [ %i.0, %for.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.end27 ], [ %113, %for.inc25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %185, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end46 ], [ %k.0, %for.end43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart284 ], [ %172, %originalBB82 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end36 ], [ %rem35, %if.then34 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB73 ], [ %k.0, %land.lhs.true31 ], [ %118, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond15 ], [ %k.0, %if.end14 ], [ %71, %if.then13 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end ], [ %rem8, %if.then7 ], [ %k.0, %land.lhs.true ], [ %43, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 782667035, %originalBB82alteredBB ], [ -336912320, %originalBB78alteredBB ], [ -1691879159, %originalBB73alteredBB ], [ -721547749, %originalBB60alteredBB ], [ -990427477, %originalBB56alteredBB ], [ 360787629, %originalBB52alteredBB ], [ 129874440, %originalBB48alteredBB ], [ -66781793, %originalBBalteredBB ], [ 1851164345, %if.end46 ], [ 506198812, %for.end43 ], [ -1318788551, %if.end42 ], [ -1040772674, %originalBBpart284 ], [ %181, %originalBB82 ], [ %171, %if.then41 ], [ %162, %land.lhs.true38 ], [ %160, %originalBBpart280 ], [ %159, %originalBB78 ], [ %149, %if.end36 ], [ -58095773, %if.then34 ], [ %139, %originalBBpart276 ], [ %138, %originalBB73 ], [ %128, %land.lhs.true31 ], [ %119, %for.end27 ], [ -1780837884, %for.inc25 ], [ 1160573248, %originalBBpart271 ], [ %112, %originalBB60 ], [ %102, %for.body20 ], [ %93, %for.cond18 ], [ -1780837884, %for.body17 ], [ %91, %originalBBpart258 ], [ %90, %originalBB56 ], [ %80, %for.cond15 ], [ -1318788551, %if.end14 ], [ -1916751018, %if.then13 ], [ %70, %land.lhs.true10 ], [ %68, %originalBBpart254 ], [ %67, %originalBB52 ], [ %57, %if.end ], [ -618373234, %if.then7 ], [ %47, %land.lhs.true ], [ %45, %for.end ], [ -550627448, %for.inc ], [ 2146809815, %originalBBpart250 ], [ %41, %originalBB48 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -550627448, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -66781793, i32 -870524974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1756138254, i32 -870524974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1763162849, i32 1275047610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %20 = load i32, i32* %n, align 4
  %cmp1.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp1.not, i32 506198812, i32 1947597463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp3.not, i32 438594039, i32 480481346
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 129874440, i32 -1774777097
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1560103720, i32 -1774777097
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5, i32 -1696875610, i32 -618373234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem = srem i32 %k.0, %46
  %cmp6.not = icmp eq i32 %rem, 0
  %47 = select i1 %cmp6.not, i32 -618373234, i32 -616697432
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem8 = srem i32 %k.0, %48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 360787629, i32 -994998287
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %k.0, %58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 895974599, i32 -994998287
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 139975437, i32 -1916751018
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %rem11 = srem i32 %k.0, %69
  %cmp12 = icmp eq i32 %rem11, 0
  %70 = select i1 %cmp12, i32 -1032969144, i32 -1916751018
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -990427477, i32 1593312605
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp16 = icmp ne i32 %81, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -311679928, i32 1593312605
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %91 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -370234610, i32 -1742727423
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp19, i32 287581016, i32 942303804
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -721547749, i32 958872703
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %103, i32* %arrayidx24, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1764994127, i32 958872703
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %n, align 4
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %k.0, -1
  %118 = add i32 %117, %116
  %cmp30 = icmp sgt i32 %118, %115
  %119 = select i1 %cmp30, i32 1975971805, i32 -58095773
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1691879159, i32 -1046713533
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %rem32 = srem i32 %k.0, %129
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -674933420, i32 -1046713533
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %139 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1363437472, i32 -58095773
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %rem35 = srem i32 %k.0, %140
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -336912320, i32 699624844
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp37 = icmp sgt i32 %k.0, %150
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -161992850, i32 699624844
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %160 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -536715543, i32 -1040772674
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %rem39 = srem i32 %k.0, %161
  %cmp40 = icmp eq i32 %rem39, 0
  %162 = select i1 %cmp40, i32 -1341148923, i32 -1040772674
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 782667035, i32 -1061436682
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2061689202, i32 -1061436682
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %idxprom21alteredBB = sext i32 %183 to i64
  %arrayidx22alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %184 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %184, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
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
