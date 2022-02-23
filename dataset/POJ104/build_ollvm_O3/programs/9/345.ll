; ModuleID = 'build_ollvm/programs/9/345.ll'
source_filename = "source-C-CXX/9/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [32 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %array = alloca [32 x i32], align 16
  %d = alloca [32 x i32], align 16
  %0 = bitcast [32 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %0, i8* noundef nonnull align 16 dereferenceable(128) bitcast ([32 x i32]* @main.d to i8*), i64 128, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dmax.0 = phi i32 [ undef, %entry ], [ %dmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 752941016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 752941016, label %for.cond
    i32 1851877798, label %originalBB
    i32 1834669134, label %originalBBpart2
    i32 917179250, label %for.body
    i32 125859565, label %for.inc
    i32 -857725888, label %for.end
    i32 -1567057683, label %for.cond5
    i32 -256559041, label %originalBB46
    i32 389482658, label %originalBBpart248
    i32 496035301, label %for.body7
    i32 -462290794, label %originalBB50
    i32 1724104295, label %originalBBpart255
    i32 -702130659, label %for.cond8
    i32 -1823962377, label %for.body10
    i32 517120656, label %land.lhs.true
    i32 1606691406, label %originalBB57
    i32 -1379676925, label %originalBBpart261
    i32 -1139854300, label %if.then
    i32 -503050028, label %if.end
    i32 -869013347, label %originalBB63
    i32 2119708361, label %originalBBpart265
    i32 -702465537, label %for.inc27
    i32 -1134655752, label %for.end29
    i32 -1458858498, label %originalBB67
    i32 -408462207, label %originalBBpart269
    i32 -1886048545, label %for.inc30
    i32 1551703078, label %originalBB71
    i32 -1664891634, label %originalBBpart275
    i32 -663101803, label %for.end31
    i32 -560575027, label %for.cond32
    i32 156849500, label %for.body34
    i32 935031405, label %if.then38
    i32 890378521, label %originalBB77
    i32 -615130758, label %originalBBpart279
    i32 -304867995, label %if.end41
    i32 -921646752, label %originalBB81
    i32 681423503, label %originalBBpart283
    i32 -673048152, label %for.inc42
    i32 -2011498024, label %originalBB85
    i32 150781496, label %originalBBpart291
    i32 2134854371, label %for.end44
    i32 -150597046, label %originalBB93
    i32 1411239338, label %originalBBpart295
    i32 -876763132, label %originalBBalteredBB
    i32 -685320346, label %originalBB46alteredBB
    i32 -1266609483, label %originalBB50alteredBB
    i32 739993991, label %originalBB57alteredBB
    i32 850822376, label %originalBB63alteredBB
    i32 958311919, label %originalBB67alteredBB
    i32 1039116277, label %originalBB71alteredBB
    i32 -1598567078, label %originalBB77alteredBB
    i32 -1975995828, label %originalBB81alteredBB
    i32 908450578, label %originalBB85alteredBB
    i32 1069393760, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB93, %for.end44, %originalBBpart291, %originalBB85, %for.inc42, %originalBBpart283, %originalBB81, %if.end41, %originalBBpart279, %originalBB77, %if.then38, %for.body34, %for.cond32, %for.end31, %originalBBpart275, %originalBB71, %for.inc30, %originalBBpart269, %originalBB67, %for.end29, %for.inc27, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB57, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart255, %originalBB50, %for.body7, %originalBBpart248, %originalBB46, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %226, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart291 ], [ %.neg27, %originalBB85 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart275 ], [ %137, %originalBB71 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond5 ], [ %24, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %224, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end29 ], [ %109, %for.inc27 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB57 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart255 ], [ %53, %originalBB50 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %dmax.0.be = phi i32 [ %dmax.0, %loopEntry ], [ %dmax.0, %originalBB93alteredBB ], [ %dmax.0, %originalBB85alteredBB ], [ %dmax.0, %originalBB81alteredBB ], [ %225, %originalBB77alteredBB ], [ %dmax.0, %originalBB71alteredBB ], [ %dmax.0, %originalBB67alteredBB ], [ %dmax.0, %originalBB63alteredBB ], [ %dmax.0, %originalBB57alteredBB ], [ %dmax.0, %originalBB50alteredBB ], [ %dmax.0, %originalBB46alteredBB ], [ %dmax.0, %originalBBalteredBB ], [ %dmax.0, %originalBB93 ], [ %dmax.0, %for.end44 ], [ %dmax.0, %originalBBpart291 ], [ %dmax.0, %originalBB85 ], [ %dmax.0, %for.inc42 ], [ %dmax.0, %originalBBpart283 ], [ %dmax.0, %originalBB81 ], [ %dmax.0, %if.end41 ], [ %dmax.0, %originalBBpart279 ], [ %160, %originalBB77 ], [ %dmax.0, %if.then38 ], [ %dmax.0, %for.body34 ], [ %dmax.0, %for.cond32 ], [ 0, %for.end31 ], [ %dmax.0, %originalBBpart275 ], [ %dmax.0, %originalBB71 ], [ %dmax.0, %for.inc30 ], [ %dmax.0, %originalBBpart269 ], [ %dmax.0, %originalBB67 ], [ %dmax.0, %for.end29 ], [ %dmax.0, %for.inc27 ], [ %dmax.0, %originalBBpart265 ], [ %dmax.0, %originalBB63 ], [ %dmax.0, %if.end ], [ %dmax.0, %if.then ], [ %dmax.0, %originalBBpart261 ], [ %dmax.0, %originalBB57 ], [ %dmax.0, %land.lhs.true ], [ %dmax.0, %for.body10 ], [ %dmax.0, %for.cond8 ], [ %dmax.0, %originalBBpart255 ], [ %dmax.0, %originalBB50 ], [ %dmax.0, %for.body7 ], [ %dmax.0, %originalBBpart248 ], [ %dmax.0, %originalBB46 ], [ %dmax.0, %for.cond5 ], [ %dmax.0, %for.end ], [ %dmax.0, %for.inc ], [ %dmax.0, %for.body ], [ %dmax.0, %originalBBpart2 ], [ %dmax.0, %originalBB ], [ %dmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150597046, %originalBB93alteredBB ], [ -2011498024, %originalBB85alteredBB ], [ -921646752, %originalBB81alteredBB ], [ 890378521, %originalBB77alteredBB ], [ 1551703078, %originalBB71alteredBB ], [ -1458858498, %originalBB67alteredBB ], [ -869013347, %originalBB63alteredBB ], [ 1606691406, %originalBB57alteredBB ], [ -462290794, %originalBB50alteredBB ], [ -256559041, %originalBB46alteredBB ], [ 1851877798, %originalBBalteredBB ], [ %223, %originalBB93 ], [ %214, %for.end44 ], [ -560575027, %originalBBpart291 ], [ %205, %originalBB85 ], [ %196, %for.inc42 ], [ -673048152, %originalBBpart283 ], [ %187, %originalBB81 ], [ %178, %if.end41 ], [ -304867995, %originalBBpart279 ], [ %169, %originalBB77 ], [ %159, %if.then38 ], [ %150, %for.body34 ], [ %148, %for.cond32 ], [ -560575027, %for.end31 ], [ -1567057683, %originalBBpart275 ], [ %146, %originalBB71 ], [ %136, %for.inc30 ], [ -1886048545, %originalBBpart269 ], [ %127, %originalBB67 ], [ %118, %for.end29 ], [ -702130659, %for.inc27 ], [ -702465537, %originalBBpart265 ], [ %108, %originalBB63 ], [ %99, %if.end ], [ -503050028, %if.then ], [ %88, %originalBBpart261 ], [ %87, %originalBB57 ], [ %76, %land.lhs.true ], [ %67, %for.body10 ], [ %64, %for.cond8 ], [ -702130659, %originalBBpart255 ], [ %62, %originalBB50 ], [ %52, %for.body7 ], [ %43, %originalBBpart248 ], [ %42, %originalBB46 ], [ %33, %for.cond5 ], [ -1567057683, %for.end ], [ 752941016, %for.inc ], [ 125859565, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1851877798, i32 -876763132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1834669134, i32 -876763132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 917179250, i32 -857725888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %24 = add i32 %22, -2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -256559041, i32 -685320346
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 389482658, i32 -685320346
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 496035301, i32 -663101803
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -462290794, i32 -1266609483
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1724104295, i32 -1266609483
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp9, i32 -1823962377, i32 -1134655752
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp15.not, i32 -503050028, i32 517120656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1606691406, i32 739993991
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %.neg28 = add i32 %78, 1
  %cmp21 = icmp slt i32 %77, %.neg28
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1379676925, i32 739993991
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %88 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1139854300, i32 -503050028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %90 = add i32 %89, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom25
  store i32 %90, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -869013347, i32 850822376
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2119708361, i32 850822376
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1458858498, i32 958311919
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -408462207, i32 958311919
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1551703078, i32 1039116277
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1664891634, i32 1039116277
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp33, i32 156849500, i32 2134854371
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %149, %dmax.0
  %150 = select i1 %cmp37, i32 935031405, i32 -304867995
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 890378521, i32 -1598567078
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom39
  %160 = load i32, i32* %arrayidx40, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -615130758, i32 -1598567078
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -921646752, i32 -1975995828
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 681423503, i32 -1975995828
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2011498024, i32 908450578
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 150781496, i32 908450578
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -150597046, i32 1069393760
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %dmax.0)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1411239338, i32 1069393760
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom39alteredBB
  %225 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %dmax.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
