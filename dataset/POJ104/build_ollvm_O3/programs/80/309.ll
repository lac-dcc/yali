; ModuleID = 'build_ollvm/programs/80/309.ll'
source_filename = "source-C-CXX/80/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 643383654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 643383654, label %for.cond
    i32 325755678, label %for.body
    i32 1649570637, label %for.cond1
    i32 -1364468610, label %originalBB
    i32 -1600496043, label %originalBBpart2
    i32 -1548301025, label %for.body3
    i32 62459096, label %originalBB61
    i32 336575685, label %originalBBpart263
    i32 -1839408429, label %for.inc
    i32 1633014203, label %originalBB65
    i32 5325302, label %originalBBpart267
    i32 573054290, label %for.end
    i32 -321077589, label %for.inc6
    i32 -474474362, label %for.end8
    i32 -384760060, label %land.lhs.true
    i32 -329169190, label %land.lhs.true12
    i32 129814139, label %land.lhs.true14
    i32 -594944071, label %originalBB69
    i32 -883359047, label %originalBBpart271
    i32 1490186893, label %if.then
    i32 -46240926, label %for.cond16
    i32 1591592824, label %for.body18
    i32 1061123319, label %originalBB73
    i32 -94951734, label %originalBBpart275
    i32 143046362, label %for.inc35
    i32 -77211502, label %originalBB77
    i32 625562677, label %originalBBpart291
    i32 1104149712, label %for.end37
    i32 -477965983, label %for.cond38
    i32 2123996988, label %originalBB93
    i32 -1777152660, label %originalBBpart295
    i32 742400040, label %for.body40
    i32 -475541038, label %for.cond41
    i32 1924671140, label %for.body43
    i32 1574310184, label %if.then50
    i32 262283663, label %if.end
    i32 -1044140651, label %for.inc52
    i32 1235251841, label %originalBB97
    i32 606863048, label %originalBBpart2102
    i32 -314077910, label %for.end54
    i32 -1744561820, label %for.inc56
    i32 1026168806, label %for.end58
    i32 1064807803, label %if.else
    i32 -348481358, label %originalBB104
    i32 1633258760, label %originalBBpart2106
    i32 -741076846, label %if.end60
    i32 -211354647, label %originalBBalteredBB
    i32 -772458332, label %originalBB61alteredBB
    i32 -1936269177, label %originalBB65alteredBB
    i32 -184484712, label %originalBB69alteredBB
    i32 -1832783158, label %originalBB73alteredBB
    i32 -914804030, label %originalBB77alteredBB
    i32 819894295, label %originalBB93alteredBB
    i32 -1675038695, label %originalBB97alteredBB
    i32 287535172, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.else, %for.end58, %for.inc56, %for.end54, %originalBBpart2102, %originalBB97, %for.inc52, %if.end, %if.then50, %for.body43, %for.cond41, %for.body40, %originalBBpart295, %originalBB93, %for.cond38, %for.end37, %originalBBpart291, %originalBB77, %for.inc35, %originalBBpart275, %originalBB73, %for.body18, %for.cond16, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart267, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %190, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %for.end58 ], [ %.neg31, %for.inc56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart291 ], [ %116, %originalBB77 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %185, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2102 ], [ %157, %originalBB97 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %47, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -348481358, %originalBB104alteredBB ], [ 1235251841, %originalBB97alteredBB ], [ 2123996988, %originalBB93alteredBB ], [ -77211502, %originalBB77alteredBB ], [ 1061123319, %originalBB73alteredBB ], [ -594944071, %originalBB69alteredBB ], [ 1633014203, %originalBB65alteredBB ], [ 62459096, %originalBB61alteredBB ], [ -1364468610, %originalBBalteredBB ], [ -741076846, %originalBBpart2106 ], [ %184, %originalBB104 ], [ %175, %if.else ], [ -741076846, %for.end58 ], [ -477965983, %for.inc56 ], [ -1744561820, %for.end54 ], [ -475541038, %originalBBpart2102 ], [ %166, %originalBB97 ], [ %156, %for.inc52 ], [ -1044140651, %if.end ], [ 262283663, %if.then50 ], [ %147, %for.body43 ], [ %145, %for.cond41 ], [ -475541038, %for.body40 ], [ %144, %originalBBpart295 ], [ %143, %originalBB93 ], [ %134, %for.cond38 ], [ -477965983, %for.end37 ], [ -46240926, %originalBBpart291 ], [ %125, %originalBB77 ], [ %115, %for.inc35 ], [ 143046362, %originalBBpart275 ], [ %106, %originalBB73 ], [ %93, %for.body18 ], [ %84, %for.cond16 ], [ -46240926, %if.then ], [ %83, %originalBBpart271 ], [ %82, %originalBB69 ], [ %72, %land.lhs.true14 ], [ %63, %land.lhs.true12 ], [ %61, %land.lhs.true ], [ %59, %for.end8 ], [ 643383654, %for.inc6 ], [ -321077589, %for.end ], [ 1649570637, %originalBBpart267 ], [ %56, %originalBB65 ], [ %46, %for.inc ], [ -1839408429, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1649570637, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 325755678, i32 -474474362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1364468610, i32 -211354647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1600496043, i32 -211354647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1548301025, i32 573054290
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 62459096, i32 -772458332
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 336575685, i32 -772458332
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1633014203, i32 -1936269177
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 5325302, i32 -1936269177
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %58, -1
  %59 = select i1 %cmp10, i32 -384760060, i32 1064807803
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %60, 5
  %61 = select i1 %cmp11, i32 -329169190, i32 1064807803
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %62, -1
  %63 = select i1 %cmp13, i32 129814139, i32 1064807803
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -594944071, i32 -184484712
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %73, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -883359047, i32 -184484712
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1490186893, i32 1064807803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 5
  %84 = select i1 %cmp17, i32 1591592824, i32 1104149712
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1061123319, i32 -1832783158
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %94 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %96 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %97 = load i32, i32* %arrayidx26, align 4
  store i32 %97, i32* %arrayidx22, align 4
  store i32 %95, i32* %arrayidx26, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -94951734, i32 -1832783158
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -77211502, i32 -914804030
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 625562677, i32 -914804030
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2123996988, i32 819894295
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1777152660, i32 819894295
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %144 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 742400040, i32 1026168806
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 5
  %145 = select i1 %cmp42, i32 1924671140, i32 -314077910
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  %cmp49 = icmp slt i32 %j.0, 4
  %147 = select i1 %cmp49, i32 1574310184, i32 262283663
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1235251841, i32 -1675038695
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 606863048, i32 -1675038695
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -348481358, i32 287535172
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1633258760, i32 287535172
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %186 to i64
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %187 = load i32, i32* %arrayidx22alteredBB, align 4
  %188 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %188 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom21alteredBB
  %189 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %189, i32* %arrayidx22alteredBB, align 4
  store i32 %187, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
