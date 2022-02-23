; ModuleID = 'build_ollvm/programs/84/1990.ll'
source_filename = "source-C-CXX/84/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [60 x i8], align 16
  %arrayidx27 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 520420939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 520420939, label %while.cond
    i32 304493947, label %while.body
    i32 1336402713, label %while.cond2
    i32 752489169, label %while.body3
    i32 -526269973, label %if.then
    i32 598779012, label %if.end
    i32 1655603242, label %land.lhs.true
    i32 1331471756, label %lor.lhs.false
    i32 82950032, label %land.lhs.true21
    i32 -1769572155, label %lor.lhs.false26
    i32 944879119, label %if.then31
    i32 1274043796, label %if.end33
    i32 -837577696, label %for.cond
    i32 1583578231, label %for.body
    i32 1095766913, label %if.then43
    i32 397531883, label %originalBB
    i32 -1188805690, label %originalBBpart2
    i32 -1758925715, label %if.end44
    i32 -362542593, label %originalBB95
    i32 175609183, label %originalBBpart297
    i32 -547861293, label %land.lhs.true50
    i32 470731162, label %lor.lhs.false56
    i32 -1255623006, label %originalBB99
    i32 1348027438, label %originalBBpart2101
    i32 -231570055, label %land.lhs.true62
    i32 -167303469, label %originalBB103
    i32 -184713585, label %originalBBpart2105
    i32 -2026400999, label %lor.lhs.false68
    i32 -123441600, label %land.lhs.true74
    i32 -719530509, label %originalBB107
    i32 1207850380, label %originalBBpart2109
    i32 2097432904, label %lor.lhs.false80
    i32 1973774402, label %if.then86
    i32 -775358384, label %originalBB111
    i32 1396798458, label %originalBBpart2113
    i32 794226870, label %if.end87
    i32 -790134535, label %originalBB115
    i32 874260394, label %originalBBpart2117
    i32 245084360, label %for.inc
    i32 -1080832879, label %for.end
    i32 -822899812, label %if.then90
    i32 -87761779, label %if.end92
    i32 739893420, label %while.end
    i32 48486042, label %originalBB119
    i32 2027875094, label %originalBBpart2121
    i32 168998291, label %while.end94
    i32 -1106209743, label %originalBBalteredBB
    i32 -2115934332, label %originalBB95alteredBB
    i32 -1624095198, label %originalBB99alteredBB
    i32 -1358094800, label %originalBB103alteredBB
    i32 1956065698, label %originalBB107alteredBB
    i32 -1262271701, label %originalBB111alteredBB
    i32 -1207270213, label %originalBB115alteredBB
    i32 -1711175612, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %while.end, %if.end92, %if.then90, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end87, %originalBBpart2113, %originalBB111, %if.then86, %lor.lhs.false80, %originalBBpart2109, %originalBB107, %land.lhs.true74, %lor.lhs.false68, %originalBBpart2105, %originalBB103, %land.lhs.true62, %originalBBpart2101, %originalBB99, %lor.lhs.false56, %land.lhs.true50, %originalBBpart297, %originalBB95, %if.end44, %originalBBpart2, %originalBB, %if.then43, %for.body, %for.cond, %if.end33, %if.then31, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %while.body3, %while.cond2, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %while.end ], [ %k.0, %if.end92 ], [ %k.0, %if.then90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %k.0, %if.then86 ], [ %k.0, %lor.lhs.false80 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then43 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body3 ], [ %k.0, %while.cond2 ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %while.end ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %for.end ], [ %159, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then86 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then43 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 48486042, %originalBB119alteredBB ], [ -790134535, %originalBB115alteredBB ], [ -775358384, %originalBB111alteredBB ], [ -719530509, %originalBB107alteredBB ], [ -167303469, %originalBB103alteredBB ], [ -1255623006, %originalBB99alteredBB ], [ -362542593, %originalBB95alteredBB ], [ 397531883, %originalBBalteredBB ], [ 520420939, %originalBBpart2121 ], [ %178, %originalBB119 ], [ %169, %while.end ], [ 1336402713, %if.end92 ], [ 1336402713, %if.then90 ], [ %160, %for.end ], [ -837577696, %for.inc ], [ 245084360, %originalBBpart2117 ], [ %158, %originalBB115 ], [ %149, %if.end87 ], [ -1080832879, %originalBBpart2113 ], [ %140, %originalBB111 ], [ %131, %if.then86 ], [ %122, %lor.lhs.false80 ], [ %120, %originalBBpart2109 ], [ %119, %originalBB107 ], [ %109, %land.lhs.true74 ], [ %100, %lor.lhs.false68 ], [ %98, %originalBBpart2105 ], [ %97, %originalBB103 ], [ %87, %land.lhs.true62 ], [ %78, %originalBBpart2101 ], [ %77, %originalBB99 ], [ %67, %lor.lhs.false56 ], [ %58, %land.lhs.true50 ], [ %56, %originalBBpart297 ], [ %55, %originalBB95 ], [ %45, %if.end44 ], [ -1080832879, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.then43 ], [ %18, %for.body ], [ %16, %for.cond ], [ -837577696, %if.end33 ], [ 1336402713, %if.then31 ], [ %14, %lor.lhs.false26 ], [ %12, %land.lhs.true21 ], [ %10, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %6, %if.end ], [ 1336402713, %if.then ], [ %4, %while.body3 ], [ %3, %while.cond2 ], [ 1336402713, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 168998291, i32 304493947
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %3 = select i1 %tobool.not, i32 739893420, i32 752489169
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx27) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arrayidx27) #6
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp sgt i32 %conv, 50
  %4 = select i1 %cmp7, i32 -526269973, i32 598779012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx27, align 16
  %cmp11 = icmp sgt i8 %5, 96
  %6 = select i1 %cmp11, i32 1655603242, i32 1331471756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx27, align 16
  %cmp15 = icmp slt i8 %7, 123
  %8 = select i1 %cmp15, i32 1274043796, i32 1331471756
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i8, i8* %arrayidx27, align 16
  %cmp19 = icmp sgt i8 %9, 64
  %10 = select i1 %cmp19, i32 82950032, i32 -1769572155
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx27, align 16
  %cmp24 = icmp slt i8 %11, 91
  %12 = select i1 %cmp24, i32 1274043796, i32 -1769572155
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx27, align 16
  %cmp29 = icmp eq i8 %13, 95
  %14 = select i1 %cmp29, i32 1274043796, i32 944879119
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %15, 0
  %16 = select i1 %cmp36.not, i32 -1080832879, i32 1583578231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom38
  %17 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %17, 32
  %18 = select i1 %cmp41, i32 1095766913, i32 -1758925715
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 397531883, i32 -1106209743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1188805690, i32 -1106209743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -362542593, i32 -2115934332
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom45
  %46 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %46, 96
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 175609183, i32 -2115934332
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %56 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -547861293, i32 470731162
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom51
  %57 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %57, 123
  %58 = select i1 %cmp54, i32 794226870, i32 470731162
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1255623006, i32 -1624095198
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom57
  %68 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %68, 64
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1348027438, i32 -1624095198
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %78 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -231570055, i32 -2026400999
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -167303469, i32 -1358094800
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom63
  %88 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %88, 91
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -184713585, i32 -1358094800
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %98 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 794226870, i32 -2026400999
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom69
  %99 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %99, 47
  %100 = select i1 %cmp72, i32 -123441600, i32 2097432904
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -719530509, i32 1956065698
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom75
  %110 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %110, 58
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1207850380, i32 1956065698
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %120 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 794226870, i32 2097432904
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom81
  %121 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %121, 95
  %122 = select i1 %cmp84, i32 794226870, i32 1973774402
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -775358384, i32 -1262271701
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1396798458, i32 -1262271701
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -790134535, i32 -1207270213
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 874260394, i32 -1207270213
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp88 = icmp eq i32 %k.0, 0
  %160 = select i1 %cmp88, i32 -822899812, i32 -87761779
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 48486042, i32 -1711175612
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2027875094, i32 -1711175612
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end94:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
