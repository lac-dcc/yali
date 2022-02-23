; ModuleID = 'build_ollvm/programs/84/1228.ll'
source_filename = "source-C-CXX/84/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %a = alloca [20 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -886251258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -886251258, label %for.cond
    i32 -1834094360, label %for.body
    i32 21775590, label %originalBB
    i32 659276817, label %originalBBpart2
    i32 1837386070, label %for.inc
    i32 32754621, label %for.end
    i32 -432248039, label %for.cond2
    i32 -1438087173, label %for.body4
    i32 -1619350574, label %for.cond5
    i32 -1773248921, label %originalBB131
    i32 44920835, label %originalBBpart2133
    i32 -1606803215, label %for.body12
    i32 -264510156, label %originalBB135
    i32 -163746958, label %originalBBpart2137
    i32 -254719357, label %land.lhs.true
    i32 123265567, label %lor.lhs.false
    i32 771901409, label %land.lhs.true31
    i32 -701690119, label %originalBB139
    i32 -1008731375, label %originalBBpart2141
    i32 1784182079, label %lor.lhs.false38
    i32 1576813939, label %if.then
    i32 -431057353, label %land.lhs.true52
    i32 -178264935, label %lor.lhs.false60
    i32 -56652066, label %originalBB143
    i32 -957934669, label %originalBBpart2145
    i32 1703448685, label %land.lhs.true68
    i32 -83528671, label %lor.lhs.false76
    i32 519510578, label %land.lhs.true84
    i32 644913369, label %lor.lhs.false92
    i32 439531119, label %originalBB147
    i32 1899119638, label %originalBBpart2149
    i32 1015356400, label %if.then100
    i32 -348961485, label %if.else
    i32 1622701653, label %originalBB151
    i32 -344106133, label %originalBBpart2153
    i32 -1312463810, label %if.end
    i32 223353965, label %if.else105
    i32 2132353977, label %if.end108
    i32 1617560574, label %for.inc109
    i32 -1309332945, label %for.end111
    i32 1187422540, label %for.inc112
    i32 726632304, label %originalBB155
    i32 -1297126370, label %originalBBpart2166
    i32 443492947, label %for.end114
    i32 -699731811, label %originalBB168
    i32 1337204529, label %originalBBpart2170
    i32 -1719116606, label %for.cond115
    i32 1756792622, label %for.body118
    i32 733792980, label %if.then123
    i32 -595273607, label %originalBB172
    i32 1375876601, label %originalBBpart2174
    i32 1543667160, label %if.else125
    i32 -357852522, label %originalBB176
    i32 1311012585, label %originalBBpart2178
    i32 1189118314, label %if.end127
    i32 -291249598, label %for.inc128
    i32 -1649126059, label %for.end130
    i32 1643313559, label %originalBB180
    i32 -984725989, label %originalBBpart2182
    i32 -30742007, label %originalBBalteredBB
    i32 -271527545, label %originalBB131alteredBB
    i32 -1002700650, label %originalBB135alteredBB
    i32 -1856920194, label %originalBB139alteredBB
    i32 -1715736818, label %originalBB143alteredBB
    i32 1727460614, label %originalBB147alteredBB
    i32 1941886426, label %originalBB151alteredBB
    i32 633968514, label %originalBB155alteredBB
    i32 1135869070, label %originalBB168alteredBB
    i32 -1184418758, label %originalBB172alteredBB
    i32 1411412606, label %originalBB176alteredBB
    i32 2047349128, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB180, %for.end130, %for.inc128, %if.end127, %originalBBpart2178, %originalBB176, %if.else125, %originalBBpart2174, %originalBB172, %if.then123, %for.body118, %for.cond115, %originalBBpart2170, %originalBB168, %for.end114, %originalBBpart2166, %originalBB155, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.else105, %if.end, %originalBBpart2153, %originalBB151, %if.else, %if.then100, %originalBBpart2149, %originalBB147, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %originalBBpart2145, %originalBB143, %lor.lhs.false60, %land.lhs.true52, %if.then, %lor.lhs.false38, %originalBBpart2141, %originalBB139, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body12, %originalBBpart2133, %originalBB131, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %252, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end130 ], [ %.neg, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then123 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2166 ], [ %.neg46, %originalBB155 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB180 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.else125 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then123 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %157, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.else105 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %lor.lhs.false92 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond5 ], [ 1, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643313559, %originalBB180alteredBB ], [ -357852522, %originalBB176alteredBB ], [ -595273607, %originalBB172alteredBB ], [ -699731811, %originalBB168alteredBB ], [ 726632304, %originalBB155alteredBB ], [ 1622701653, %originalBB151alteredBB ], [ 439531119, %originalBB147alteredBB ], [ -56652066, %originalBB143alteredBB ], [ -701690119, %originalBB139alteredBB ], [ -264510156, %originalBB135alteredBB ], [ -1773248921, %originalBB131alteredBB ], [ 21775590, %originalBBalteredBB ], [ %251, %originalBB180 ], [ %242, %for.end130 ], [ -1719116606, %for.inc128 ], [ -291249598, %if.end127 ], [ 1189118314, %originalBBpart2178 ], [ %233, %originalBB176 ], [ %224, %if.else125 ], [ 1189118314, %originalBBpart2174 ], [ %215, %originalBB172 ], [ %206, %if.then123 ], [ %197, %for.body118 ], [ %195, %for.cond115 ], [ -1719116606, %originalBBpart2170 ], [ %193, %originalBB168 ], [ %184, %for.end114 ], [ -432248039, %originalBBpart2166 ], [ %175, %originalBB155 ], [ %166, %for.inc112 ], [ 1187422540, %for.end111 ], [ -1619350574, %for.inc109 ], [ 1617560574, %if.end108 ], [ -1309332945, %if.else105 ], [ 2132353977, %if.end ], [ -1309332945, %originalBBpart2153 ], [ %156, %originalBB151 ], [ %147, %if.else ], [ -1312463810, %if.then100 ], [ %138, %originalBBpart2149 ], [ %137, %originalBB147 ], [ %127, %lor.lhs.false92 ], [ %118, %land.lhs.true84 ], [ %116, %lor.lhs.false76 ], [ %114, %land.lhs.true68 ], [ %112, %originalBBpart2145 ], [ %111, %originalBB143 ], [ %101, %lor.lhs.false60 ], [ %92, %land.lhs.true52 ], [ %90, %if.then ], [ %88, %lor.lhs.false38 ], [ %86, %originalBBpart2141 ], [ %85, %originalBB139 ], [ %75, %land.lhs.true31 ], [ %66, %lor.lhs.false ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2137 ], [ %61, %originalBB135 ], [ %51, %for.body12 ], [ %42, %originalBBpart2133 ], [ %41, %originalBB131 ], [ %31, %for.cond5 ], [ -1619350574, %for.body4 ], [ %22, %for.cond2 ], [ -432248039, %for.end ], [ -886251258, %for.inc ], [ 1837386070, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1834094360, i32 32754621
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
  %10 = select i1 %9, i32 21775590, i32 -30742007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 659276817, i32 -30742007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1438087173, i32 443492947
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -1773248921, i32 -271527545
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 44920835, i32 -271527545
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1606803215, i32 -1309332945
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -264510156, i32 -1002700650
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %52 = load i8, i8* %arrayidx15, align 4
  %cmp17 = icmp slt i8 %52, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -163746958, i32 -1002700650
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -254719357, i32 123265567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom19, i64 0
  %63 = load i8, i8* %arrayidx21, align 4
  %cmp23 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp23, i32 1576813939, i32 123265567
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom25, i64 0
  %65 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp slt i8 %65, 123
  %66 = select i1 %cmp29, i32 771901409, i32 1784182079
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -701690119, i32 -1856920194
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom32, i64 0
  %76 = load i8, i8* %arrayidx34, align 4
  %cmp36 = icmp sgt i8 %76, 96
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1008731375, i32 -1856920194
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1576813939, i32 1784182079
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom39, i64 0
  %87 = load i8, i8* %arrayidx41, align 4
  %cmp43 = icmp eq i8 %87, 95
  %88 = select i1 %cmp43, i32 1576813939, i32 223353965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %89 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %89, 58
  %90 = select i1 %cmp50, i32 -431057353, i32 -178264935
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %91 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %91, 47
  %92 = select i1 %cmp58, i32 1015356400, i32 -178264935
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -56652066, i32 -1715736818
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %102 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %102, 123
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -957934669, i32 -1715736818
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %112 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1703448685, i32 -83528671
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %113 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %113, 96
  %114 = select i1 %cmp74, i32 1015356400, i32 -83528671
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %115 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %115, 91
  %116 = select i1 %cmp82, i32 519510578, i32 644913369
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %117 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %117, 64
  %118 = select i1 %cmp90, i32 1015356400, i32 644913369
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 439531119, i32 1727460614
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %128 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %128, 95
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1899119638, i32 1727460614
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %138 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1015356400, i32 -348961485
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom101
  store i32 1, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1622701653, i32 1941886426
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -344106133, i32 1941886426
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 726632304, i32 633968514
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1297126370, i32 633968514
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -699731811, i32 1135869070
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1337204529, i32 1135869070
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp116, i32 1756792622, i32 -1649126059
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom119
  %196 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %196, 0
  %197 = select i1 %cmp121, i32 733792980, i32 1543667160
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -595273607, i32 -1184418758
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1375876601, i32 -1184418758
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -357852522, i32 1411412606
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1311012585, i32 1411412606
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1643313559, i32 2047349128
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -984725989, i32 2047349128
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
