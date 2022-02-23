; ModuleID = 'build_ollvm/programs/81/723.ll'
source_filename = "source-C-CXX/81/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shousuo = alloca [100 x i32], align 16
  %shuzhang = alloca [100 x i32], align 16
  %zanshi = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -147454942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147454942, label %for.cond
    i32 168151539, label %originalBB
    i32 -1359304295, label %originalBBpart2
    i32 893324402, label %for.body
    i32 -2070779440, label %for.inc
    i32 -2076613462, label %for.end
    i32 -1212538152, label %originalBB99
    i32 1729174516, label %originalBBpart2101
    i32 -78466578, label %for.cond4
    i32 -1734987438, label %for.body6
    i32 -918632255, label %land.lhs.true
    i32 -1857560752, label %land.lhs.true13
    i32 -1829167002, label %land.lhs.true17
    i32 278255833, label %land.lhs.true21
    i32 1498384337, label %if.then
    i32 442559905, label %if.else
    i32 -46196731, label %land.lhs.true28
    i32 1582089084, label %originalBB103
    i32 -2043660455, label %originalBBpart2105
    i32 875754204, label %land.lhs.true32
    i32 2058033356, label %originalBB107
    i32 1145304963, label %originalBBpart2109
    i32 1778220619, label %land.lhs.true36
    i32 2001112656, label %originalBB111
    i32 711280546, label %originalBBpart2113
    i32 1724096061, label %land.lhs.true40
    i32 895709164, label %originalBB115
    i32 1771115488, label %originalBBpart2117
    i32 938040345, label %if.then43
    i32 -1075179093, label %if.else47
    i32 1886762454, label %lor.lhs.false
    i32 -969607188, label %lor.lhs.false54
    i32 -1067345896, label %lor.lhs.false58
    i32 923343500, label %originalBB119
    i32 -864423958, label %originalBBpart2121
    i32 1156176534, label %if.then62
    i32 -154295575, label %originalBB123
    i32 476896356, label %originalBBpart2125
    i32 713686069, label %if.end
    i32 -167520804, label %if.end65
    i32 1887828276, label %if.end66
    i32 -129377511, label %for.inc67
    i32 -2031106019, label %originalBB127
    i32 1325321360, label %originalBBpart2139
    i32 -1928742258, label %for.end69
    i32 970224088, label %originalBB141
    i32 212959482, label %originalBBpart2143
    i32 -873420705, label %for.cond70
    i32 1757384932, label %for.body73
    i32 -861492052, label %originalBB145
    i32 3117390, label %originalBBpart2154
    i32 -184034973, label %if.then80
    i32 1173295732, label %if.end91
    i32 2056234519, label %for.inc92
    i32 -173995859, label %originalBB156
    i32 -1681434412, label %originalBBpart2167
    i32 -1589784878, label %for.end94
    i32 -814412354, label %originalBBalteredBB
    i32 -1557961261, label %originalBB99alteredBB
    i32 542530447, label %originalBB103alteredBB
    i32 4712577, label %originalBB107alteredBB
    i32 -1131481099, label %originalBB111alteredBB
    i32 2013095341, label %originalBB115alteredBB
    i32 -676441903, label %originalBB119alteredBB
    i32 -350881358, label %originalBB123alteredBB
    i32 2073818232, label %originalBB127alteredBB
    i32 810690347, label %originalBB141alteredBB
    i32 2112596124, label %originalBB145alteredBB
    i32 -952284240, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB156, %for.inc92, %if.end91, %if.then80, %originalBBpart2154, %originalBB145, %for.body73, %for.cond70, %originalBBpart2143, %originalBB141, %for.end69, %originalBBpart2139, %originalBB127, %for.inc67, %if.end66, %if.end65, %if.end, %originalBBpart2125, %originalBB123, %if.then62, %originalBBpart2121, %originalBB119, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false, %if.else47, %if.then43, %originalBBpart2117, %originalBB115, %land.lhs.true40, %originalBBpart2113, %originalBB111, %land.lhs.true36, %originalBBpart2109, %originalBB107, %land.lhs.true32, %originalBBpart2105, %originalBB103, %land.lhs.true28, %if.else, %if.then, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else47 ], [ %135, %if.then43 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else ], [ %51, %if.then ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %266, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %253, %originalBB156 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2139 ], [ %189, %originalBB127 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -173995859, %originalBB156alteredBB ], [ -861492052, %originalBB145alteredBB ], [ 970224088, %originalBB141alteredBB ], [ -2031106019, %originalBB127alteredBB ], [ -154295575, %originalBB123alteredBB ], [ 923343500, %originalBB119alteredBB ], [ 895709164, %originalBB115alteredBB ], [ 2001112656, %originalBB111alteredBB ], [ 2058033356, %originalBB107alteredBB ], [ 1582089084, %originalBB103alteredBB ], [ -1212538152, %originalBB99alteredBB ], [ 168151539, %originalBBalteredBB ], [ -873420705, %originalBBpart2167 ], [ %262, %originalBB156 ], [ %252, %for.inc92 ], [ 2056234519, %if.end91 ], [ 1173295732, %if.then80 ], [ %241, %originalBBpart2154 ], [ %240, %originalBB145 ], [ %228, %for.body73 ], [ %219, %for.cond70 ], [ -873420705, %originalBBpart2143 ], [ %216, %originalBB141 ], [ %207, %for.end69 ], [ -78466578, %originalBBpart2139 ], [ %198, %originalBB127 ], [ %188, %for.inc67 ], [ -129377511, %if.end66 ], [ 1887828276, %if.end65 ], [ -167520804, %if.end ], [ 713686069, %originalBBpart2125 ], [ %179, %originalBB123 ], [ %170, %if.then62 ], [ %161, %originalBBpart2121 ], [ %160, %originalBB119 ], [ %150, %lor.lhs.false58 ], [ %141, %lor.lhs.false54 ], [ %139, %lor.lhs.false ], [ %137, %if.else47 ], [ -167520804, %if.then43 ], [ %134, %originalBBpart2117 ], [ %133, %originalBB115 ], [ %122, %land.lhs.true40 ], [ %113, %originalBBpart2113 ], [ %112, %originalBB111 ], [ %102, %land.lhs.true36 ], [ %93, %originalBBpart2109 ], [ %92, %originalBB107 ], [ %82, %land.lhs.true32 ], [ %73, %originalBBpart2105 ], [ %72, %originalBB103 ], [ %62, %land.lhs.true28 ], [ %53, %if.else ], [ 1887828276, %if.then ], [ %50, %land.lhs.true21 ], [ %47, %land.lhs.true17 ], [ %45, %land.lhs.true13 ], [ %43, %land.lhs.true ], [ %41, %for.body6 ], [ %39, %for.cond4 ], [ -78466578, %originalBBpart2101 ], [ %37, %originalBB99 ], [ %28, %for.end ], [ -147454942, %for.inc ], [ -2070779440, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 168151539, i32 -814412354
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
  %18 = select i1 %17, i32 -1359304295, i32 -814412354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 893324402, i32 -2076613462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1212538152, i32 -1557961261
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1729174516, i32 -1557961261
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 -1734987438, i32 -1928742258
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %40, 89
  %41 = select i1 %cmp9, i32 -918632255, i32 442559905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %42, 141
  %43 = select i1 %cmp12, i32 -1857560752, i32 442559905
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp16, i32 -1829167002, i32 442559905
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %46, 91
  %47 = select i1 %cmp20, i32 278255833, i32 442559905
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp22 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp22, i32 1498384337, i32 442559905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom25
  %52 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %52, 89
  %53 = select i1 %cmp27, i32 -46196731, i32 -1075179093
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1582089084, i32 542530447
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom29
  %63 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %63, 141
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2043660455, i32 542530447
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %73 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 875754204, i32 -1075179093
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2058033356, i32 4712577
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %83, 59
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1145304963, i32 4712577
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %93 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1778220619, i32 -1075179093
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2001112656, i32 -1131481099
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %103, 91
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 711280546, i32 -1131481099
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %113 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1724096061, i32 -1075179093
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 895709164, i32 2013095341
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %cmp42 = icmp eq i32 %i.0, %124
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1771115488, i32 2013095341
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %134 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 938040345, i32 -1075179093
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom45
  store i32 %135, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom48
  %136 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %136, 90
  %137 = select i1 %cmp50, i32 1156176534, i32 1886762454
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom51
  %138 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %138, 140
  %139 = select i1 %cmp53, i32 1156176534, i32 -969607188
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom55
  %140 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %140, 60
  %141 = select i1 %cmp57, i32 1156176534, i32 -1067345896
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 923343500, i32 -676441903
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom59
  %151 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %151, 90
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -864423958, i32 -676441903
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %161 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1156176534, i32 713686069
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -154295575, i32 -350881358
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom63
  store i32 %j.0, i32* %arrayidx64, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 476896356, i32 -350881358
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2031106019, i32 2073818232
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1325321360, i32 2073818232
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 970224088, i32 810690347
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 212959482, i32 810690347
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %cmp72 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp72, i32 1757384932, i32 -1589784878
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -861492052, i32 2112596124
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom74
  %229 = load i32, i32* %arrayidx75, align 4
  %230 = add i32 %i.0, 1
  %idxprom77 = sext i32 %230 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom77
  %231 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %229, %231
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 3117390, i32 2112596124
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %241 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -184034973, i32 1173295732
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom81
  %242 = load i32, i32* %arrayidx82, align 4
  %.neg46 = add i32 %i.0, 1
  %idxprom84 = sext i32 %.neg46 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom84
  %243 = load i32, i32* %arrayidx85, align 4
  store i32 %243, i32* %arrayidx82, align 4
  store i32 %242, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -173995859, i32 -952284240
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1681434412, i32 -952284240
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, -1
  %idxprom96 = sext i32 %264 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom96
  %265 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %265)
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
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom63alteredBB
  store i32 %j.0, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
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
