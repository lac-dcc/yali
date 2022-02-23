; ModuleID = 'build_ollvm/programs/84/1878.ll'
source_filename = "source-C-CXX/84/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %yn = alloca [1000 x i32], align 16
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1530963816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530963816, label %for.cond
    i32 1676230841, label %for.body
    i32 -1286762390, label %for.inc
    i32 466424324, label %for.end
    i32 1381405062, label %for.cond1
    i32 -670502570, label %originalBB
    i32 -312879168, label %originalBBpart2
    i32 734555735, label %for.body3
    i32 840065824, label %land.lhs.true
    i32 2011695992, label %originalBB99
    i32 -1383429498, label %originalBBpart2101
    i32 441632214, label %lor.lhs.false
    i32 561905467, label %originalBB103
    i32 -1161671807, label %originalBBpart2105
    i32 -692332415, label %land.lhs.true16
    i32 -1219130551, label %originalBB107
    i32 2090998345, label %originalBBpart2109
    i32 1705653457, label %lor.lhs.false21
    i32 -1094902509, label %if.then
    i32 -291394610, label %if.else
    i32 99697994, label %for.cond28
    i32 -641010109, label %for.body31
    i32 484270148, label %originalBB111
    i32 1595058476, label %originalBBpart2113
    i32 2046967135, label %land.lhs.true37
    i32 277819341, label %lor.lhs.false43
    i32 -958300981, label %land.lhs.true49
    i32 1420976211, label %lor.lhs.false55
    i32 1401182414, label %land.lhs.true61
    i32 1594080654, label %lor.lhs.false67
    i32 1073453903, label %if.then73
    i32 2029495753, label %originalBB115
    i32 2094741078, label %originalBBpart2117
    i32 380275177, label %if.end
    i32 -315782284, label %for.inc76
    i32 -649427617, label %originalBB119
    i32 471150629, label %originalBBpart2132
    i32 -19098210, label %for.end78
    i32 35661612, label %if.end79
    i32 -1653827617, label %for.inc80
    i32 -1537635869, label %originalBB134
    i32 1710424683, label %originalBBpart2147
    i32 1511625940, label %for.end82
    i32 -328812349, label %originalBB149
    i32 21991655, label %originalBBpart2151
    i32 -342110104, label %for.cond83
    i32 -1372966706, label %for.body86
    i32 -650981443, label %if.then91
    i32 -418822073, label %originalBB153
    i32 -614610219, label %originalBBpart2155
    i32 524818981, label %if.else93
    i32 1723036513, label %if.end95
    i32 -1131017267, label %for.inc96
    i32 -1418431881, label %originalBB157
    i32 -800950639, label %originalBBpart2165
    i32 -1239960148, label %for.end98
    i32 1232493779, label %originalBBalteredBB
    i32 -788570464, label %originalBB99alteredBB
    i32 -38091383, label %originalBB103alteredBB
    i32 -909326155, label %originalBB107alteredBB
    i32 -305931876, label %originalBB111alteredBB
    i32 31689953, label %originalBB115alteredBB
    i32 1867987823, label %originalBB119alteredBB
    i32 361407197, label %originalBB134alteredBB
    i32 1905477878, label %originalBB149alteredBB
    i32 -1491095291, label %originalBB153alteredBB
    i32 -10326117, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB157, %for.inc96, %if.end95, %if.else93, %originalBBpart2155, %originalBB153, %if.then91, %for.body86, %for.cond83, %originalBBpart2151, %originalBB149, %for.end82, %originalBBpart2147, %originalBB134, %for.inc80, %if.end79, %for.end78, %originalBBpart2132, %originalBB119, %for.inc76, %if.end, %originalBBpart2117, %originalBB115, %if.then73, %lor.lhs.false67, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %land.lhs.true37, %originalBBpart2113, %originalBB111, %for.body31, %for.cond28, %if.else, %if.then, %lor.lhs.false21, %originalBBpart2109, %originalBB107, %land.lhs.true16, %originalBBpart2105, %originalBB103, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %235, %originalBB134alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %224, %originalBB157 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2147 ], [ %165, %originalBB134 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %234, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.else93 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then91 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2132 ], [ %146, %originalBB119 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418431881, %originalBB157alteredBB ], [ -418822073, %originalBB153alteredBB ], [ -328812349, %originalBB149alteredBB ], [ -1537635869, %originalBB134alteredBB ], [ -649427617, %originalBB119alteredBB ], [ 2029495753, %originalBB115alteredBB ], [ 484270148, %originalBB111alteredBB ], [ -1219130551, %originalBB107alteredBB ], [ 561905467, %originalBB103alteredBB ], [ 2011695992, %originalBB99alteredBB ], [ -670502570, %originalBBalteredBB ], [ -342110104, %originalBBpart2165 ], [ %233, %originalBB157 ], [ %223, %for.inc96 ], [ -1131017267, %if.end95 ], [ 1723036513, %if.else93 ], [ 1723036513, %originalBBpart2155 ], [ %214, %originalBB153 ], [ %205, %if.then91 ], [ %196, %for.body86 ], [ %194, %for.cond83 ], [ -342110104, %originalBBpart2151 ], [ %192, %originalBB149 ], [ %183, %for.end82 ], [ 1381405062, %originalBBpart2147 ], [ %174, %originalBB134 ], [ %164, %for.inc80 ], [ -1653827617, %if.end79 ], [ 35661612, %for.end78 ], [ 99697994, %originalBBpart2132 ], [ %155, %originalBB119 ], [ %145, %for.inc76 ], [ -315782284, %if.end ], [ 380275177, %originalBBpart2117 ], [ %136, %originalBB115 ], [ %127, %if.then73 ], [ %118, %lor.lhs.false67 ], [ %116, %land.lhs.true61 ], [ %114, %lor.lhs.false55 ], [ %112, %land.lhs.true49 ], [ %110, %lor.lhs.false43 ], [ %108, %land.lhs.true37 ], [ %106, %originalBBpart2113 ], [ %105, %originalBB111 ], [ %95, %for.body31 ], [ %86, %for.cond28 ], [ 99697994, %if.else ], [ 35661612, %if.then ], [ %84, %lor.lhs.false21 ], [ %82, %originalBBpart2109 ], [ %81, %originalBB107 ], [ %71, %land.lhs.true16 ], [ %62, %originalBBpart2105 ], [ %61, %originalBB103 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart2101 ], [ %41, %originalBB99 ], [ %31, %land.lhs.true ], [ %22, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ 1381405062, %for.end ], [ 1530963816, %for.inc ], [ -1286762390, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1676230841, i32 466424324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -670502570, i32 1232493779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -312879168, i32 1232493779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 734555735, i32 1511625940
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx22)
  %21 = load i8, i8* %arrayidx22, align 16
  %cmp6.not = icmp eq i8 %21, 95
  %22 = select i1 %cmp6.not, i32 -291394610, i32 840065824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2011695992, i32 -788570464
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %32 = load i8, i8* %arrayidx22, align 16
  %cmp10 = icmp slt i8 %32, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1383429498, i32 -788570464
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -692332415, i32 441632214
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 561905467, i32 -38091383
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx22, align 16
  %cmp14 = icmp sgt i8 %52, 90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1161671807, i32 -38091383
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -692332415, i32 -291394610
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1219130551, i32 -909326155
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %72 = load i8, i8* %arrayidx22, align 16
  %cmp19 = icmp slt i8 %72, 97
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2090998345, i32 -909326155
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1094902509, i32 1705653457
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp sgt i8 %83, 122
  %84 = select i1 %cmp24, i32 -1094902509, i32 -291394610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %tobool.not = icmp eq i8 %85, 0
  %86 = select i1 %tobool.not, i32 -19098210, i32 -641010109
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 484270148, i32 -305931876
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom32
  %96 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %96, 95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1595058476, i32 -305931876
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2046967135, i32 380275177
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom38
  %107 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %107, 65
  %108 = select i1 %cmp41, i32 -958300981, i32 277819341
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom44
  %109 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %109, 90
  %110 = select i1 %cmp47, i32 -958300981, i32 380275177
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %111, 97
  %112 = select i1 %cmp53, i32 1401182414, i32 1420976211
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom56
  %113 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %113, 122
  %114 = select i1 %cmp59, i32 1401182414, i32 380275177
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom62
  %115 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %115, 48
  %116 = select i1 %cmp65, i32 1073453903, i32 1594080654
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom68
  %117 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %117, 57
  %118 = select i1 %cmp71, i32 1073453903, i32 380275177
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2029495753, i32 31689953
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2094741078, i32 31689953
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -649427617, i32 1867987823
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 471150629, i32 1867987823
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1537635869, i32 361407197
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1710424683, i32 361407197
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -328812349, i32 1905477878
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 21991655, i32 1905477878
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp84, i32 -1372966706, i32 -1239960148
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom87
  %195 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %195, 0
  %196 = select i1 %cmp89, i32 -650981443, i32 524818981
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -418822073, i32 -1491095291
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -614610219, i32 -1491095291
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1418431881, i32 -10326117
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -800950639, i32 -10326117
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom74alteredBB
  store i32 0, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
