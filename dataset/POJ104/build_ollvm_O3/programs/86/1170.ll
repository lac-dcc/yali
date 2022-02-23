; ModuleID = 'build_ollvm/programs/86/1170.ll'
source_filename = "source-C-CXX/86/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 680669931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 680669931, label %for.cond
    i32 1317670811, label %for.body
    i32 405502362, label %if.then
    i32 1567968581, label %if.end
    i32 -715892445, label %originalBB
    i32 1258771192, label %originalBBpart2
    i32 -998120101, label %for.inc
    i32 -1119717194, label %for.end
    i32 -174939674, label %for.cond14
    i32 571285563, label %for.body16
    i32 1873800121, label %land.lhs.true
    i32 -264626597, label %if.then27
    i32 -479565644, label %if.else
    i32 -1476342787, label %land.lhs.true52
    i32 -1475715955, label %originalBB172
    i32 -403862226, label %originalBBpart2174
    i32 687726183, label %if.then58
    i32 156011354, label %if.else82
    i32 -1772409130, label %land.lhs.true88
    i32 943584403, label %if.then94
    i32 1942377472, label %originalBB176
    i32 485375718, label %originalBBpart2240
    i32 994094331, label %if.else119
    i32 1987907961, label %originalBB242
    i32 1253100518, label %originalBBpart2244
    i32 -2107972794, label %land.lhs.true125
    i32 1288253504, label %if.then131
    i32 196993814, label %if.end156
    i32 2079084300, label %if.end157
    i32 1738353644, label %originalBB246
    i32 1260206395, label %originalBBpart2248
    i32 1237302932, label %if.end158
    i32 -1318079304, label %if.end159
    i32 482107187, label %for.inc160
    i32 61245384, label %originalBB250
    i32 998857905, label %originalBBpart2253
    i32 -1366703597, label %for.end162
    i32 688131487, label %for.cond163
    i32 1406880433, label %for.body165
    i32 -10143576, label %for.inc169
    i32 1916647845, label %for.end171
    i32 -1705342012, label %originalBBalteredBB
    i32 350834602, label %originalBB172alteredBB
    i32 1230878595, label %originalBB176alteredBB
    i32 -189171949, label %originalBB242alteredBB
    i32 -896907221, label %originalBB246alteredBB
    i32 -1989225968, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc169, %for.body165, %for.cond163, %for.end162, %originalBBpart2253, %originalBB250, %for.inc160, %if.end159, %if.end158, %originalBBpart2248, %originalBB246, %if.end157, %if.end156, %if.then131, %land.lhs.true125, %originalBBpart2244, %originalBB242, %if.else119, %originalBBpart2240, %originalBB176, %if.then94, %land.lhs.true88, %if.else82, %if.then58, %originalBBpart2174, %originalBB172, %land.lhs.true52, %if.else, %if.then27, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %204, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc169 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond163 ], [ 0, %for.end162 ], [ %i.0, %originalBBpart2253 ], [ %177, %originalBB250 ], [ %i.0, %for.inc160 ], [ %i.0, %if.end159 ], [ %i.0, %if.end158 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end157 ], [ %i.0, %if.end156 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else82 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc169 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond163 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc160 ], [ %j.0, %if.end159 ], [ %j.0, %if.end158 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end157 ], [ %j.0, %if.end156 ], [ %j.0, %if.then131 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.else119 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.else82 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 61245384, %originalBB250alteredBB ], [ 1738353644, %originalBB246alteredBB ], [ 1987907961, %originalBB242alteredBB ], [ 1942377472, %originalBB176alteredBB ], [ -1475715955, %originalBB172alteredBB ], [ -715892445, %originalBBalteredBB ], [ 688131487, %for.inc169 ], [ -10143576, %for.body165 ], [ %187, %for.cond163 ], [ 688131487, %for.end162 ], [ -174939674, %originalBBpart2253 ], [ %186, %originalBB250 ], [ %176, %for.inc160 ], [ 482107187, %if.end159 ], [ -1318079304, %if.end158 ], [ 1237302932, %originalBBpart2248 ], [ %167, %originalBB246 ], [ %158, %if.end157 ], [ 2079084300, %if.end156 ], [ 196993814, %if.then131 ], [ %135, %land.lhs.true125 ], [ %132, %originalBBpart2244 ], [ %131, %originalBB242 ], [ %120, %if.else119 ], [ 2079084300, %originalBBpart2240 ], [ %111, %originalBB176 ], [ %88, %if.then94 ], [ %79, %land.lhs.true88 ], [ %76, %if.else82 ], [ 1237302932, %if.then58 ], [ %63, %originalBBpart2174 ], [ %62, %originalBB172 ], [ %51, %land.lhs.true52 ], [ %42, %if.else ], [ -1318079304, %if.then27 ], [ %28, %land.lhs.true ], [ %25, %for.body16 ], [ %22, %for.cond14 ], [ -174939674, %for.end ], [ 680669931, %for.inc ], [ -998120101, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1119717194, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1317670811, i32 -1119717194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 405502362, i32 1567968581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -715892445, i32 -1705342012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1258771192, i32 -1705342012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %j.0
  %22 = select i1 %cmp15, i32 571285563, i32 -1366703597
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17
  %24 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp21.not, i32 -479565644, i32 1873800121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %26 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom22
  %27 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %26, %27
  %28 = select i1 %cmp26, i32 -264626597, i32 -479565644
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom28
  %29 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom28
  %31 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %32 = load i32, i32* %arrayidx35, align 4
  %33 = add i32 %31, 319363582
  %34 = sub i32 %33, %32
  %.neg82.neg = mul i32 %34, 60
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom28
  %35 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %36 = load i32, i32* %arrayidx41, align 4
  %37 = add i32 %35, 1086572041
  %38 = sub i32 %37, %36
  %.neg83.neg = mul i32 %38, 3600
  %.neg.neg84 = add i32 %29, -926043480
  %.neg85 = sub i32 %.neg.neg84, %30
  %.neg86 = add i32 %.neg85, %.neg82.neg
  %39 = add i32 %.neg86, %.neg83.neg
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom28
  store i32 %39, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %40 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom47
  %41 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp sgt i32 %40, %41
  %42 = select i1 %cmp51.not, i32 156011354, i32 -1476342787
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1475715955, i32 350834602
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %52 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom53
  %53 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %52, %53
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -403862226, i32 350834602
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %63 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 687726183, i32 156011354
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom59
  %64 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %65 = load i32, i32* %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom59
  %66 = load i32, i32* %arrayidx65, align 4
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %67 = load i32, i32* %arrayidx68, align 4
  %68 = add i32 %66, -295207104
  %69 = sub i32 %68, %67
  %.neg75.neg = mul i32 %69, 60
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom59
  %70 = load i32, i32* %arrayidx73, align 4
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %71 = load i32, i32* %arrayidx76, align 4
  %72 = add i32 %70, 172084040
  %73 = sub i32 %72, %71
  %.neg76.neg = mul i32 %73, 3600
  %.neg78 = add i32 %64, -494653120
  %.neg.neg77 = sub i32 %.neg78, %65
  %.neg79 = add i32 %.neg.neg77, %.neg75.neg
  %.neg81 = add i32 %.neg79, %.neg76.neg
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom59
  store i32 %.neg81, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %74 = load i32, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom83
  %75 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp87, i32 -1772409130, i32 994094331
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom89
  %77 = load i32, i32* %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom89
  %78 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %77, %78
  %79 = select i1 %cmp93, i32 943584403, i32 994094331
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1942377472, i32 1230878595
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom95
  %89 = load i32, i32* %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom95
  %90 = load i32, i32* %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom95
  %91 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %92 = load i32, i32* %arrayidx105, align 4
  %93 = add i32 %91, -1938694721
  %94 = sub i32 %93, %92
  %95 = mul i32 %94, 60
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom95
  %96 = load i32, i32* %arrayidx110, align 4
  %97 = add i32 %96, 12
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom95
  %98 = load i32, i32* %arrayidx113, align 4
  %99 = sub i32 %97, %98
  %mul115.neg.neg = mul i32 %99, 3600
  %100 = add i32 %89, 357566268
  %mul107 = sub i32 %100, %90
  %101 = add i32 %mul107, %95
  %102 = add i32 %101, %mul115.neg.neg
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom95
  store i32 %102, i32* %arrayidx118, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 485375718, i32 1230878595
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1987907961, i32 -189171949
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom120
  %121 = load i32, i32* %arrayidx121, align 4
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom120
  %122 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %121, %122
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1253100518, i32 -189171949
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %132 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -2107972794, i32 196993814
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %133 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom126
  %134 = load i32, i32* %arrayidx129, align 4
  %cmp130.not = icmp slt i32 %133, %134
  %135 = select i1 %cmp130.not, i32 196993814, i32 1288253504
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom132
  %136 = load i32, i32* %arrayidx133, align 4
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom132
  %137 = load i32, i32* %arrayidx136, align 4
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom132
  %138 = load i32, i32* %arrayidx139, align 4
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom132
  %139 = load i32, i32* %arrayidx142, align 4
  %140 = add i32 %138, -1266298991
  %141 = sub i32 %140, %139
  %.neg.neg73 = mul i32 %141, 60
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom132
  %142 = load i32, i32* %arrayidx147, align 4
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom132
  %143 = load i32, i32* %arrayidx150, align 4
  %144 = add i32 %142, -1678503833
  %145 = sub i32 %144, %143
  %146 = mul i32 %145, 3600
  %147 = add i32 %136, -1736615340
  %148 = sub i32 %147, %137
  %mul152 = add i32 %148, %.neg.neg73
  %149 = add i32 %mul152, %146
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom132
  store i32 %149, i32* %arrayidx155, align 4
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1738353644, i32 -896907221
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1260206395, i32 -896907221
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 61245384, i32 -1989225968
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 998857905, i32 -1989225968
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %cmp164 = icmp slt i32 %i.0, %j.0
  %187 = select i1 %cmp164, i32 1406880433, i32 1916647845
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom166
  %188 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom95alteredBB
  %190 = load i32, i32* %arrayidx96alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  %191 = load i32, i32* %arrayidx99alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom95alteredBB
  %192 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %193 = load i32, i32* %arrayidx105alteredBB, align 4
  %194 = add i32 %192, -513154839
  %195 = sub i32 %194, %193
  %.neg.neg = mul i32 %195, 60
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom95alteredBB
  %196 = load i32, i32* %arrayidx110alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %197 = load i32, i32* %arrayidx113alteredBB, align 4
  %198 = add i32 %196, 1200588346
  %199 = sub i32 %198, %197
  %200 = mul i32 %199, 3600
  %201 = add i32 %190, -656383356
  %202 = sub i32 %201, %191
  %mul115alteredBB = add i32 %202, %.neg.neg
  %203 = add i32 %mul115alteredBB, %200
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom95alteredBB
  store i32 %203, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
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
