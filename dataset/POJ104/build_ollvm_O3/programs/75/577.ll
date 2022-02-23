; ModuleID = 'build_ollvm/programs/75/577.ll'
source_filename = "source-C-CXX/75/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %sz2 = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1167589728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1167589728, label %for.cond
    i32 305362026, label %originalBB
    i32 1565177883, label %originalBBpart2
    i32 668479222, label %for.body
    i32 -1005885513, label %for.end
    i32 39747286, label %originalBB86
    i32 -106826439, label %originalBBpart288
    i32 -482831095, label %for.cond5
    i32 -964767374, label %for.body8
    i32 1572400794, label %for.inc
    i32 -162242337, label %for.end13
    i32 472849886, label %originalBB90
    i32 1645468969, label %originalBBpart292
    i32 124032725, label %for.cond14
    i32 926527345, label %originalBB94
    i32 -2055906146, label %originalBBpart2111
    i32 255908880, label %for.body17
    i32 793089577, label %for.cond18
    i32 712579342, label %for.body21
    i32 -1726126825, label %if.then
    i32 -2327909, label %if.end
    i32 -1670846095, label %for.inc38
    i32 -1436100231, label %for.end40
    i32 1330244356, label %for.inc41
    i32 392621761, label %for.end43
    i32 315571307, label %for.cond49
    i32 945937787, label %for.body51
    i32 1625080415, label %for.cond52
    i32 1144335624, label %originalBB113
    i32 1221195183, label %originalBBpart2124
    i32 -214594230, label %for.body55
    i32 2126896532, label %originalBB126
    i32 1640502068, label %originalBBpart2128
    i32 355315252, label %land.lhs.true
    i32 1929631007, label %if.then63
    i32 -494893352, label %if.end67
    i32 897170592, label %for.end69
    i32 -504688044, label %for.inc70
    i32 -553438464, label %for.end72
    i32 1088689634, label %if.then74
    i32 -737163678, label %if.else
    i32 50970298, label %originalBB130
    i32 -1229830211, label %originalBBpart2132
    i32 1091467820, label %if.end82
    i32 -292640001, label %originalBBalteredBB
    i32 902086984, label %originalBB86alteredBB
    i32 -599170483, label %originalBB90alteredBB
    i32 -459610406, label %originalBB94alteredBB
    i32 -1392795849, label %originalBB113alteredBB
    i32 -1378702480, label %originalBB126alteredBB
    i32 -1497462399, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.else, %if.then74, %for.end72, %for.inc70, %for.end69, %if.end67, %if.then63, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body55, %originalBBpart2124, %originalBB113, %for.cond52, %for.body51, %for.cond49, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body21, %for.cond18, %for.body17, %originalBBpart2111, %originalBB94, %for.cond14, %originalBBpart292, %originalBB90, %for.end13, %for.inc, %for.body8, %for.cond5, %originalBBpart288, %originalBB86, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.else ], [ %a.0, %if.then74 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %for.end69 ], [ %a.0, %if.end67 ], [ %142, %if.then63 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body55 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB113 ], [ %a.0, %for.cond52 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond49 ], [ %92, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.else ], [ %b.0, %if.then74 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %for.end69 ], [ %b.0, %if.end67 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond52 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond49 ], [ %95, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %if.then74 ], [ %k.0, %for.end72 ], [ %144, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %if.end67 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ 0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %91, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %143, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond52 ], [ 0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end13 ], [ %43, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end ], [ %21, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 50970298, %originalBB130alteredBB ], [ 2126896532, %originalBB126alteredBB ], [ 1144335624, %originalBB113alteredBB ], [ 926527345, %originalBB94alteredBB ], [ 472849886, %originalBB90alteredBB ], [ 39747286, %originalBB86alteredBB ], [ 305362026, %originalBBalteredBB ], [ 1091467820, %originalBBpart2132 ], [ %167, %originalBB130 ], [ %158, %if.else ], [ 1091467820, %if.then74 ], [ %145, %for.end72 ], [ 315571307, %for.inc70 ], [ -504688044, %for.end69 ], [ 1625080415, %if.end67 ], [ -494893352, %if.then63 ], [ %140, %land.lhs.true ], [ %137, %originalBBpart2128 ], [ %136, %originalBB126 ], [ %126, %for.body55 ], [ %117, %originalBBpart2124 ], [ %116, %originalBB113 ], [ %106, %for.cond52 ], [ 1625080415, %for.body51 ], [ %97, %for.cond49 ], [ 315571307, %for.end43 ], [ 124032725, %for.inc41 ], [ 1330244356, %for.end40 ], [ 793089577, %for.inc38 ], [ -1670846095, %if.end ], [ -2327909, %if.then ], [ %87, %for.body21 ], [ %84, %for.cond18 ], [ 793089577, %for.body17 ], [ %81, %originalBBpart2111 ], [ %80, %originalBB94 ], [ %70, %for.cond14 ], [ 124032725, %originalBBpart292 ], [ %61, %originalBB90 ], [ %52, %for.end13 ], [ -482831095, %for.inc ], [ 1572400794, %for.body8 ], [ %41, %for.cond5 ], [ -482831095, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %for.end ], [ 1167589728, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 305362026, i32 -292640001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %9, 1
  %cmp = icmp slt i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1565177883, i32 -292640001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 668479222, i32 -1005885513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %20 = add i32 %i.0, 1
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %21 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 39747286, i32 902086984
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -106826439, i32 902086984
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %mul6 = shl nsw i32 %40, 1
  %cmp7 = icmp slt i32 %i.0, %mul6
  %41 = select i1 %cmp7, i32 -964767374, i32 -162242337
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom9
  store i32 %42, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 472849886, i32 -599170483
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1645468969, i32 -599170483
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 926527345, i32 -459610406
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %mul15 = shl nsw i32 %71, 1
  %cmp16 = icmp slt i32 %i.0, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2055906146, i32 -459610406
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 255908880, i32 392621761
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %mul19 = shl nsw i32 %82, 1
  %83 = add i32 %mul19, -1
  %cmp20 = icmp slt i32 %k.0, %83
  %84 = select i1 %cmp20, i32 712579342, i32 -1436100231
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %.neg32 = add i32 %k.0, 1
  %idxprom25 = sext i32 %.neg32 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp27, i32 -1726126825, i32 -2327909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %89 = add i32 %k.0, 1
  %idxprom31 = sext i32 %89 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  store i32 %90, i32* %arrayidx29, align 4
  store i32 %88, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx75, align 16
  %93 = load i32, i32* %n, align 4
  %mul45 = shl nsw i32 %93, 1
  %94 = add i32 %mul45, -1
  %idxprom47 = sext i32 %94 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom47
  %95 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %k.0, %96
  %97 = select i1 %cmp50, i32 945937787, i32 -553438464
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1144335624, i32 -1392795849
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %mul53 = shl nsw i32 %107, 1
  %cmp54 = icmp slt i32 %i.0, %mul53
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1221195183, i32 -1392795849
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %117 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -214594230, i32 897170592
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2126896532, i32 -1378702480
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom56
  %127 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %127, %a.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1640502068, i32 -1378702480
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %137 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 355315252, i32 -494893352
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom60 = sext i32 %138 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom60
  %139 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %139, %a.0
  %140 = select i1 %cmp62.not, i32 -494893352, i32 1929631007
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom65 = sext i32 %141 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom65
  %142 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %143 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %a.0, %b.0
  %145 = select i1 %cmp73, i32 1088689634, i32 -737163678
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx75, align 16
  %147 = load i32, i32* %n, align 4
  %mul76 = shl nsw i32 %147, 1
  %148 = add i32 %mul76, -1
  %idxprom78 = sext i32 %148 to i64
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom78
  %149 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %149)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 50970298, i32 -1497462399
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1229830211, i32 -1497462399
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
