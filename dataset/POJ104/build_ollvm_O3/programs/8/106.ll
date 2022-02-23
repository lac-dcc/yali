; ModuleID = 'build_ollvm/programs/8/106.ll'
source_filename = "source-C-CXX/8/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %str = alloca [100 x [10 x i8]], align 16
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay53alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -756069793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -756069793, label %for.cond
    i32 -542202220, label %for.body
    i32 900269797, label %originalBB
    i32 1274604333, label %originalBBpart2
    i32 -1573462898, label %for.inc
    i32 -1004058026, label %for.end
    i32 -424850472, label %originalBB140
    i32 -59595595, label %originalBBpart2142
    i32 1960248508, label %for.cond4
    i32 848309952, label %for.body6
    i32 -527010231, label %for.cond7
    i32 1161852971, label %for.body9
    i32 -1244913824, label %originalBB144
    i32 1398222860, label %originalBBpart2146
    i32 -1346817975, label %if.then
    i32 1341242082, label %originalBB148
    i32 -1231481946, label %originalBBpart2162
    i32 -2062764056, label %if.then16
    i32 1323079048, label %originalBB164
    i32 -274518545, label %originalBBpart2179
    i32 190209938, label %if.then23
    i32 47568811, label %if.end
    i32 -1005895583, label %originalBB181
    i32 484530247, label %originalBBpart2183
    i32 -1863220300, label %if.else
    i32 -1892872081, label %originalBB185
    i32 1615639856, label %originalBBpart2217
    i32 1990929968, label %if.end82
    i32 -1339455295, label %if.end83
    i32 -1266574957, label %originalBB219
    i32 2009492891, label %originalBBpart2221
    i32 -1624357740, label %if.then87
    i32 1533545852, label %if.then92
    i32 -2105263949, label %if.end122
    i32 143660732, label %if.end123
    i32 -1201774346, label %originalBB223
    i32 823875875, label %originalBBpart2225
    i32 612213557, label %for.inc124
    i32 1365881943, label %originalBB227
    i32 1393675849, label %originalBBpart2240
    i32 1029364108, label %for.end126
    i32 1144893293, label %for.inc127
    i32 1599517070, label %originalBB242
    i32 -1398817447, label %originalBBpart2253
    i32 827360916, label %for.end129
    i32 1896943178, label %originalBB255
    i32 1607893158, label %originalBBpart2257
    i32 1177305175, label %for.cond130
    i32 -48902303, label %for.body132
    i32 -383090853, label %for.inc137
    i32 482503595, label %for.end139
    i32 1104135167, label %originalBBalteredBB
    i32 -126027607, label %originalBB140alteredBB
    i32 343374565, label %originalBB144alteredBB
    i32 1936094609, label %originalBB148alteredBB
    i32 -200906557, label %originalBB164alteredBB
    i32 278869317, label %originalBB181alteredBB
    i32 -1903236952, label %originalBB185alteredBB
    i32 -207839980, label %originalBB219alteredBB
    i32 -925586658, label %originalBB223alteredBB
    i32 2064069055, label %originalBB227alteredBB
    i32 684424393, label %originalBB242alteredBB
    i32 -2002819042, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.body132, %for.cond130, %originalBBpart2257, %originalBB255, %for.end129, %originalBBpart2253, %originalBB242, %for.inc127, %for.end126, %originalBBpart2240, %originalBB227, %for.inc124, %originalBBpart2225, %originalBB223, %if.end123, %if.end122, %if.then92, %if.then87, %originalBBpart2221, %originalBB219, %if.end83, %if.end82, %originalBBpart2217, %originalBB185, %if.else, %originalBBpart2183, %originalBB181, %if.end, %if.then23, %originalBBpart2179, %originalBB164, %if.then16, %originalBBpart2162, %originalBB148, %if.then, %originalBBpart2146, %originalBB144, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB255alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %.neg61, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc137 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2257 ], [ 0, %originalBB255 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2240 ], [ %198, %originalBB227 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then92 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %.neg, %originalBB242alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2253 ], [ %217, %originalBB242 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then92 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1896943178, %originalBB255alteredBB ], [ 1599517070, %originalBB242alteredBB ], [ 1365881943, %originalBB227alteredBB ], [ -1201774346, %originalBB223alteredBB ], [ -1266574957, %originalBB219alteredBB ], [ -1892872081, %originalBB185alteredBB ], [ -1005895583, %originalBB181alteredBB ], [ 1323079048, %originalBB164alteredBB ], [ 1341242082, %originalBB148alteredBB ], [ -1244913824, %originalBB144alteredBB ], [ -424850472, %originalBB140alteredBB ], [ 900269797, %originalBBalteredBB ], [ 1177305175, %for.inc137 ], [ -383090853, %for.body132 ], [ %246, %for.cond130 ], [ 1177305175, %originalBBpart2257 ], [ %244, %originalBB255 ], [ %235, %for.end129 ], [ 1960248508, %originalBBpart2253 ], [ %226, %originalBB242 ], [ %216, %for.inc127 ], [ 1144893293, %for.end126 ], [ -527010231, %originalBBpart2240 ], [ %207, %originalBB227 ], [ %197, %for.inc124 ], [ 612213557, %originalBBpart2225 ], [ %188, %originalBB223 ], [ %179, %if.end123 ], [ 143660732, %if.end122 ], [ -2105263949, %if.then92 ], [ %168, %if.then87 ], [ %165, %originalBBpart2221 ], [ %164, %originalBB219 ], [ %154, %if.end83 ], [ -1339455295, %if.end82 ], [ 1990929968, %originalBBpart2217 ], [ %145, %originalBB185 ], [ %134, %if.else ], [ 1990929968, %originalBBpart2183 ], [ %125, %originalBB181 ], [ %116, %if.end ], [ 47568811, %if.then23 ], [ %104, %originalBBpart2179 ], [ %103, %originalBB164 ], [ %92, %if.then16 ], [ %83, %originalBBpart2162 ], [ %82, %originalBB148 ], [ %72, %if.then ], [ %63, %originalBBpart2146 ], [ %62, %originalBB144 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ -527010231, %for.body6 ], [ %40, %for.cond4 ], [ 1960248508, %originalBBpart2142 ], [ %38, %originalBB140 ], [ %29, %for.end ], [ -756069793, %for.inc ], [ -1573462898, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -542202220, i32 -1004058026
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
  %10 = select i1 %9, i32 900269797, i32 1104135167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1274604333, i32 1104135167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -424850472, i32 -126027607
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -59595595, i32 -126027607
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp5, i32 848309952, i32 827360916
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %j.0
  %cmp8 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp8, i32 1161852971, i32 1029364108
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1244913824, i32 343374565
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %53, 59
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1398222860, i32 343374565
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1346817975, i32 -1339455295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1341242082, i32 1936094609
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg66 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %73, 59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1231481946, i32 1936094609
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2062764056, i32 -1863220300
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1323079048, i32 -200906557
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg65 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %93, %94
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -274518545, i32 -200906557
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %104 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 190209938, i32 47568811
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom25, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay53alteredBB, i8* noundef nonnull %arraydecay27) #4
  %105 = add i32 %i.0, 1
  %idxprom33 = sext i32 %105 to i64
  %arraydecay35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom33, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay35) #4
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay53alteredBB) #4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx47, align 4
  store i32 %107, i32* %arrayidx44, align 4
  store i32 %106, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1005895583, i32 278869317
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 484530247, i32 278869317
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1892872081, i32 -1903236952
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom54, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay53alteredBB, i8* noundef nonnull %arraydecay56) #4
  %.neg64 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg64 to i64
  %arraydecay64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom62, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay56, i8* noundef nonnull %arraydecay64) #4
  %call71 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay53alteredBB) #4
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom54
  %135 = load i32, i32* %arrayidx73, align 4
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx76, align 4
  store i32 %136, i32* %arrayidx73, align 4
  store i32 %135, i32* %arrayidx76, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1615639856, i32 -1903236952
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1266574957, i32 -207839980
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom84
  %155 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %155, 60
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2009492891, i32 -207839980
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %165 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1624357740, i32 143660732
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %idxprom89 = sext i32 %166 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom89
  %167 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %167, 59
  %168 = select i1 %cmp91, i32 1533545852, i32 -2105263949
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom94, i64 0
  %call97 = call i8* @strcpy(i8* noundef nonnull %arraydecay53alteredBB, i8* noundef nonnull %arraydecay96) #4
  %.neg63 = add i32 %i.0, 1
  %idxprom102 = sext i32 %.neg63 to i64
  %arraydecay104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom102, i64 0
  %call105 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay104) #4
  %call111 = call i8* @strcpy(i8* noundef nonnull %arraydecay104, i8* noundef nonnull %arraydecay53alteredBB) #4
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom94
  %169 = load i32, i32* %arrayidx113, align 4
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom102
  %170 = load i32, i32* %arrayidx116, align 4
  store i32 %170, i32* %arrayidx113, align 4
  store i32 %169, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1201774346, i32 -925586658
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 823875875, i32 -925586658
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1365881943, i32 2064069055
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1393675849, i32 2064069055
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1599517070, i32 684424393
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1398817447, i32 684424393
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1896943178, i32 -2002819042
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1607893158, i32 -2002819042
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp131, i32 -48902303, i32 482503595
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arraydecay135 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom133, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay135)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arraydecay56alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom54alteredBB, i64 0
  %call57alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay53alteredBB, i8* noundef nonnull %arraydecay56alteredBB) #4
  %.neg62 = add i32 %i.0, 1
  %idxprom62alteredBB = sext i32 %.neg62 to i64
  %arraydecay64alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom62alteredBB, i64 0
  %call65alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay56alteredBB, i8* noundef nonnull %arraydecay64alteredBB) #4
  %call71alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay64alteredBB, i8* noundef nonnull %arraydecay53alteredBB) #4
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom54alteredBB
  %248 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom62alteredBB
  %249 = load i32, i32* %arrayidx76alteredBB, align 4
  store i32 %249, i32* %arrayidx73alteredBB, align 4
  store i32 %248, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
