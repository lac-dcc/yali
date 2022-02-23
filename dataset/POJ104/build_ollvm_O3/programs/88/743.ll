; ModuleID = 'build_ollvm/programs/88/743.ll'
source_filename = "source-C-CXX/88/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %amount.0 = phi i32 [ undef, %entry ], [ %amount.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 548023036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 548023036, label %for.cond
    i32 1389301536, label %originalBB
    i32 1055395531, label %originalBBpart2
    i32 739687577, label %for.body
    i32 176759560, label %land.lhs.true
    i32 -210066278, label %originalBB43
    i32 1326416679, label %originalBBpart245
    i32 434387214, label %if.then
    i32 -705387385, label %originalBB47
    i32 -1618567551, label %originalBBpart249
    i32 181474364, label %if.end
    i32 -60179902, label %for.inc
    i32 1288849706, label %originalBB51
    i32 1175115516, label %originalBBpart253
    i32 733704240, label %for.end
    i32 954631018, label %for.cond7
    i32 -39571267, label %for.body9
    i32 569616437, label %for.cond10
    i32 -645541407, label %originalBB55
    i32 -320763478, label %originalBBpart271
    i32 -2113288371, label %for.body12
    i32 -1293734555, label %if.then16
    i32 1567217581, label %if.end18
    i32 -973991750, label %if.then22
    i32 -1027525525, label %originalBB73
    i32 358234104, label %originalBBpart284
    i32 1911773964, label %if.end24
    i32 -1683645173, label %for.inc25
    i32 775890413, label %for.end27
    i32 -1583353984, label %land.lhs.true29
    i32 -246503272, label %if.then32
    i32 1413218652, label %if.end35
    i32 -235896247, label %for.inc36
    i32 394360714, label %originalBB86
    i32 1640199938, label %originalBBpart290
    i32 -63545535, label %for.end38
    i32 460774488, label %if.then40
    i32 -319876243, label %if.end42
    i32 -1173733099, label %originalBB92
    i32 -1040223444, label %originalBBpart294
    i32 1458918157, label %originalBBalteredBB
    i32 -281389716, label %originalBB43alteredBB
    i32 -1415655233, label %originalBB47alteredBB
    i32 1654937345, label %originalBB51alteredBB
    i32 -68558009, label %originalBB55alteredBB
    i32 749705639, label %originalBB73alteredBB
    i32 -272113743, label %originalBB86alteredBB
    i32 2139057715, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB92, %if.end42, %if.then40, %for.end38, %originalBBpart290, %originalBB86, %for.inc36, %if.end35, %if.then32, %land.lhs.true29, %for.end27, %for.inc25, %if.end24, %originalBBpart284, %originalBB73, %if.then22, %if.end18, %if.then16, %for.body12, %originalBBpart271, %originalBB55, %for.cond10, %for.body9, %for.cond7, %for.end, %originalBBpart253, %originalBB51, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %168, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond10 ], [ 0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %70, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %170, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart290 ], [ %139, %originalBB86 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then22 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then16 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %land.lhs.true ], [ %21, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB92alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBB51alteredBB ], [ %temp.0, %originalBB47alteredBB ], [ %temp.0, %originalBB43alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB92 ], [ %temp.0, %if.end42 ], [ %temp.0, %if.then40 ], [ %temp.0, %for.end38 ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.inc36 ], [ %temp.0, %if.end35 ], [ %temp.0, %if.then32 ], [ %temp.0, %land.lhs.true29 ], [ %temp.0, %for.end27 ], [ %temp.0, %for.inc25 ], [ %temp.0, %if.end24 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB73 ], [ %temp.0, %if.then22 ], [ %temp.0, %if.end18 ], [ %.neg22, %if.then16 ], [ %temp.0, %for.body12 ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB55 ], [ %temp.0, %for.cond10 ], [ 0, %for.body9 ], [ %temp.0, %for.cond7 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart253 ], [ %temp.0, %originalBB51 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart249 ], [ %temp.0, %originalBB47 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart245 ], [ %temp.0, %originalBB43 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %amount.0.be = phi i32 [ %amount.0, %loopEntry ], [ %amount.0, %originalBB92alteredBB ], [ %amount.0, %originalBB86alteredBB ], [ %169, %originalBB73alteredBB ], [ %amount.0, %originalBB55alteredBB ], [ %amount.0, %originalBB51alteredBB ], [ %amount.0, %originalBB47alteredBB ], [ %amount.0, %originalBB43alteredBB ], [ %amount.0, %originalBBalteredBB ], [ %amount.0, %originalBB92 ], [ %amount.0, %if.end42 ], [ %amount.0, %if.then40 ], [ %amount.0, %for.end38 ], [ %amount.0, %originalBBpart290 ], [ %amount.0, %originalBB86 ], [ %amount.0, %for.inc36 ], [ %amount.0, %if.end35 ], [ %amount.0, %if.then32 ], [ %amount.0, %land.lhs.true29 ], [ %amount.0, %for.end27 ], [ %amount.0, %for.inc25 ], [ %amount.0, %if.end24 ], [ %amount.0, %originalBBpart284 ], [ %115, %originalBB73 ], [ %amount.0, %if.then22 ], [ %amount.0, %if.end18 ], [ %amount.0, %if.then16 ], [ %amount.0, %for.body12 ], [ %amount.0, %originalBBpart271 ], [ %amount.0, %originalBB55 ], [ %amount.0, %for.cond10 ], [ 0, %for.body9 ], [ %amount.0, %for.cond7 ], [ %amount.0, %for.end ], [ %amount.0, %originalBBpart253 ], [ %amount.0, %originalBB51 ], [ %amount.0, %for.inc ], [ %amount.0, %if.end ], [ %amount.0, %originalBBpart249 ], [ %amount.0, %originalBB47 ], [ %amount.0, %if.then ], [ %amount.0, %originalBBpart245 ], [ %amount.0, %originalBB43 ], [ %amount.0, %land.lhs.true ], [ %amount.0, %for.body ], [ %amount.0, %originalBBpart2 ], [ %amount.0, %originalBB ], [ %amount.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB92 ], [ %f.0, %if.end42 ], [ %f.0, %if.then40 ], [ %f.0, %for.end38 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB86 ], [ %f.0, %for.inc36 ], [ %f.0, %if.end35 ], [ %129, %if.then32 ], [ %f.0, %land.lhs.true29 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %if.end24 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB73 ], [ %f.0, %if.then22 ], [ %f.0, %if.end18 ], [ %f.0, %if.then16 ], [ %f.0, %for.body12 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB55 ], [ %f.0, %for.cond10 ], [ %f.0, %for.body9 ], [ %f.0, %for.cond7 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173733099, %originalBB92alteredBB ], [ 394360714, %originalBB86alteredBB ], [ -1027525525, %originalBB73alteredBB ], [ -645541407, %originalBB55alteredBB ], [ 1288849706, %originalBB51alteredBB ], [ -705387385, %originalBB47alteredBB ], [ -210066278, %originalBB43alteredBB ], [ 1389301536, %originalBBalteredBB ], [ %167, %originalBB92 ], [ %158, %if.end42 ], [ -319876243, %if.then40 ], [ %149, %for.end38 ], [ 954631018, %originalBBpart290 ], [ %148, %originalBB86 ], [ %138, %for.inc36 ], [ -235896247, %if.end35 ], [ 1413218652, %if.then32 ], [ %128, %land.lhs.true29 ], [ %125, %for.end27 ], [ 569616437, %for.inc25 ], [ -1683645173, %if.end24 ], [ 1911773964, %originalBBpart284 ], [ %124, %originalBB73 ], [ %114, %if.then22 ], [ %105, %if.end18 ], [ 1567217581, %if.then16 ], [ %103, %for.body12 ], [ %101, %originalBBpart271 ], [ %100, %originalBB55 ], [ %90, %for.cond10 ], [ 569616437, %for.body9 ], [ %81, %for.cond7 ], [ 954631018, %for.end ], [ 548023036, %originalBBpart253 ], [ %79, %originalBB51 ], [ %69, %for.inc ], [ -60179902, %if.end ], [ 733704240, %originalBBpart249 ], [ %60, %originalBB47 ], [ %51, %if.then ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1389301536, i32 1458918157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 19000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1055395531, i32 1458918157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 739687577, i32 733704240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e)
  %19 = load i32, i32* %d, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %19, i32* %arrayidx, align 4
  %20 = load i32, i32* %e, align 4
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx3, align 4
  %21 = add i32 %sum.0, 1
  %cmp4 = icmp eq i32 %19, 0
  %22 = select i1 %cmp4, i32 176759560, i32 181474364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -210066278, i32 -281389716
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %32 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %32, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1326416679, i32 -281389716
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 434387214, i32 181474364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -705387385, i32 -1415655233
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1618567551, i32 -1415655233
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1288849706, i32 1654937345
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1175115516, i32 1654937345
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp8, i32 -39571267, i32 -63545535
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -645541407, i32 -68558009
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %91 = add i32 %sum.0, -1
  %cmp11 = icmp slt i32 %i.0, %91
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -320763478, i32 -68558009
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %101 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2113288371, i32 775890413
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %102 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %j.0, %102
  %103 = select i1 %cmp15, i32 -1293734555, i32 1567217581
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg22 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %j.0, %104
  %105 = select i1 %cmp21, i32 -973991750, i32 1911773964
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1027525525, i32 749705639
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %115 = add i32 %amount.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 358234104, i32 749705639
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %temp.0, 0
  %125 = select i1 %cmp28, i32 -1583353984, i32 1413218652
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %cmp31 = icmp eq i32 %amount.0, %127
  %128 = select i1 %cmp31, i32 -246503272, i32 1413218652
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %129 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 394360714, i32 -272113743
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1640199938, i32 -272113743
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %f.0, 0
  %149 = select i1 %cmp39, i32 460774488, i32 -319876243
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1173733099, i32 2139057715
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1040223444, i32 2139057715
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %amount.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
