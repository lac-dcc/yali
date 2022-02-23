; ModuleID = 'build_ollvm/programs/99/2270.ll'
source_filename = "source-C-CXX/99/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [310 x i8], align 16
  %b = alloca [52 x i32], align 16
  %0 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(310) %0, i8 0, i64 310, i1 false)
  %1 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -122809657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -122809657, label %for.cond
    i32 -1346244784, label %for.body
    i32 -1505602213, label %originalBB
    i32 1382381294, label %originalBBpart2
    i32 1790577289, label %land.lhs.true
    i32 284783260, label %originalBB118
    i32 1514853257, label %originalBBpart2120
    i32 1274889152, label %if.then
    i32 1572985388, label %for.cond12
    i32 -563949874, label %for.body15
    i32 288549669, label %if.then21
    i32 784833497, label %if.end
    i32 -152432504, label %for.inc
    i32 -459545671, label %originalBB122
    i32 -643179235, label %originalBBpart2134
    i32 1467098264, label %for.end
    i32 -1106420084, label %originalBB136
    i32 1785386054, label %originalBBpart2138
    i32 1087623633, label %if.else
    i32 217669570, label %land.lhs.true33
    i32 -1536660475, label %if.then39
    i32 1513667619, label %for.cond40
    i32 351815050, label %for.body43
    i32 -2078691830, label %if.then49
    i32 459032048, label %if.end57
    i32 -67161866, label %for.inc58
    i32 293716018, label %for.end60
    i32 -937359182, label %if.end61
    i32 -1417399387, label %if.end62
    i32 1936950115, label %for.inc63
    i32 1512221873, label %for.end65
    i32 4606336, label %for.cond66
    i32 -1202115288, label %for.body69
    i32 670975841, label %land.lhs.true72
    i32 -201635463, label %if.then77
    i32 393699639, label %if.else81
    i32 262716906, label %originalBB140
    i32 2012865237, label %originalBBpart2142
    i32 101083733, label %land.lhs.true84
    i32 -212739124, label %originalBB144
    i32 -1338347826, label %originalBBpart2146
    i32 -2025665837, label %if.then89
    i32 -2114741060, label %if.end94
    i32 -272332033, label %if.end95
    i32 -1312563250, label %for.inc96
    i32 -971213272, label %for.end98
    i32 990600500, label %for.cond99
    i32 -1527479109, label %for.body102
    i32 -1544191044, label %if.then107
    i32 549279372, label %if.end109
    i32 1236141925, label %originalBB148
    i32 1646287840, label %originalBBpart2150
    i32 804420363, label %for.inc110
    i32 -96894732, label %for.end112
    i32 -1621984112, label %if.then115
    i32 125397260, label %if.end117
    i32 -824672397, label %originalBBalteredBB
    i32 1832944424, label %originalBB118alteredBB
    i32 -1288750149, label %originalBB122alteredBB
    i32 691684983, label %originalBB136alteredBB
    i32 78237119, label %originalBB140alteredBB
    i32 1617171314, label %originalBB144alteredBB
    i32 2007147030, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.then115, %for.end112, %for.inc110, %originalBBpart2150, %originalBB148, %if.end109, %if.then107, %for.body102, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.end94, %if.then89, %originalBBpart2146, %originalBB144, %land.lhs.true84, %originalBBpart2142, %originalBB140, %if.else81, %if.then77, %land.lhs.true72, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.end61, %for.end60, %for.inc58, %if.end57, %if.then49, %for.body43, %for.cond40, %if.then39, %land.lhs.true33, %if.else, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB122, %for.inc, %if.end, %if.then21, %for.body15, %for.cond12, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then115 ], [ %i.0, %for.end112 ], [ %170, %for.inc110 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %147, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else81 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %100, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %172, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then115 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end109 ], [ %151, %if.then107 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ 0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else81 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %99, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 65, %if.then39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %60, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 97, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1236141925, %originalBB148alteredBB ], [ -212739124, %originalBB144alteredBB ], [ 262716906, %originalBB140alteredBB ], [ -1106420084, %originalBB136alteredBB ], [ -459545671, %originalBB122alteredBB ], [ 284783260, %originalBB118alteredBB ], [ -1505602213, %originalBBalteredBB ], [ 125397260, %if.then115 ], [ %171, %for.end112 ], [ 990600500, %for.inc110 ], [ 804420363, %originalBBpart2150 ], [ %169, %originalBB148 ], [ %160, %if.end109 ], [ 549279372, %if.then107 ], [ %150, %for.body102 ], [ %148, %for.cond99 ], [ 990600500, %for.end98 ], [ 4606336, %for.inc96 ], [ -1312563250, %if.end95 ], [ -272332033, %if.end94 ], [ -2114741060, %if.then89 ], [ %144, %originalBBpart2146 ], [ %143, %originalBB144 ], [ %133, %land.lhs.true84 ], [ %124, %originalBBpart2142 ], [ %123, %originalBB140 ], [ %114, %if.else81 ], [ -272332033, %if.then77 ], [ %104, %land.lhs.true72 ], [ %102, %for.body69 ], [ %101, %for.cond66 ], [ 4606336, %for.end65 ], [ -122809657, %for.inc63 ], [ 1936950115, %if.end62 ], [ -1417399387, %if.end61 ], [ -937359182, %for.end60 ], [ 1513667619, %for.inc58 ], [ -67161866, %if.end57 ], [ 459032048, %if.then49 ], [ %94, %for.body43 ], [ %92, %for.cond40 ], [ 1513667619, %if.then39 ], [ %91, %land.lhs.true33 ], [ %89, %if.else ], [ -1417399387, %originalBBpart2138 ], [ %87, %originalBB136 ], [ %78, %for.end ], [ 1572985388, %originalBBpart2134 ], [ %69, %originalBB122 ], [ %59, %for.inc ], [ -152432504, %if.end ], [ 784833497, %if.then21 ], [ %46, %for.body15 ], [ %44, %for.cond12 ], [ 1572985388, %if.then ], [ %43, %originalBBpart2120 ], [ %42, %originalBB118 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 1512221873, i32 -1346244784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1505602213, i32 -824672397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %13, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1382381294, i32 -824672397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1790577289, i32 1087623633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 284783260, i32 1832944424
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %33, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1514853257, i32 1832944424
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1274889152, i32 1087623633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 123
  %44 = select i1 %cmp13, i32 -563949874, i32 1467098264
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %45 to i32
  %cmp19 = icmp eq i32 %j.0, %conv18
  %46 = select i1 %cmp19, i32 288549669, i32 784833497
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %47 to i64
  %48 = add nsw i64 %conv24, -71
  %arrayidx26 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %48
  %49 = load i32, i32* %arrayidx26, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -459545671, i32 -1288750149
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -643179235, i32 -1288750149
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1106420084, i32 691684983
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1785386054, i32 691684983
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp31, i32 217669570, i32 -937359182
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom34
  %90 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %90, 91
  %91 = select i1 %cmp37, i32 -1536660475, i32 -937359182
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 91
  %92 = select i1 %cmp41, i32 351815050, i32 293716018
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom44
  %93 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %93 to i32
  %cmp47 = icmp eq i32 %j.0, %conv46
  %94 = select i1 %cmp47, i32 -2078691830, i32 459032048
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom50
  %95 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %95 to i64
  %96 = add nsw i64 %conv52, -65
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %96
  %97 = load i32, i32* %arrayidx55, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 52
  %101 = select i1 %cmp67, i32 -1202115288, i32 -971213272
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 26
  %102 = select i1 %cmp70, i32 670975841, i32 393699639
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom73
  %103 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp eq i32 %103, 0
  %104 = select i1 %cmp75.not, i32 393699639, i32 -201635463
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 65
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom78
  %105 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg, i32 %105)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 262716906, i32 78237119
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, 25
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2012865237, i32 78237119
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %124 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 101083733, i32 -2114741060
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -212739124, i32 1617171314
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom85
  %134 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %134, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1338347826, i32 1617171314
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %144 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -2025665837, i32 -2114741060
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 71
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom91
  %146 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %145, i32 %146)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, 52
  %148 = select i1 %cmp100, i32 -1527479109, i32 -96894732
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom103
  %149 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp eq i32 %149, 0
  %150 = select i1 %cmp105.not, i32 549279372, i32 -1544191044
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1236141925, i32 2007147030
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1646287840, i32 2007147030
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %cmp113 = icmp eq i32 %j.0, 0
  %171 = select i1 %cmp113, i32 -1621984112, i32 125397260
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
