; ModuleID = 'build_ollvm/programs/82/515.ll'
source_filename = "source-C-CXX/82/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp163.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [11 x float], align 16
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %2 = bitcast [11 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx189alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1129310760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1129310760, label %for.cond
    i32 -1686367783, label %originalBB
    i32 2081508941, label %originalBBpart2
    i32 1658839860, label %for.body
    i32 670086071, label %for.inc
    i32 -544402898, label %for.end
    i32 -430886048, label %for.cond6
    i32 -189042311, label %originalBB202
    i32 -196332107, label %originalBBpart2204
    i32 -1430598827, label %for.body8
    i32 -1620198992, label %if.then
    i32 -523906549, label %if.else
    i32 1293631352, label %land.lhs.true
    i32 699426260, label %if.then23
    i32 -1832193392, label %originalBB206
    i32 -1182955886, label %originalBBpart2218
    i32 -193086538, label %if.else29
    i32 1054997745, label %land.lhs.true34
    i32 -130354889, label %if.then39
    i32 1075271077, label %if.else47
    i32 55331132, label %land.lhs.true52
    i32 -508264349, label %if.then57
    i32 -1000163601, label %if.else65
    i32 -1891818064, label %originalBB220
    i32 2108386545, label %originalBBpart2222
    i32 -244823757, label %land.lhs.true70
    i32 -922021563, label %if.then75
    i32 1742402670, label %if.else83
    i32 -1174862028, label %land.lhs.true88
    i32 705074751, label %originalBB224
    i32 1386504549, label %originalBBpart2226
    i32 2127713825, label %if.then93
    i32 -1688944573, label %if.else101
    i32 2009440493, label %land.lhs.true106
    i32 -1437827758, label %if.then111
    i32 -959862278, label %originalBB228
    i32 412721426, label %originalBBpart2232
    i32 645757631, label %if.else119
    i32 -1851228647, label %land.lhs.true124
    i32 333912119, label %originalBB234
    i32 -1049718957, label %originalBBpart2236
    i32 -1162176615, label %if.then129
    i32 630147043, label %if.else137
    i32 -1656721726, label %land.lhs.true142
    i32 -935207682, label %if.then147
    i32 1178548055, label %if.else155
    i32 1499091866, label %originalBB238
    i32 1255022214, label %originalBBpart2240
    i32 1727271642, label %land.lhs.true160
    i32 -1838252836, label %originalBB242
    i32 584900253, label %originalBBpart2244
    i32 -834349056, label %if.then165
    i32 99571300, label %if.end
    i32 1591131098, label %originalBB246
    i32 249984036, label %originalBBpart2248
    i32 221006455, label %if.end173
    i32 109423661, label %if.end174
    i32 -1265754695, label %if.end175
    i32 2100413850, label %if.end176
    i32 947783306, label %if.end177
    i32 1839690760, label %if.end178
    i32 1709459898, label %originalBB250
    i32 -1530465649, label %originalBBpart2252
    i32 -2096515940, label %if.end179
    i32 1787562457, label %originalBB254
    i32 -656785496, label %originalBBpart2256
    i32 -1199137318, label %if.end180
    i32 1801256980, label %if.end181
    i32 -1142779070, label %originalBB258
    i32 -133549765, label %originalBBpart2260
    i32 1023542923, label %for.inc182
    i32 726706772, label %for.end184
    i32 1364947290, label %for.cond185
    i32 1350420165, label %for.body188
    i32 -347300571, label %originalBB262
    i32 -44457950, label %originalBBpart2272
    i32 1322532396, label %for.inc194
    i32 -879198421, label %for.end196
    i32 970553007, label %originalBBalteredBB
    i32 -1595700596, label %originalBB202alteredBB
    i32 -775866441, label %originalBB206alteredBB
    i32 -60085961, label %originalBB220alteredBB
    i32 588716335, label %originalBB224alteredBB
    i32 -808154773, label %originalBB228alteredBB
    i32 -1318737445, label %originalBB234alteredBB
    i32 12618577, label %originalBB238alteredBB
    i32 -558044492, label %originalBB242alteredBB
    i32 -756640463, label %originalBB246alteredBB
    i32 1137770495, label %originalBB250alteredBB
    i32 787356790, label %originalBB254alteredBB
    i32 146028975, label %originalBB258alteredBB
    i32 1576802441, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc194, %originalBBpart2272, %originalBB262, %for.body188, %for.cond185, %for.end184, %for.inc182, %originalBBpart2260, %originalBB258, %if.end181, %if.end180, %originalBBpart2256, %originalBB254, %if.end179, %originalBBpart2252, %originalBB250, %if.end178, %if.end177, %if.end176, %if.end175, %if.end174, %if.end173, %originalBBpart2248, %originalBB246, %if.end, %if.then165, %originalBBpart2244, %originalBB242, %land.lhs.true160, %originalBBpart2240, %originalBB238, %if.else155, %if.then147, %land.lhs.true142, %if.else137, %if.then129, %originalBBpart2236, %originalBB234, %land.lhs.true124, %if.else119, %originalBBpart2232, %originalBB228, %if.then111, %land.lhs.true106, %if.else101, %if.then93, %originalBBpart2226, %originalBB224, %land.lhs.true88, %if.else83, %if.then75, %land.lhs.true70, %originalBBpart2222, %originalBB220, %if.else65, %if.then57, %land.lhs.true52, %if.else47, %if.then39, %land.lhs.true34, %if.else29, %originalBBpart2218, %originalBB206, %if.then23, %land.lhs.true, %if.else, %if.then, %for.body8, %originalBBpart2204, %originalBB202, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBBalteredBB ], [ %315, %for.inc194 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body188 ], [ %i.0, %for.cond185 ], [ 1, %for.end184 ], [ %292, %for.inc182 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end181 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end179 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end178 ], [ %i.0, %if.end177 ], [ %i.0, %if.end176 ], [ %i.0, %if.end175 ], [ %i.0, %if.end174 ], [ %i.0, %if.end173 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.else155 ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %if.else137 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.else101 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else83 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.else65 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -347300571, %originalBB262alteredBB ], [ -1142779070, %originalBB258alteredBB ], [ 1787562457, %originalBB254alteredBB ], [ 1709459898, %originalBB250alteredBB ], [ 1591131098, %originalBB246alteredBB ], [ -1838252836, %originalBB242alteredBB ], [ 1499091866, %originalBB238alteredBB ], [ 333912119, %originalBB234alteredBB ], [ -959862278, %originalBB228alteredBB ], [ 705074751, %originalBB224alteredBB ], [ -1891818064, %originalBB220alteredBB ], [ -1832193392, %originalBB206alteredBB ], [ -189042311, %originalBB202alteredBB ], [ -1686367783, %originalBBalteredBB ], [ 1364947290, %for.inc194 ], [ 1322532396, %originalBBpart2272 ], [ %314, %originalBB262 ], [ %303, %for.body188 ], [ %294, %for.cond185 ], [ 1364947290, %for.end184 ], [ -430886048, %for.inc182 ], [ 1023542923, %originalBBpart2260 ], [ %291, %originalBB258 ], [ %282, %if.end181 ], [ 1801256980, %if.end180 ], [ -1199137318, %originalBBpart2256 ], [ %273, %originalBB254 ], [ %264, %if.end179 ], [ -2096515940, %originalBBpart2252 ], [ %255, %originalBB250 ], [ %246, %if.end178 ], [ 1839690760, %if.end177 ], [ 947783306, %if.end176 ], [ 2100413850, %if.end175 ], [ -1265754695, %if.end174 ], [ 109423661, %if.end173 ], [ 221006455, %originalBBpart2248 ], [ %237, %originalBB246 ], [ %228, %if.end ], [ 99571300, %if.then165 ], [ %218, %originalBBpart2244 ], [ %217, %originalBB242 ], [ %207, %land.lhs.true160 ], [ %198, %originalBBpart2240 ], [ %197, %originalBB238 ], [ %187, %if.else155 ], [ 221006455, %if.then147 ], [ %177, %land.lhs.true142 ], [ %175, %if.else137 ], [ 109423661, %if.then129 ], [ %172, %originalBBpart2236 ], [ %171, %originalBB234 ], [ %161, %land.lhs.true124 ], [ %152, %if.else119 ], [ -1265754695, %originalBBpart2232 ], [ %150, %originalBB228 ], [ %140, %if.then111 ], [ %131, %land.lhs.true106 ], [ %129, %if.else101 ], [ 2100413850, %if.then93 ], [ %126, %originalBBpart2226 ], [ %125, %originalBB224 ], [ %115, %land.lhs.true88 ], [ %106, %if.else83 ], [ 947783306, %if.then75 ], [ %103, %land.lhs.true70 ], [ %101, %originalBBpart2222 ], [ %100, %originalBB220 ], [ %90, %if.else65 ], [ 1839690760, %if.then57 ], [ %80, %land.lhs.true52 ], [ %78, %if.else47 ], [ -2096515940, %if.then39 ], [ %75, %land.lhs.true34 ], [ %73, %if.else29 ], [ -1199137318, %originalBBpart2218 ], [ %71, %originalBB206 ], [ %61, %if.then23 ], [ %52, %land.lhs.true ], [ %50, %if.else ], [ 1801256980, %if.then ], [ %48, %for.body8 ], [ %46, %originalBBpart2204 ], [ %45, %originalBB202 ], [ %35, %for.cond6 ], [ -430886048, %for.end ], [ -1129310760, %for.inc ], [ 670086071, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1686367783, i32 970553007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2081508941, i32 970553007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1658839860, i32 -544402898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %23 = load i32, i32* %arrayidx2, align 16
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -189042311, i32 -1595700596
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -196332107, i32 -1595700596
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1430598827, i32 726706772
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %47 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp slt i32 %47, 60
  %48 = select i1 %cmp14, i32 -1620198992, i32 -523906549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom15
  store float 0.000000e+00, float* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %49, 64
  %50 = select i1 %cmp19, i32 1293631352, i32 -193086538
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %51, 59
  %52 = select i1 %cmp22, i32 699426260, i32 -193086538
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1832193392, i32 -775866441
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %62 to float
  %arrayidx28 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom24
  store float %conv26, float* %arrayidx28, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1182955886, i32 -775866441
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %72, 68
  %73 = select i1 %cmp32, i32 1054997745, i32 1075271077
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %74, 63
  %75 = select i1 %cmp37, i32 -130354889, i32 1075271077
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom40
  %76 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %76 to double
  %mul43 = fmul double %conv42, 1.500000e+00
  %conv44 = fptrunc double %mul43 to float
  %arrayidx46 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom40
  store float %conv44, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %77, 72
  %78 = select i1 %cmp50, i32 55331132, i32 -1000163601
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53
  %79 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %79, 67
  %80 = select i1 %cmp55, i32 -508264349, i32 -1000163601
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom58
  %81 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %81 to double
  %mul61 = fmul double %conv60, 2.000000e+00
  %conv62 = fptrunc double %mul61 to float
  %arrayidx64 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom58
  store float %conv62, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1891818064, i32 -60085961
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom66
  %91 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %91, 75
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2108386545, i32 -60085961
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %101 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -244823757, i32 1742402670
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom71
  %102 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %102, 71
  %103 = select i1 %cmp73, i32 -922021563, i32 1742402670
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom76
  %104 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %104 to double
  %mul79 = fmul double %conv78, 2.300000e+00
  %conv80 = fptrunc double %mul79 to float
  %arrayidx82 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom76
  store float %conv80, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom84
  %105 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %105, 78
  %106 = select i1 %cmp86, i32 -1174862028, i32 -1688944573
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 705074751, i32 588716335
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom89
  %116 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %116, 74
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1386504549, i32 588716335
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %126 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2127713825, i32 -1688944573
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom94
  %127 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %127 to double
  %mul97 = fmul double %conv96, 2.700000e+00
  %conv98 = fptrunc double %mul97 to float
  %arrayidx100 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom94
  store float %conv98, float* %arrayidx100, align 4
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom102
  %128 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %128, 82
  %129 = select i1 %cmp104, i32 2009440493, i32 645757631
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom107
  %130 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %130, 77
  %131 = select i1 %cmp109, i32 -1437827758, i32 645757631
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -959862278, i32 -808154773
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom112
  %141 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %141 to double
  %mul115 = fmul double %conv114, 3.000000e+00
  %conv116 = fptrunc double %mul115 to float
  %arrayidx118 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom112
  store float %conv116, float* %arrayidx118, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 412721426, i32 -808154773
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom120
  %151 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %151, 85
  %152 = select i1 %cmp122, i32 -1851228647, i32 630147043
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 333912119, i32 -1318737445
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom125
  %162 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sgt i32 %162, 81
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1049718957, i32 -1318737445
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %172 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1162176615, i32 630147043
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom130
  %173 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %173 to double
  %mul133 = fmul double %conv132, 3.300000e+00
  %conv134 = fptrunc double %mul133 to float
  %arrayidx136 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom130
  store float %conv134, float* %arrayidx136, align 4
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom138
  %174 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %174, 90
  %175 = select i1 %cmp140, i32 -1656721726, i32 1178548055
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom143
  %176 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %176, 84
  %177 = select i1 %cmp145, i32 -935207682, i32 1178548055
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom148
  %178 = load i32, i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %178 to double
  %mul151 = fmul double %conv150, 3.700000e+00
  %conv152 = fptrunc double %mul151 to float
  %arrayidx154 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom148
  store float %conv152, float* %arrayidx154, align 4
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1499091866, i32 12618577
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom156
  %188 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp slt i32 %188, 101
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1255022214, i32 12618577
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %198 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 1727271642, i32 99571300
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1838252836, i32 -558044492
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom161
  %208 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sgt i32 %208, 89
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 584900253, i32 -558044492
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %218 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -834349056, i32 99571300
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom166
  %219 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %219 to double
  %mul169 = fmul double %conv168, 4.000000e+00
  %conv170 = fptrunc double %mul169 to float
  %arrayidx172 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom166
  store float %conv170, float* %arrayidx172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1591131098, i32 -756640463
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 249984036, i32 -756640463
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1709459898, i32 1137770495
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1530465649, i32 1137770495
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1787562457, i32 787356790
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -656785496, i32 787356790
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1142779070, i32 146028975
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -133549765, i32 146028975
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %cmp186.not = icmp sgt i32 %i.0, %293
  %294 = select i1 %cmp186.not, i32 -879198421, i32 1350420165
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -347300571, i32 1576802441
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %304 = load float, float* %arrayidx189alteredBB, align 16
  %idxprom190 = sext i32 %i.0 to i64
  %arrayidx191 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom190
  %305 = load float, float* %arrayidx191, align 4
  %add192 = fadd float %304, %305
  store float %add192, float* %arrayidx189alteredBB, align 16
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -44457950, i32 1576802441
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %316 = load float, float* %arrayidx189alteredBB, align 16
  %317 = load i32, i32* %arrayidx2, align 16
  %conv199 = sitofp i32 %317 to float
  %div = fdiv float %316, %conv199
  %conv200 = fpext float %div to double
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv200)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %318 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %318 to float
  %arrayidx28alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom24alteredBB
  store float %conv26alteredBB, float* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %319 = load i32, i32* %arrayidx113alteredBB, align 4
  %conv114alteredBB = sitofp i32 %319 to double
  %mul115alteredBB = fmul double %conv114alteredBB, 3.000000e+00
  %conv116alteredBB = fptrunc double %mul115alteredBB to float
  %arrayidx118alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom112alteredBB
  store float %conv116alteredBB, float* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %320 = load float, float* %arrayidx189alteredBB, align 16
  %idxprom190alteredBB = sext i32 %i.0 to i64
  %arrayidx191alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom190alteredBB
  %321 = load float, float* %arrayidx191alteredBB, align 4
  %add192alteredBB = fadd float %320, %321
  store float %add192alteredBB, float* %arrayidx189alteredBB, align 16
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
