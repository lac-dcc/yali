; ModuleID = 'build_ollvm/programs/88/1763.ll'
source_filename = "source-C-CXX/88/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1249041447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249041447, label %for.cond
    i32 637115225, label %for.body
    i32 -547959791, label %originalBB
    i32 -2116047583, label %originalBBpart2
    i32 -1974185230, label %land.lhs.true
    i32 2000946965, label %originalBB55
    i32 -1856913938, label %originalBBpart257
    i32 -414921487, label %if.then
    i32 -759865653, label %if.end
    i32 -1933184345, label %for.inc
    i32 2134363650, label %for.end
    i32 1324618229, label %for.cond10
    i32 -1683135403, label %for.body12
    i32 379236501, label %for.cond13
    i32 -1428208331, label %originalBB59
    i32 -2034190037, label %originalBBpart261
    i32 2008535821, label %for.body15
    i32 -1158633228, label %originalBB63
    i32 751270446, label %originalBBpart265
    i32 -161309656, label %if.then19
    i32 -2024737181, label %originalBB67
    i32 -1891050679, label %originalBBpart272
    i32 -1261858357, label %if.end21
    i32 -1175390274, label %if.then25
    i32 -433769789, label %originalBB74
    i32 1958318988, label %originalBBpart286
    i32 1604163642, label %if.end27
    i32 -1733686177, label %for.inc28
    i32 1885912541, label %for.end30
    i32 -35028459, label %if.then32
    i32 1785277508, label %originalBB88
    i32 -665558254, label %originalBBpart290
    i32 1507874443, label %land.lhs.true34
    i32 1315462946, label %if.then36
    i32 -899415479, label %if.end38
    i32 1364066636, label %if.else
    i32 504172225, label %originalBB92
    i32 -803926821, label %originalBBpart294
    i32 1145863560, label %land.lhs.true40
    i32 1289512136, label %if.then42
    i32 1855641556, label %originalBB96
    i32 822838403, label %originalBBpart298
    i32 1674396034, label %if.end44
    i32 -1294543438, label %if.end45
    i32 -1228980284, label %for.inc46
    i32 28922119, label %for.end48
    i32 -1875276418, label %if.then50
    i32 422054311, label %if.end52
    i32 -606136289, label %originalBB100
    i32 236019153, label %originalBBpart2102
    i32 -1017202362, label %originalBBalteredBB
    i32 1515413020, label %originalBB55alteredBB
    i32 597608979, label %originalBB59alteredBB
    i32 13700236, label %originalBB63alteredBB
    i32 -2030544213, label %originalBB67alteredBB
    i32 -1865693153, label %originalBB74alteredBB
    i32 1713408285, label %originalBB88alteredBB
    i32 1445406232, label %originalBB92alteredBB
    i32 -1583928334, label %originalBB96alteredBB
    i32 -560645135, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %if.end52, %if.then50, %for.end48, %for.inc46, %if.end45, %if.end44, %originalBBpart298, %originalBB96, %if.then42, %land.lhs.true40, %originalBBpart294, %originalBB92, %if.else, %if.end38, %if.then36, %land.lhs.true34, %originalBBpart290, %originalBB88, %if.then32, %for.end30, %for.inc28, %if.end27, %originalBBpart286, %originalBB74, %if.then25, %if.end21, %originalBBpart272, %originalBB67, %if.then19, %originalBBpart265, %originalBB63, %for.body15, %originalBBpart261, %originalBB59, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %185, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then25 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB100 ], [ %w.0, %if.end52 ], [ %w.0, %if.then50 ], [ %w.0, %for.end48 ], [ %w.0, %for.inc46 ], [ %w.0, %if.end45 ], [ %w.0, %if.end44 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB96 ], [ %w.0, %if.then42 ], [ %w.0, %land.lhs.true40 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %if.else ], [ %w.0, %if.end38 ], [ %w.0, %if.then36 ], [ %w.0, %land.lhs.true34 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %if.then32 ], [ %w.0, %for.end30 ], [ %w.0, %for.inc28 ], [ %w.0, %if.end27 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB74 ], [ %w.0, %if.then25 ], [ %w.0, %if.end21 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB67 ], [ %w.0, %if.then19 ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB63 ], [ %w.0, %for.body15 ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB59 ], [ %w.0, %for.cond13 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond10 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %.neg37, %if.then ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB100 ], [ %x.0, %if.end52 ], [ %x.0, %if.then50 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then42 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.else ], [ %x.0, %if.end38 ], [ %x.0, %if.then36 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then32 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end27 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB74 ], [ %x.0, %if.then25 ], [ %x.0, %if.end21 ], [ %x.0, %originalBBpart272 ], [ %92, %originalBB67 ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.cond13 ], [ 0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %206, %originalBB74alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB100 ], [ %y.0, %if.end52 ], [ %y.0, %if.then50 ], [ %y.0, %for.end48 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %y.0, %if.end44 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then42 ], [ %y.0, %land.lhs.true40 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.else ], [ %y.0, %if.end38 ], [ %y.0, %if.then36 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then32 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart286 ], [ %.neg36, %originalBB74 ], [ %y.0, %if.then25 ], [ %y.0, %if.end21 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB67 ], [ %y.0, %if.then19 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %for.cond13 ], [ 0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %122, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then25 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606136289, %originalBB100alteredBB ], [ 1855641556, %originalBB96alteredBB ], [ 504172225, %originalBB92alteredBB ], [ 1785277508, %originalBB88alteredBB ], [ -433769789, %originalBB74alteredBB ], [ -2024737181, %originalBB67alteredBB ], [ -1158633228, %originalBB63alteredBB ], [ -1428208331, %originalBB59alteredBB ], [ 2000946965, %originalBB55alteredBB ], [ -547959791, %originalBBalteredBB ], [ %205, %originalBB100 ], [ %196, %if.end52 ], [ 422054311, %if.then50 ], [ %187, %for.end48 ], [ 1324618229, %for.inc46 ], [ -1228980284, %if.end45 ], [ -1294543438, %if.end44 ], [ 28922119, %originalBBpart298 ], [ %184, %originalBB96 ], [ %175, %if.then42 ], [ %166, %land.lhs.true40 ], [ %163, %originalBBpart294 ], [ %162, %originalBB92 ], [ %153, %if.else ], [ -1294543438, %if.end38 ], [ 28922119, %if.then36 ], [ %144, %land.lhs.true34 ], [ %142, %originalBBpart290 ], [ %141, %originalBB88 ], [ %132, %if.then32 ], [ %123, %for.end30 ], [ 379236501, %for.inc28 ], [ -1733686177, %if.end27 ], [ 1604163642, %originalBBpart286 ], [ %121, %originalBB74 ], [ %112, %if.then25 ], [ %103, %if.end21 ], [ -1261858357, %originalBBpart272 ], [ %101, %originalBB67 ], [ %91, %if.then19 ], [ %82, %originalBBpart265 ], [ %81, %originalBB63 ], [ %71, %for.body15 ], [ %62, %originalBBpart261 ], [ %61, %originalBB59 ], [ %52, %for.cond13 ], [ 379236501, %for.body12 ], [ %43, %for.cond10 ], [ 1324618229, %for.end ], [ -1249041447, %for.inc ], [ -1933184345, %if.end ], [ 2134363650, %if.then ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  %0 = select i1 %cmp, i32 637115225, i32 2134363650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -547959791, i32 -1017202362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %10, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2116047583, i32 -1017202362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1974185230, i32 -759865653
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2000946965, i32 1515413020
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %30, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1856913938, i32 1515413020
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -414921487, i32 -759865653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp11, i32 -1683135403, i32 28922119
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1428208331, i32 597608979
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %w.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2034190037, i32 597608979
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2008535821, i32 1885912541
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1158633228, i32 13700236
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %72, %j.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 751270446, i32 13700236
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -161309656, i32 -1261858357
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2024737181, i32 -2030544213
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %92 = add i32 %x.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1891050679, i32 -2030544213
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %102, %j.0
  %103 = select i1 %cmp24, i32 -1175390274, i32 1604163642
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -433769789, i32 -1865693153
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg36 = add i32 %y.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1958318988, i32 -1865693153
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 0
  %123 = select i1 %cmp31, i32 -35028459, i32 1364066636
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1785277508, i32 1713408285
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %x.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -665558254, i32 1713408285
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %142 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1507874443, i32 -899415479
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %y.0, %143
  %144 = select i1 %cmp35, i32 1315462946, i32 -899415479
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 504172225, i32 1445406232
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %x.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -803926821, i32 1445406232
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %163 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1145863560, i32 1674396034
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %cmp41 = icmp eq i32 %y.0, %165
  %166 = select i1 %cmp41, i32 1289512136, i32 1674396034
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1855641556, i32 -1583928334
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 822838403, i32 -1583928334
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %j.0, %186
  %187 = select i1 %cmp49, i32 -1875276418, i32 422054311
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -606136289, i32 -560645135
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 236019153, i32 -560645135
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 @getchar()
  %call54alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
