; ModuleID = 'build_ollvm/programs/82/1166.ll'
source_filename = "source-C-CXX/82/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1309588505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1309588505, label %for.cond
    i32 -1478252595, label %for.body
    i32 -617096292, label %for.inc
    i32 -831385299, label %for.end
    i32 1335819556, label %for.cond4
    i32 -1161206761, label %originalBB
    i32 -957943162, label %originalBBpart2
    i32 793524444, label %for.body6
    i32 -314223067, label %for.inc10
    i32 611354575, label %for.end12
    i32 -1255594277, label %for.cond13
    i32 -249219949, label %for.body15
    i32 -1588562685, label %land.lhs.true
    i32 -1776871378, label %if.then
    i32 -1827788278, label %if.end
    i32 348661838, label %land.lhs.true31
    i32 1068917346, label %if.then36
    i32 603015781, label %if.end44
    i32 -1186466129, label %land.lhs.true49
    i32 1891085265, label %if.then54
    i32 677014938, label %originalBB188
    i32 -988272434, label %originalBBpart2200
    i32 -854039999, label %if.end62
    i32 -1949471499, label %land.lhs.true67
    i32 1965331576, label %if.then72
    i32 -215493228, label %originalBB202
    i32 -1251847524, label %originalBBpart2206
    i32 -1561386993, label %if.end80
    i32 -1196399688, label %land.lhs.true85
    i32 -951733399, label %originalBB208
    i32 -1473399032, label %originalBBpart2210
    i32 -937824320, label %if.then90
    i32 452067066, label %originalBB212
    i32 297623795, label %originalBBpart2218
    i32 -477911079, label %if.end98
    i32 392847401, label %land.lhs.true103
    i32 -1928501341, label %if.then108
    i32 -283590778, label %if.end116
    i32 1268386277, label %land.lhs.true121
    i32 -481091312, label %if.then126
    i32 1781417673, label %if.end134
    i32 -1771675430, label %originalBB220
    i32 1829870136, label %originalBBpart2222
    i32 -805345853, label %land.lhs.true139
    i32 113390542, label %originalBB224
    i32 1652460380, label %originalBBpart2226
    i32 -1236131819, label %if.then144
    i32 -1533301191, label %originalBB228
    i32 -231548973, label %originalBBpart2232
    i32 985380277, label %if.end152
    i32 -1644381958, label %land.lhs.true157
    i32 1687886010, label %if.then162
    i32 -1871521054, label %if.end170
    i32 132115528, label %if.then175
    i32 -859209805, label %originalBB234
    i32 -1451154078, label %originalBBpart2236
    i32 833997241, label %if.end178
    i32 -1413776900, label %for.inc182
    i32 -266725904, label %for.end184
    i32 1495215653, label %originalBBalteredBB
    i32 2126633313, label %originalBB188alteredBB
    i32 1028868224, label %originalBB202alteredBB
    i32 -865277762, label %originalBB208alteredBB
    i32 -1414889498, label %originalBB212alteredBB
    i32 1754206958, label %originalBB220alteredBB
    i32 574171456, label %originalBB224alteredBB
    i32 -530567378, label %originalBB228alteredBB
    i32 -759163526, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc182, %if.end178, %originalBBpart2236, %originalBB234, %if.then175, %if.end170, %if.then162, %land.lhs.true157, %if.end152, %originalBBpart2232, %originalBB228, %if.then144, %originalBBpart2226, %originalBB224, %land.lhs.true139, %originalBBpart2222, %originalBB220, %if.end134, %if.then126, %land.lhs.true121, %if.end116, %if.then108, %land.lhs.true103, %if.end98, %originalBBpart2218, %originalBB212, %if.then90, %originalBBpart2210, %originalBB208, %land.lhs.true85, %if.end80, %originalBBpart2206, %originalBB202, %if.then72, %land.lhs.true67, %if.end62, %originalBBpart2200, %originalBB188, %if.then54, %land.lhs.true49, %if.end44, %if.then36, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc182 ], [ %i.0, %if.end178 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then175 ], [ %i.0, %if.end170 ], [ %i.0, %if.then162 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end134 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %if.end116 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc182 ], [ %s.0, %if.end178 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %if.then175 ], [ %s.0, %if.end170 ], [ %s.0, %if.then162 ], [ %s.0, %land.lhs.true157 ], [ %s.0, %if.end152 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB228 ], [ %s.0, %if.then144 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %land.lhs.true139 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %if.end134 ], [ %s.0, %if.then126 ], [ %s.0, %land.lhs.true121 ], [ %s.0, %if.end116 ], [ %s.0, %if.then108 ], [ %s.0, %land.lhs.true103 ], [ %s.0, %if.end98 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB212 ], [ %s.0, %if.then90 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %land.lhs.true85 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB202 ], [ %s.0, %if.then72 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB188 ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %if.end44 ], [ %s.0, %if.then36 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %3, %for.body ], [ %s.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB234alteredBB ], [ %GPA.0, %originalBB228alteredBB ], [ %GPA.0, %originalBB224alteredBB ], [ %GPA.0, %originalBB220alteredBB ], [ %GPA.0, %originalBB212alteredBB ], [ %GPA.0, %originalBB208alteredBB ], [ %GPA.0, %originalBB202alteredBB ], [ %GPA.0, %originalBB188alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %for.inc182 ], [ %add181, %if.end178 ], [ %GPA.0, %originalBBpart2236 ], [ %GPA.0, %originalBB234 ], [ %GPA.0, %if.then175 ], [ %GPA.0, %if.end170 ], [ %GPA.0, %if.then162 ], [ %GPA.0, %land.lhs.true157 ], [ %GPA.0, %if.end152 ], [ %GPA.0, %originalBBpart2232 ], [ %GPA.0, %originalBB228 ], [ %GPA.0, %if.then144 ], [ %GPA.0, %originalBBpart2226 ], [ %GPA.0, %originalBB224 ], [ %GPA.0, %land.lhs.true139 ], [ %GPA.0, %originalBBpart2222 ], [ %GPA.0, %originalBB220 ], [ %GPA.0, %if.end134 ], [ %GPA.0, %if.then126 ], [ %GPA.0, %land.lhs.true121 ], [ %GPA.0, %if.end116 ], [ %GPA.0, %if.then108 ], [ %GPA.0, %land.lhs.true103 ], [ %GPA.0, %if.end98 ], [ %GPA.0, %originalBBpart2218 ], [ %GPA.0, %originalBB212 ], [ %GPA.0, %if.then90 ], [ %GPA.0, %originalBBpart2210 ], [ %GPA.0, %originalBB208 ], [ %GPA.0, %land.lhs.true85 ], [ %GPA.0, %if.end80 ], [ %GPA.0, %originalBBpart2206 ], [ %GPA.0, %originalBB202 ], [ %GPA.0, %if.then72 ], [ %GPA.0, %land.lhs.true67 ], [ %GPA.0, %if.end62 ], [ %GPA.0, %originalBBpart2200 ], [ %GPA.0, %originalBB188 ], [ %GPA.0, %if.then54 ], [ %GPA.0, %land.lhs.true49 ], [ %GPA.0, %if.end44 ], [ %GPA.0, %if.then36 ], [ %GPA.0, %land.lhs.true31 ], [ %GPA.0, %if.end ], [ %GPA.0, %if.then ], [ %GPA.0, %land.lhs.true ], [ %GPA.0, %for.body15 ], [ %GPA.0, %for.cond13 ], [ %GPA.0, %for.end12 ], [ %GPA.0, %for.inc10 ], [ %GPA.0, %for.body6 ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.cond4 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -859209805, %originalBB234alteredBB ], [ -1533301191, %originalBB228alteredBB ], [ 113390542, %originalBB224alteredBB ], [ -1771675430, %originalBB220alteredBB ], [ 452067066, %originalBB212alteredBB ], [ -951733399, %originalBB208alteredBB ], [ -215493228, %originalBB202alteredBB ], [ 677014938, %originalBB188alteredBB ], [ -1161206761, %originalBBalteredBB ], [ -1255594277, %for.inc182 ], [ -1413776900, %if.end178 ], [ 833997241, %originalBBpart2236 ], [ %218, %originalBB234 ], [ %209, %if.then175 ], [ %200, %if.end170 ], [ -1871521054, %if.then162 ], [ %197, %land.lhs.true157 ], [ %195, %if.end152 ], [ 985380277, %originalBBpart2232 ], [ %193, %originalBB228 ], [ %183, %if.then144 ], [ %174, %originalBBpart2226 ], [ %173, %originalBB224 ], [ %163, %land.lhs.true139 ], [ %154, %originalBBpart2222 ], [ %153, %originalBB220 ], [ %143, %if.end134 ], [ 1781417673, %if.then126 ], [ %133, %land.lhs.true121 ], [ %131, %if.end116 ], [ -283590778, %if.then108 ], [ %128, %land.lhs.true103 ], [ %126, %if.end98 ], [ -477911079, %originalBBpart2218 ], [ %124, %originalBB212 ], [ %114, %if.then90 ], [ %105, %originalBBpart2210 ], [ %104, %originalBB208 ], [ %94, %land.lhs.true85 ], [ %85, %if.end80 ], [ -1561386993, %originalBBpart2206 ], [ %83, %originalBB202 ], [ %73, %if.then72 ], [ %64, %land.lhs.true67 ], [ %62, %if.end62 ], [ -854039999, %originalBBpart2200 ], [ %60, %originalBB188 ], [ %50, %if.then54 ], [ %41, %land.lhs.true49 ], [ %39, %if.end44 ], [ 603015781, %if.then36 ], [ %36, %land.lhs.true31 ], [ %34, %if.end ], [ -1827788278, %if.then ], [ %31, %land.lhs.true ], [ %29, %for.body15 ], [ %27, %for.cond13 ], [ -1255594277, %for.end12 ], [ 1335819556, %for.inc10 ], [ -314223067, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ 1335819556, %for.end ], [ -1309588505, %for.inc ], [ -617096292, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1478252595, i32 -831385299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1161206761, i32 1495215653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -957943162, i32 1495215653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 793524444, i32 611354575
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp14, i32 -249219949, i32 -266725904
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %28, 89
  %29 = select i1 %cmp18, i32 -1588562685, i32 -1827788278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %30, 101
  %31 = select i1 %cmp21, i32 -1776871378, i32 -1827788278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %32 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %32 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv24 = fptrunc double %mul to float
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom22
  store float %conv24, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %33 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %33, 84
  %34 = select i1 %cmp29, i32 348661838, i32 603015781
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %35 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %35, 90
  %36 = select i1 %cmp34, i32 1068917346, i32 603015781
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %37 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %37 to double
  %mul40 = fmul double %conv39, 3.700000e+00
  %conv41 = fptrunc double %mul40 to float
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom37
  store float %conv41, float* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %38 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %38, 81
  %39 = select i1 %cmp47, i32 -1186466129, i32 -854039999
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50
  %40 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %40, 85
  %41 = select i1 %cmp52, i32 1891085265, i32 -854039999
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 677014938, i32 2126633313
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55
  %51 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %51 to double
  %mul58 = fmul double %conv57, 3.300000e+00
  %conv59 = fptrunc double %mul58 to float
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom55
  store float %conv59, float* %arrayidx61, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -988272434, i32 2126633313
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %61 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %61, 77
  %62 = select i1 %cmp65, i32 -1949471499, i32 -1561386993
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %63 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %63, 82
  %64 = select i1 %cmp70, i32 1965331576, i32 -1561386993
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -215493228, i32 1028868224
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73
  %74 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %74 to double
  %mul76 = fmul double %conv75, 3.000000e+00
  %conv77 = fptrunc double %mul76 to float
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom73
  store float %conv77, float* %arrayidx79, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1251847524, i32 1028868224
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %84 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %84, 74
  %85 = select i1 %cmp83, i32 -1196399688, i32 -477911079
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -951733399, i32 -865277762
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86
  %95 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %95, 78
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1473399032, i32 -865277762
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %105 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -937824320, i32 -477911079
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 452067066, i32 -1414889498
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %115 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %115 to double
  %mul94 = fmul double %conv93, 2.700000e+00
  %conv95 = fptrunc double %mul94 to float
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom91
  store float %conv95, float* %arrayidx97, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 297623795, i32 -1414889498
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %125 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %125, 71
  %126 = select i1 %cmp101, i32 392847401, i32 -283590778
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %127 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %127, 75
  %128 = select i1 %cmp106, i32 -1928501341, i32 -283590778
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109
  %129 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %129 to double
  %mul112 = fmul double %conv111, 2.300000e+00
  %conv113 = fptrunc double %mul112 to float
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom109
  store float %conv113, float* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %130 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %130, 67
  %131 = select i1 %cmp119, i32 1268386277, i32 1781417673
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom122
  %132 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %132, 72
  %133 = select i1 %cmp124, i32 -481091312, i32 1781417673
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom127
  %134 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %134 to double
  %mul130 = fmul double %conv129, 2.000000e+00
  %conv131 = fptrunc double %mul130 to float
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom127
  store float %conv131, float* %arrayidx133, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1771675430, i32 1754206958
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom135
  %144 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %144, 63
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1829870136, i32 1754206958
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %154 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -805345853, i32 985380277
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 113390542, i32 574171456
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom140
  %164 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %164, 68
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1652460380, i32 574171456
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %174 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -1236131819, i32 985380277
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1533301191, i32 -530567378
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom145
  %184 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %184 to double
  %mul148 = fmul double %conv147, 1.500000e+00
  %conv149 = fptrunc double %mul148 to float
  %arrayidx151 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom145
  store float %conv149, float* %arrayidx151, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -231548973, i32 -530567378
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom153
  %194 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sgt i32 %194, 59
  %195 = select i1 %cmp155, i32 -1644381958, i32 -1871521054
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom158
  %196 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %196, 64
  %197 = select i1 %cmp160, i32 1687886010, i32 -1871521054
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom163
  %198 = load i32, i32* %arrayidx164, align 4
  %conv167 = sitofp i32 %198 to float
  %arrayidx169 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom163
  store float %conv167, float* %arrayidx169, align 4
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom171
  %199 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp slt i32 %199, 60
  %200 = select i1 %cmp173, i32 132115528, i32 833997241
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -859209805, i32 -759163526
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom176
  store float 0.000000e+00, float* %arrayidx177, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1451154078, i32 -759163526
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom179
  %219 = load float, float* %arrayidx180, align 4
  %add181 = fadd float %GPA.0, %219
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %conv185 = sitofp i32 %s.0 to float
  %div = fdiv float %GPA.0, %conv185
  %conv186 = fpext float %div to double
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %221 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %221 to double
  %mul58alteredBB = fmul double %conv57alteredBB, 3.300000e+00
  %conv59alteredBB = fptrunc double %mul58alteredBB to float
  %arrayidx61alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom55alteredBB
  store float %conv59alteredBB, float* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %222 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %222 to double
  %mul76alteredBB = fmul double %conv75alteredBB, 3.000000e+00
  %conv77alteredBB = fptrunc double %mul76alteredBB to float
  %arrayidx79alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom73alteredBB
  store float %conv77alteredBB, float* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %223 = load i32, i32* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sitofp i32 %223 to double
  %mul94alteredBB = fmul double %conv93alteredBB, 2.700000e+00
  %conv95alteredBB = fptrunc double %mul94alteredBB to float
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom91alteredBB
  store float %conv95alteredBB, float* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %i.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom145alteredBB
  %224 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %224 to double
  %mul148alteredBB = fmul double %conv147alteredBB, 1.500000e+00
  %conv149alteredBB = fptrunc double %mul148alteredBB to float
  %arrayidx151alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom145alteredBB
  store float %conv149alteredBB, float* %arrayidx151alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom176alteredBB = sext i32 %i.0 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom176alteredBB
  store float 0.000000e+00, float* %arrayidx177alteredBB, align 4
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
