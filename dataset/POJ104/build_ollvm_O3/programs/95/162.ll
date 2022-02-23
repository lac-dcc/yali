; ModuleID = 'build_ollvm/programs/95/162.ll'
source_filename = "source-C-CXX/95/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %conv, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 258638766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 258638766, label %for.cond
    i32 -165401030, label %for.body
    i32 -1769242784, label %for.inc
    i32 152268234, label %for.end
    i32 369744652, label %land.lhs.true
    i32 1726659894, label %if.then
    i32 1254996271, label %originalBB
    i32 1356888577, label %originalBBpart2
    i32 670866239, label %if.else
    i32 853636315, label %if.then21
    i32 -1702559707, label %if.else25
    i32 -186918715, label %for.cond26
    i32 -1882313922, label %for.body29
    i32 1362149259, label %originalBB140
    i32 -904009266, label %originalBBpart2148
    i32 1445611733, label %if.then38
    i32 -604523617, label %originalBB150
    i32 -1985513936, label %originalBBpart2189
    i32 -1849424317, label %if.else49
    i32 -229359275, label %if.end
    i32 1776168683, label %for.inc76
    i32 -1923744957, label %for.end78
    i32 -1237044793, label %originalBB191
    i32 -661427166, label %originalBBpart2193
    i32 -285195442, label %if.then88
    i32 -1114076481, label %for.cond89
    i32 -557917756, label %for.body93
    i32 -817493691, label %for.inc99
    i32 -375161488, label %for.end101
    i32 149554560, label %if.else105
    i32 1774662104, label %originalBB195
    i32 -574027370, label %originalBBpart2197
    i32 1712101493, label %for.cond106
    i32 1740884275, label %originalBB199
    i32 431255888, label %originalBBpart2206
    i32 1245112053, label %for.body110
    i32 1121094049, label %for.inc116
    i32 -474752327, label %originalBB208
    i32 -1698546538, label %originalBBpart2214
    i32 806599773, label %for.end118
    i32 1266948056, label %if.end122
    i32 -763215726, label %if.end126
    i32 -892162483, label %if.end127
    i32 1587010702, label %originalBBalteredBB
    i32 -818539651, label %originalBB140alteredBB
    i32 1591703735, label %originalBB150alteredBB
    i32 2080326856, label %originalBB191alteredBB
    i32 1246006989, label %originalBB195alteredBB
    i32 463633324, label %originalBB199alteredBB
    i32 1891095494, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end126, %if.end122, %for.end118, %originalBBpart2214, %originalBB208, %for.inc116, %for.body110, %originalBBpart2206, %originalBB199, %for.cond106, %originalBBpart2197, %originalBB195, %if.else105, %for.end101, %for.inc99, %for.body93, %for.cond89, %if.then88, %originalBBpart2193, %originalBB191, %for.end78, %for.inc76, %if.end, %if.else49, %originalBBpart2189, %originalBB150, %if.then38, %originalBBpart2148, %originalBB140, %for.body29, %for.cond26, %if.else25, %if.then21, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB208alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end126 ], [ %i.0, %if.end122 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2214 ], [ %160, %originalBB208 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %if.else105 ], [ %i.0, %for.end101 ], [ %109, %for.inc99 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ 0, %if.then88 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end78 ], [ %.neg48, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %if.else25 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %conv83alteredBB, %originalBB191alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end126 ], [ %j.0, %if.end122 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.else105 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2193 ], [ %conv83, %originalBB191 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %if.else25 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end126 ], [ %k.0, %if.end122 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.else105 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %84, %if.end ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %if.else25 ], [ %k.0, %if.then21 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -474752327, %originalBB208alteredBB ], [ 1740884275, %originalBB199alteredBB ], [ 1774662104, %originalBB195alteredBB ], [ -1237044793, %originalBB191alteredBB ], [ -604523617, %originalBB150alteredBB ], [ 1362149259, %originalBB140alteredBB ], [ 1254996271, %originalBBalteredBB ], [ -892162483, %if.end126 ], [ -763215726, %if.end122 ], [ 1266948056, %for.end118 ], [ 1712101493, %originalBBpart2214 ], [ %169, %originalBB208 ], [ %159, %for.inc116 ], [ 1121094049, %for.body110 ], [ %148, %originalBBpart2206 ], [ %147, %originalBB199 ], [ %137, %for.cond106 ], [ 1712101493, %originalBBpart2197 ], [ %128, %originalBB195 ], [ %119, %if.else105 ], [ 1266948056, %for.end101 ], [ -1114076481, %for.inc99 ], [ -817493691, %for.body93 ], [ %106, %for.cond89 ], [ -1114076481, %if.then88 ], [ %104, %originalBBpart2193 ], [ %103, %originalBB191 ], [ %93, %for.end78 ], [ -186918715, %for.inc76 ], [ 1776168683, %if.end ], [ -229359275, %if.else49 ], [ -229359275, %originalBBpart2189 ], [ %74, %originalBB150 ], [ %61, %if.then38 ], [ %52, %originalBBpart2148 ], [ %51, %originalBB140 ], [ %40, %for.body29 ], [ %31, %for.cond26 ], [ -186918715, %if.else25 ], [ -763215726, %if.then21 ], [ %29, %if.else ], [ -892162483, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.end ], [ 258638766, %for.inc ], [ -1769242784, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %j.0
  %0 = select i1 %cmp, i32 -165401030, i32 152268234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  %2 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 3
  %4 = select i1 %cmp7, i32 369744652, i32 670866239
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx14alteredBB, align 16
  %mul.neg.neg = mul i32 %5, 10
  %6 = load i32, i32* %arrayidx16alteredBB, align 4
  %.neg52 = add i32 %mul.neg.neg, %6
  %cmp11 = icmp slt i32 %.neg52, 13
  %7 = select i1 %cmp11, i32 1726659894, i32 670866239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1254996271, i32 1587010702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %17 = load i32, i32* %arrayidx14alteredBB, align 16
  %mul15 = mul nsw i32 %17, 10
  %18 = load i32, i32* %arrayidx16alteredBB, align 4
  %19 = add i32 %mul15, %18
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1356888577, i32 1587010702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 1
  %29 = select i1 %cmp19, i32 853636315, i32 -1702559707
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %30 = load i32, i32* %arrayidx14alteredBB, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %j.0
  %31 = select i1 %cmp27, i32 -1882313922, i32 -1923744957
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1362149259, i32 -818539651
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %41 = load i32, i32* %arrayidx31, align 4
  %div = sdiv i32 %41, 13
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx33, align 4
  %.off = add i32 %41, 12
  %42 = icmp ult i32 %.off, 25
  store i1 %42, i1* %cmp36.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -904009266, i32 -818539651
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %52 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1445611733, i32 -1849424317
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -604523617, i32 1591703735
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %62 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %62, 10
  %63 = add i32 %i.0, 1
  %idxprom43 = sext i32 %63 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %64 = load i32, i32* %arrayidx44, align 4
  %65 = add i32 %mul41, %64
  store i32 %65, i32* %arrayidx44, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1985513936, i32 1591703735
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %75 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %76 = load i32, i32* %arrayidx53, align 4
  %mul54.neg = mul i32 %76, -13
  %77 = add i32 %mul54.neg, %75
  %mul56 = mul nsw i32 %77, 10
  %78 = add i32 %i.0, 1
  %idxprom58 = sext i32 %78 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %79 = load i32, i32* %arrayidx59, align 4
  %80 = add i32 %mul56, %79
  store i32 %80, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %81 = load i32, i32* %arrayidx65, align 4
  %82 = trunc i32 %81 to i8
  %conv67 = add i8 %82, 48
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom64
  store i8 %conv67, i8* %arrayidx69, align 1
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %83 = load i32, i32* %arrayidx71, align 4
  %mul74.neg = mul i32 %81, -13
  %84 = add i32 %83, %mul74.neg
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1237044793, i32 2080326856
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay81alteredBB) #4
  %conv83 = trunc i64 %call82 to i32
  %94 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %94, 48
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -661427166, i32 2080326856
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %104 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -285195442, i32 149554560
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %105 = add i32 %j.0, -2
  %cmp91 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp91, i32 -557917756, i32 -375161488
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %107 = add i32 %i.0, 2
  %idxprom95 = sext i32 %107 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom95
  %108 = load i8, i8* %arrayidx96, align 1
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom97
  store i8 %108, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %110 = add i32 %j.0, -2
  %idxprom103 = sext i32 %110 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1774662104, i32 1246006989
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -574027370, i32 1246006989
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1740884275, i32 463633324
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, -1
  %cmp108 = icmp slt i32 %i.0, %138
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 431255888, i32 463633324
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %148 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1245112053, i32 806599773
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %idxprom112 = sext i32 %149 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom112
  %150 = load i8, i8* %arrayidx113, align 1
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom114
  store i8 %150, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -474752327, i32 1891095494
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1698546538, i32 1891095494
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %170 = add i32 %j.0, -1
  %idxprom120 = sext i32 %170 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull %arraydecay81alteredBB)
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %171 = load i32, i32* %arrayidx14alteredBB, align 16
  %mul15alteredBB = mul nsw i32 %171, 10
  %172 = load i32, i32* %arrayidx16alteredBB, align 4
  %173 = add i32 %mul15alteredBB, %172
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %174 = load i32, i32* %arrayidx31alteredBB, align 4
  %divalteredBB = sdiv i32 %174, 13
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %divalteredBB, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %175 = load i32, i32* %arrayidx40alteredBB, align 4
  %mul41alteredBB = mul nsw i32 %175, 10
  %176 = add i32 %i.0, 1
  %idxprom43alteredBB = sext i32 %176 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %177 = load i32, i32* %arrayidx44alteredBB, align 4
  %178 = add i32 %mul41alteredBB, %177
  store i32 %178, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom79alteredBB
  store i8 0, i8* %arrayidx80alteredBB, align 1
  %call82alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay81alteredBB) #4
  %conv83alteredBB = trunc i64 %call82alteredBB to i32
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
