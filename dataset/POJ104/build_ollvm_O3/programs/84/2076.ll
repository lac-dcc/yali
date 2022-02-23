; ModuleID = 'build_ollvm/programs/84/2076.ll'
source_filename = "source-C-CXX/84/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %s = alloca [22 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1802833332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1802833332, label %for.cond
    i32 -2054413805, label %originalBB
    i32 639129854, label %originalBBpart2
    i32 -1983091737, label %for.body
    i32 -1436613984, label %for.inc
    i32 -1211529737, label %for.end
    i32 350336688, label %for.cond1
    i32 -1071925484, label %for.body3
    i32 -966549907, label %for.cond5
    i32 1024972197, label %originalBB76
    i32 722428283, label %originalBBpart278
    i32 1213114226, label %for.body10
    i32 1905984114, label %lor.lhs.false
    i32 -1319288152, label %land.lhs.true
    i32 623870934, label %lor.lhs.false26
    i32 844286042, label %land.lhs.true32
    i32 313677336, label %lor.lhs.false38
    i32 1557691647, label %land.lhs.true44
    i32 -1774571658, label %land.lhs.true50
    i32 -1833468632, label %if.then
    i32 958815096, label %if.end
    i32 33632222, label %originalBB80
    i32 1771746428, label %originalBBpart282
    i32 -1175474924, label %for.inc55
    i32 888290339, label %originalBB84
    i32 -782153798, label %originalBBpart288
    i32 -212691645, label %for.end57
    i32 -1147538519, label %for.inc58
    i32 1303124229, label %for.end60
    i32 -1827651254, label %for.cond61
    i32 -1710391349, label %originalBB90
    i32 -277594840, label %originalBBpart292
    i32 1441363328, label %for.body64
    i32 1530411393, label %if.then69
    i32 -1854664036, label %if.else
    i32 -1357807292, label %if.end72
    i32 -1973637919, label %for.inc73
    i32 2105438382, label %for.end75
    i32 -19588001, label %originalBBalteredBB
    i32 459628119, label %originalBB76alteredBB
    i32 -1628650012, label %originalBB80alteredBB
    i32 1098955444, label %originalBB84alteredBB
    i32 787690527, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.else, %if.then69, %for.body64, %originalBBpart292, %originalBB90, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart288, %originalBB84, %for.inc55, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true50, %land.lhs.true44, %lor.lhs.false38, %land.lhs.true32, %lor.lhs.false26, %land.lhs.true, %lor.lhs.false, %for.body10, %originalBBpart278, %originalBB76, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg23, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %116, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart288 ], [ %.neg24, %originalBB84 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond5 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1710391349, %originalBB90alteredBB ], [ 888290339, %originalBB84alteredBB ], [ 33632222, %originalBB80alteredBB ], [ 1024972197, %originalBB76alteredBB ], [ -2054413805, %originalBBalteredBB ], [ -1827651254, %for.inc73 ], [ -1973637919, %if.end72 ], [ -1357807292, %if.else ], [ -1357807292, %if.then69 ], [ %115, %for.body64 ], [ %113, %originalBBpart292 ], [ %112, %originalBB90 ], [ %102, %for.cond61 ], [ -1827651254, %for.end60 ], [ 350336688, %for.inc58 ], [ -1147538519, %for.end57 ], [ -966549907, %originalBBpart288 ], [ %93, %originalBB84 ], [ %84, %for.inc55 ], [ -1175474924, %originalBBpart282 ], [ %75, %originalBB80 ], [ %66, %if.end ], [ -212691645, %if.then ], [ %57, %land.lhs.true50 ], [ %56, %land.lhs.true44 ], [ %54, %lor.lhs.false38 ], [ %52, %land.lhs.true32 ], [ %50, %lor.lhs.false26 ], [ %48, %land.lhs.true ], [ %46, %lor.lhs.false ], [ %44, %for.body10 ], [ %42, %originalBBpart278 ], [ %41, %originalBB76 ], [ %31, %for.cond5 ], [ -966549907, %for.body3 ], [ %22, %for.cond1 ], [ 350336688, %for.end ], [ -1802833332, %for.inc ], [ -1436613984, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2054413805, i32 -19588001
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
  %18 = select i1 %17, i32 639129854, i32 -19588001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1983091737, i32 -1211529737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -1071925484, i32 1303124229
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1024972197, i32 459628119
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 %idxprom6
  %32 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp ne i8 %32, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 722428283, i32 459628119
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1213114226, i32 -212691645
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %43, 95
  %44 = select i1 %cmp14, i32 958815096, i32 1905984114
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp19, i32 -1319288152, i32 623870934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %47, 91
  %48 = select i1 %cmp24, i32 958815096, i32 623870934
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 %idxprom27
  %49 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %49, 96
  %50 = select i1 %cmp30, i32 844286042, i32 313677336
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 %idxprom33
  %51 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %51, 123
  %52 = select i1 %cmp36, i32 958815096, i32 313677336
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 %idxprom39
  %53 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %53, 47
  %54 = select i1 %cmp42, i32 1557691647, i32 -1833468632
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [22 x i8], [22 x i8]* %s, i64 0, i64 %idxprom45
  %55 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %55, 58
  %56 = select i1 %cmp48, i32 -1774571658, i32 -1833468632
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j.0, 0
  %57 = select i1 %cmp51, i32 958815096, i32 -1833468632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 33632222, i32 -1628650012
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1771746428, i32 -1628650012
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 888290339, i32 1098955444
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -782153798, i32 1098955444
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1710391349, i32 787690527
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %103
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -277594840, i32 787690527
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %113 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1441363328, i32 2105438382
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom65
  %114 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %114, 1
  %115 = select i1 %cmp67, i32 1530411393, i32 -1854664036
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
