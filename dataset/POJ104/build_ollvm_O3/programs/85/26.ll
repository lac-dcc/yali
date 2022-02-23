; ModuleID = 'build_ollvm/programs/85/26.ll'
source_filename = "source-C-CXX/85/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.tiao*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp1.0 = phi i32 [ undef, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 614669867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 614669867, label %for.cond
    i32 -1756054223, label %for.body
    i32 -1086443553, label %for.cond14
    i32 200785979, label %for.body20
    i32 -2122682070, label %originalBB
    i32 -1854040300, label %originalBBpart2
    i32 -1389082073, label %for.inc
    i32 -1336005282, label %originalBB138
    i32 1693915958, label %originalBBpart2156
    i32 -2142889501, label %for.end
    i32 266402584, label %if.then
    i32 -93989780, label %if.end
    i32 734041761, label %for.cond33
    i32 1911729902, label %for.body39
    i32 -892579020, label %originalBB158
    i32 850615956, label %originalBBpart2169
    i32 -560546248, label %if.then54
    i32 82688665, label %if.then64
    i32 -1686734888, label %originalBB171
    i32 -1379831134, label %originalBBpart2177
    i32 -754224306, label %if.end72
    i32 -996417587, label %land.lhs.true
    i32 1155340708, label %if.then78
    i32 -245370599, label %originalBB179
    i32 1732539781, label %originalBBpart2200
    i32 -752908146, label %if.end88
    i32 -438804459, label %originalBB202
    i32 -1627695167, label %originalBBpart2204
    i32 1891606934, label %if.end89
    i32 1725823344, label %for.inc90
    i32 -853759164, label %for.end92
    i32 156325562, label %if.then98
    i32 434621243, label %if.end114
    i32 -1418461240, label %land.lhs.true120
    i32 350127632, label %if.then126
    i32 198067551, label %if.end134
    i32 -1028470917, label %originalBB206
    i32 520194738, label %originalBBpart2208
    i32 516713560, label %for.inc135
    i32 480576273, label %originalBB210
    i32 144552279, label %originalBBpart2224
    i32 -1340070788, label %for.end137
    i32 -1777855162, label %originalBB226
    i32 149934004, label %originalBBpart2228
    i32 -1547475100, label %originalBBalteredBB
    i32 1697565, label %originalBB138alteredBB
    i32 -115267108, label %originalBB158alteredBB
    i32 -2015196098, label %originalBB171alteredBB
    i32 -1202436057, label %originalBB179alteredBB
    i32 -1779359807, label %originalBB202alteredBB
    i32 999432056, label %originalBB206alteredBB
    i32 -77960741, label %originalBB210alteredBB
    i32 -1768631539, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB226, %for.end137, %originalBBpart2224, %originalBB210, %for.inc135, %originalBBpart2208, %originalBB206, %if.end134, %if.then126, %land.lhs.true120, %if.end114, %if.then98, %for.end92, %for.inc90, %if.end89, %originalBBpart2204, %originalBB202, %if.end88, %originalBBpart2200, %originalBB179, %if.then78, %land.lhs.true, %if.end72, %originalBBpart2177, %originalBB171, %if.then64, %if.then54, %originalBBpart2169, %originalBB158, %for.body39, %for.cond33, %if.end, %if.then, %for.end, %originalBBpart2156, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body20, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %.neg, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2224 ], [ %182, %originalBB210 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end134 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %if.end114 ], [ %i.0, %if.then98 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then64 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %.neg82, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB226 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end134 ], [ %j.0, %if.then126 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %if.end114 ], [ %.neg83, %if.then98 ], [ %j.0, %for.end92 ], [ %.neg86, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then64 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond33 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %36, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB226alteredBB ], [ %tmp1.0, %originalBB210alteredBB ], [ %tmp1.0, %originalBB206alteredBB ], [ %tmp1.0, %originalBB202alteredBB ], [ %220, %originalBB179alteredBB ], [ %tmp1.0, %originalBB171alteredBB ], [ %tmp1.0, %originalBB158alteredBB ], [ %tmp1.0, %originalBB138alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %originalBB226 ], [ %tmp1.0, %for.end137 ], [ %tmp1.0, %originalBBpart2224 ], [ %tmp1.0, %originalBB210 ], [ %tmp1.0, %for.inc135 ], [ %tmp1.0, %originalBBpart2208 ], [ %tmp1.0, %originalBB206 ], [ %tmp1.0, %if.end134 ], [ %tmp1.0, %if.then126 ], [ %tmp1.0, %land.lhs.true120 ], [ %tmp1.0, %if.end114 ], [ %tmp1.0, %if.then98 ], [ %tmp1.0, %for.end92 ], [ %tmp1.0, %for.inc90 ], [ %tmp1.0, %if.end89 ], [ %tmp1.0, %originalBBpart2204 ], [ %tmp1.0, %originalBB202 ], [ %tmp1.0, %if.end88 ], [ %tmp1.0, %originalBBpart2200 ], [ %114, %originalBB179 ], [ %tmp1.0, %if.then78 ], [ %tmp1.0, %land.lhs.true ], [ %tmp1.0, %if.end72 ], [ %tmp1.0, %originalBBpart2177 ], [ %tmp1.0, %originalBB171 ], [ %tmp1.0, %if.then64 ], [ %75, %if.then54 ], [ %tmp1.0, %originalBBpart2169 ], [ %tmp1.0, %originalBB158 ], [ %tmp1.0, %for.body39 ], [ %tmp1.0, %for.cond33 ], [ %tmp1.0, %if.end ], [ %tmp1.0, %if.then ], [ %tmp1.0, %for.end ], [ %tmp1.0, %originalBBpart2156 ], [ %tmp1.0, %originalBB138 ], [ %tmp1.0, %for.inc ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %for.body20 ], [ %tmp1.0, %for.cond14 ], [ %tmp1.0, %for.body ], [ %tmp1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1777855162, %originalBB226alteredBB ], [ 480576273, %originalBB210alteredBB ], [ -1028470917, %originalBB206alteredBB ], [ -438804459, %originalBB202alteredBB ], [ -245370599, %originalBB179alteredBB ], [ -1686734888, %originalBB171alteredBB ], [ -892579020, %originalBB158alteredBB ], [ -1336005282, %originalBB138alteredBB ], [ -2122682070, %originalBBalteredBB ], [ %209, %originalBB226 ], [ %200, %for.end137 ], [ 614669867, %originalBBpart2224 ], [ %191, %originalBB210 ], [ %181, %for.inc135 ], [ 516713560, %originalBBpart2208 ], [ %172, %originalBB206 ], [ %163, %if.end134 ], [ 198067551, %if.then126 ], [ %151, %land.lhs.true120 ], [ %149, %if.end114 ], [ 434621243, %if.then98 ], [ %143, %for.end92 ], [ 734041761, %for.inc90 ], [ 1725823344, %if.end89 ], [ -853759164, %originalBBpart2204 ], [ %141, %originalBB202 ], [ %132, %if.end88 ], [ -752908146, %originalBBpart2200 ], [ %123, %originalBB179 ], [ %109, %if.then78 ], [ %100, %land.lhs.true ], [ %98, %if.end72 ], [ -754224306, %originalBBpart2177 ], [ %97, %originalBB171 ], [ %85, %if.then64 ], [ %76, %if.then54 ], [ %71, %originalBBpart2169 ], [ %70, %originalBB158 ], [ %58, %for.body39 ], [ %49, %for.cond33 ], [ 734041761, %if.end ], [ 516713560, %if.then ], [ %47, %for.end ], [ -1086443553, %originalBBpart2156 ], [ %45, %originalBB138 ], [ %35, %for.inc ], [ -1389082073, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body20 ], [ %7, %for.cond14 ], [ -1086443553, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1756054223, i32 -1340070788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom
  %k = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %4 = load i32, i32* %k, align 8
  %conv7 = sext i32 %4 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call9 = call noalias i8* @malloc(i64 %mul8) #4
  %5 = bitcast %struct.tiao* %arrayidx to i8**
  store i8* %call9, i8** %5, align 8
  %sumt = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom, i32 2
  store i32 0, i32* %sumt, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %k17 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom15, i32 1
  %6 = load i32, i32* %k17, align 8
  %cmp18 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp18, i32 200785979, i32 -2142889501
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2122682070, i32 -1547475100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %ln23 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom21, i32 0
  %17 = load i32*, i32** %ln23, align 8
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %17, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx25)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1854040300, i32 -1547475100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1336005282, i32 1697565
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1693915958, i32 1697565
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %k29 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom27, i32 1
  %46 = load i32, i32* %k29, align 8
  %cmp30 = icmp eq i32 %46, 0
  %47 = select i1 %cmp30, i32 266402584, i32 -93989780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %k36 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom34, i32 1
  %48 = load i32, i32* %k36, align 8
  %cmp37 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp37, i32 1911729902, i32 -853759164
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -892579020, i32 -115267108
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %ln42 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom40, i32 0
  %59 = load i32*, i32** %ln42, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %59, i64 %idxprom43
  %60 = load i32, i32* %arrayidx44, align 4
  %mul45.neg.neg = mul i32 %j.0, 3
  %61 = add i32 %60, %mul45.neg.neg
  %sumt48 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom40, i32 2
  store i32 %61, i32* %sumt48, align 4
  %cmp52 = icmp sgt i32 %61, 59
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 850615956, i32 -115267108
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %71 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -560546248, i32 1891606934
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %ln57 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom55, i32 0
  %72 = load i32*, i32** %ln57, align 8
  %73 = add i32 %j.0, -1
  %idxprom58 = sext i32 %73 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %72, i64 %idxprom58
  %74 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %j.0, 3
  %75 = add i32 %74, %mul60
  %cmp62 = icmp sgt i32 %75, 59
  %76 = select i1 %cmp62, i32 82688665, i32 -754224306
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1686734888, i32 -2015196098
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %ln67 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom65, i32 0
  %86 = load i32*, i32** %ln67, align 8
  %87 = add i32 %j.0, -1
  %idxprom69 = sext i32 %87 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %86, i64 %idxprom69
  %88 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1379831134, i32 -2015196098
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp slt i32 %tmp1.0, 60
  %98 = select i1 %cmp73, i32 -996417587, i32 -752908146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = sub i32 60, %tmp1.0
  %cmp76 = icmp sgt i32 %99, 3
  %100 = select i1 %cmp76, i32 1155340708, i32 -752908146
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -245370599, i32 -1202436057
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %ln82 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom80, i32 0
  %110 = load i32*, i32** %ln82, align 8
  %111 = add i32 %j.0, -1
  %idxprom84 = sext i32 %111 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %110, i64 %idxprom84
  %112 = load i32, i32* %arrayidx85, align 4
  %113 = sub i32 60, %tmp1.0
  %114 = add i32 %113, %112
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1732539781, i32 -1202436057
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -438804459, i32 -1779359807
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1627695167, i32 -1779359807
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %sumt95 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom93, i32 2
  %142 = load i32, i32* %sumt95, align 4
  %cmp96 = icmp slt i32 %142, 57
  %143 = select i1 %cmp96, i32 156325562, i32 434621243
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %sumt101 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom99, i32 2
  %144 = load i32, i32* %sumt101, align 4
  %145 = add i32 %144, 3
  store i32 %145, i32* %sumt101, align 4
  %.neg83 = add i32 %j.0, -1
  %ln109 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom99, i32 0
  %146 = load i32*, i32** %ln109, align 8
  %idxprom110 = sext i32 %.neg83 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %146, i64 %idxprom110
  %147 = load i32, i32* %arrayidx111, align 4
  %.neg84.neg = sub i32 57, %144
  %.neg85 = add i32 %.neg84.neg, %147
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg85)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %sumt117 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom115, i32 2
  %148 = load i32, i32* %sumt117, align 4
  %cmp118 = icmp slt i32 %148, 60
  %149 = select i1 %cmp118, i32 -1418461240, i32 198067551
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %sumt123 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom121, i32 2
  %150 = load i32, i32* %sumt123, align 4
  %cmp124 = icmp sgt i32 %150, 57
  %151 = select i1 %cmp124, i32 350127632, i32 198067551
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %ln129 = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom127, i32 0
  %152 = load i32*, i32** %ln129, align 8
  %153 = add i32 %j.0, -1
  %idxprom131 = sext i32 %153 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %152, i64 %idxprom131
  %154 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1028470917, i32 999432056
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 520194738, i32 999432056
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 480576273, i32 -77960741
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 144552279, i32 -77960741
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1777855162, i32 -1768631539
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 149934004, i32 -1768631539
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %ln23alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom21alteredBB, i32 0
  %210 = load i32*, i32** %ln23alteredBB, align 8
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %210, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %ln42alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom40alteredBB, i32 0
  %211 = load i32*, i32** %ln42alteredBB, align 8
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %211, i64 %idxprom43alteredBB
  %212 = load i32, i32* %arrayidx44alteredBB, align 4
  %mul45alteredBB.neg.neg = mul i32 %j.0, 3
  %.neg81 = add i32 %212, %mul45alteredBB.neg.neg
  %sumt48alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom40alteredBB, i32 2
  store i32 %.neg81, i32* %sumt48alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %ln67alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom65alteredBB, i32 0
  %213 = load i32*, i32** %ln67alteredBB, align 8
  %214 = add i32 %j.0, -1
  %idxprom69alteredBB = sext i32 %214 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom69alteredBB
  %215 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %ln82alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %1, i64 %idxprom80alteredBB, i32 0
  %216 = load i32*, i32** %ln82alteredBB, align 8
  %217 = add i32 %j.0, -1
  %idxprom84alteredBB = sext i32 %217 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %216, i64 %idxprom84alteredBB
  %218 = load i32, i32* %arrayidx85alteredBB, align 4
  %219 = sub i32 60, %tmp1.0
  %220 = add i32 %219, %218
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
