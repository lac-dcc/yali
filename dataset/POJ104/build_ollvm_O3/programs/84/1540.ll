; ModuleID = 'build_ollvm/programs/84/1540.ll'
source_filename = "source-C-CXX/84/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  %temp = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %arraydecay80 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 975969182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 975969182, label %for.cond
    i32 -1808589091, label %for.body
    i32 1773278393, label %originalBB
    i32 -760794251, label %originalBBpart2
    i32 -2024268238, label %land.lhs.true
    i32 -1886684107, label %lor.lhs.false
    i32 1443363993, label %originalBB96
    i32 -2086486195, label %originalBBpart298
    i32 -696752317, label %land.lhs.true12
    i32 -1604568564, label %originalBB100
    i32 2014879994, label %originalBBpart2102
    i32 -1448125710, label %lor.lhs.false17
    i32 316253753, label %if.then
    i32 1267236422, label %for.cond24
    i32 204635597, label %originalBB104
    i32 494796795, label %originalBBpart2106
    i32 1750545636, label %for.body29
    i32 960929941, label %originalBB108
    i32 -2093935450, label %originalBBpart2110
    i32 1258843437, label %land.lhs.true35
    i32 175555579, label %lor.lhs.false41
    i32 -1898649830, label %originalBB112
    i32 119966794, label %originalBBpart2114
    i32 1149941138, label %land.lhs.true47
    i32 -498770542, label %lor.lhs.false53
    i32 1759323469, label %land.lhs.true59
    i32 -590710477, label %originalBB116
    i32 -524919780, label %originalBBpart2118
    i32 873444706, label %lor.lhs.false65
    i32 1138884703, label %if.then71
    i32 1346193545, label %originalBB120
    i32 -1181899754, label %originalBBpart2122
    i32 -383510034, label %if.else
    i32 -688784704, label %if.end
    i32 -2058815311, label %for.inc
    i32 -409364096, label %for.end
    i32 -1384725133, label %if.then85
    i32 1509145020, label %if.else87
    i32 1994952825, label %if.end89
    i32 665926446, label %if.else90
    i32 95265942, label %if.end92
    i32 332687586, label %for.inc93
    i32 -1798974595, label %originalBB124
    i32 -627953298, label %originalBBpart2126
    i32 -616906293, label %for.end95
    i32 -1809266160, label %originalBBalteredBB
    i32 -985578297, label %originalBB96alteredBB
    i32 -1807380780, label %originalBB100alteredBB
    i32 349416265, label %originalBB104alteredBB
    i32 -1931723395, label %originalBB108alteredBB
    i32 -331085225, label %originalBB112alteredBB
    i32 2137404810, label %originalBB116alteredBB
    i32 1749901718, label %originalBB120alteredBB
    i32 1475881575, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %for.inc93, %if.end92, %if.else90, %if.end89, %if.else87, %if.then85, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2122, %originalBB120, %if.then71, %lor.lhs.false65, %originalBBpart2118, %originalBB116, %land.lhs.true59, %lor.lhs.false53, %land.lhs.true47, %originalBBpart2114, %originalBB112, %lor.lhs.false41, %land.lhs.true35, %originalBBpart2110, %originalBB108, %for.body29, %originalBBpart2106, %originalBB104, %for.cond24, %if.then, %lor.lhs.false17, %originalBBpart2102, %originalBB100, %land.lhs.true12, %originalBBpart298, %originalBB96, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %.neg21, %originalBB124 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.else90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %for.end ], [ %174, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then71 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond24 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1798974595, %originalBB124alteredBB ], [ 1346193545, %originalBB120alteredBB ], [ -590710477, %originalBB116alteredBB ], [ -1898649830, %originalBB112alteredBB ], [ 960929941, %originalBB108alteredBB ], [ 204635597, %originalBB104alteredBB ], [ -1604568564, %originalBB100alteredBB ], [ 1443363993, %originalBB96alteredBB ], [ 1773278393, %originalBBalteredBB ], [ 975969182, %originalBBpart2126 ], [ %193, %originalBB124 ], [ %184, %for.inc93 ], [ 332687586, %if.end92 ], [ 95265942, %if.else90 ], [ 95265942, %if.end89 ], [ 1994952825, %if.else87 ], [ 1994952825, %if.then85 ], [ %175, %for.end ], [ 1267236422, %for.inc ], [ -2058815311, %if.end ], [ -688784704, %if.else ], [ -688784704, %originalBBpart2122 ], [ %173, %originalBB120 ], [ %163, %if.then71 ], [ %154, %lor.lhs.false65 ], [ %152, %originalBBpart2118 ], [ %151, %originalBB116 ], [ %141, %land.lhs.true59 ], [ %132, %lor.lhs.false53 ], [ %130, %land.lhs.true47 ], [ %128, %originalBBpart2114 ], [ %127, %originalBB112 ], [ %117, %lor.lhs.false41 ], [ %108, %land.lhs.true35 ], [ %106, %originalBBpart2110 ], [ %105, %originalBB108 ], [ %95, %for.body29 ], [ %86, %originalBBpart2106 ], [ %85, %originalBB104 ], [ %75, %for.cond24 ], [ 1267236422, %if.then ], [ %65, %lor.lhs.false17 ], [ %63, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %52, %land.lhs.true12 ], [ %43, %originalBBpart298 ], [ %42, %originalBB96 ], [ %32, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1808589091, i32 -616906293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1773278393, i32 -1809266160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp sgt i8 %11, 96
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -760794251, i32 -1809266160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2024268238, i32 -1886684107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp slt i8 %22, 123
  %23 = select i1 %cmp6, i32 316253753, i32 -1886684107
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1443363993, i32 -985578297
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp sgt i8 %33, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2086486195, i32 -985578297
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -696752317, i32 -1448125710
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1604568564, i32 -1807380780
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %53 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp slt i8 %53, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2014879994, i32 -1807380780
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 316253753, i32 -1448125710
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp eq i8 %64, 95
  %65 = select i1 %cmp20, i32 316253753, i32 665926446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i8, i8* %arraydecayalteredBB, align 16
  store i8 %66, i8* %arraydecay80, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 204635597, i32 349416265
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %76, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 494796795, i32 349416265
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1750545636, i32 -409364096
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 960929941, i32 -1931723395
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom30
  %96 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %96, 96
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2093935450, i32 -1931723395
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %106 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1258843437, i32 175555579
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom36
  %107 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %107, 123
  %108 = select i1 %cmp39, i32 1138884703, i32 175555579
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1898649830, i32 -331085225
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom42
  %118 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %118, 64
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 119966794, i32 -331085225
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %128 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1149941138, i32 -498770542
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom48
  %129 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %129, 91
  %130 = select i1 %cmp51, i32 1138884703, i32 -498770542
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom54
  %131 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %131, 47
  %132 = select i1 %cmp57, i32 1759323469, i32 873444706
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -590710477, i32 2137404810
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom60
  %142 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %142, 58
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -524919780, i32 2137404810
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %152 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1138884703, i32 873444706
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom66
  %153 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %153, 95
  %154 = select i1 %cmp69, i32 1138884703, i32 -383510034
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1346193545, i32 1749901718
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom72
  %164 = load i8, i8* %arrayidx73, align 1
  %arrayidx75 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 %idxprom72
  store i8 %164, i8* %arrayidx75, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1181899754, i32 1749901718
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %call82 = call i32 @strcmp(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecayalteredBB) #6
  %cmp83 = icmp eq i32 %call82, 0
  %175 = select i1 %cmp83, i32 -1384725133, i32 1509145020
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1798974595, i32 1475881575
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -627953298, i32 1475881575
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom72alteredBB
  %194 = load i8, i8* %arrayidx73alteredBB, align 1
  %arrayidx75alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 %idxprom72alteredBB
  store i8 %194, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
