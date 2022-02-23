; ModuleID = 'build_ollvm/programs/84/393.ll'
source_filename = "source-C-CXX/84/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [100 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i8 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2142266258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142266258, label %for.cond
    i32 -2001846923, label %originalBB
    i32 -1454315261, label %originalBBpart2
    i32 63161362, label %for.body
    i32 1821622421, label %originalBB84
    i32 -1714855622, label %originalBBpart286
    i32 1225971340, label %for.inc
    i32 230451584, label %originalBB88
    i32 1828622935, label %originalBBpart297
    i32 206816709, label %for.end
    i32 -143659468, label %for.cond5
    i32 300586712, label %originalBB99
    i32 1989439991, label %originalBBpart2101
    i32 832658725, label %for.body7
    i32 1483400178, label %originalBB103
    i32 -1910864590, label %originalBBpart2105
    i32 1151051975, label %land.lhs.true
    i32 1868647872, label %originalBB107
    i32 -1651666320, label %originalBBpart2109
    i32 -1175795134, label %lor.lhs.false
    i32 752749771, label %land.lhs.true19
    i32 1919150009, label %lor.lhs.false23
    i32 -761713131, label %originalBB111
    i32 1089270920, label %originalBBpart2113
    i32 -919503020, label %if.then
    i32 731716047, label %if.else
    i32 -54843951, label %if.end
    i32 -1885132999, label %while.cond
    i32 -492085589, label %while.body
    i32 -1466760170, label %land.lhs.true42
    i32 -595602606, label %lor.lhs.false46
    i32 618979965, label %originalBB115
    i32 -1572298981, label %originalBBpart2117
    i32 739156177, label %land.lhs.true50
    i32 1454599744, label %lor.lhs.false54
    i32 -1259855523, label %originalBB119
    i32 1050693365, label %originalBBpart2121
    i32 1684678043, label %lor.lhs.false58
    i32 -1102534948, label %land.lhs.true62
    i32 -247186315, label %if.then66
    i32 1319343940, label %if.else67
    i32 -1389187143, label %if.end69
    i32 1730486091, label %while.end
    i32 1263772727, label %originalBB123
    i32 734123475, label %originalBBpart2125
    i32 -541345510, label %if.then78
    i32 889958595, label %if.end80
    i32 -2030494285, label %for.inc81
    i32 -1300921334, label %for.end83
    i32 1003881829, label %originalBBalteredBB
    i32 -1555148530, label %originalBB84alteredBB
    i32 -577605824, label %originalBB88alteredBB
    i32 -842193582, label %originalBB99alteredBB
    i32 -1580398025, label %originalBB103alteredBB
    i32 107959209, label %originalBB107alteredBB
    i32 -865515368, label %originalBB111alteredBB
    i32 1596359119, label %originalBB115alteredBB
    i32 -378664869, label %originalBB119alteredBB
    i32 -1595980322, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then78, %originalBBpart2125, %originalBB123, %while.end, %if.end69, %if.else67, %if.then66, %land.lhs.true62, %lor.lhs.false58, %originalBBpart2121, %originalBB119, %lor.lhs.false54, %land.lhs.true50, %originalBBpart2117, %originalBB115, %lor.lhs.false46, %land.lhs.true42, %while.body, %while.cond, %if.end, %if.else, %if.then, %originalBBpart2113, %originalBB111, %lor.lhs.false23, %land.lhs.true19, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body7, %originalBBpart2101, %originalBB99, %for.cond5, %for.end, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %tmp.0.be = phi i8 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB123alteredBB ], [ %tmp.0, %originalBB119alteredBB ], [ %tmp.0, %originalBB115alteredBB ], [ %tmp.0, %originalBB111alteredBB ], [ %tmp.0, %originalBB107alteredBB ], [ %206, %originalBB103alteredBB ], [ %tmp.0, %originalBB99alteredBB ], [ %tmp.0, %originalBB88alteredBB ], [ %tmp.0, %originalBB84alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc81 ], [ %tmp.0, %if.end80 ], [ %tmp.0, %if.then78 ], [ %tmp.0, %originalBBpart2125 ], [ %tmp.0, %originalBB123 ], [ %tmp.0, %while.end ], [ %tmp.0, %if.end69 ], [ %tmp.0, %if.else67 ], [ %tmp.0, %if.then66 ], [ %tmp.0, %land.lhs.true62 ], [ %tmp.0, %lor.lhs.false58 ], [ %tmp.0, %originalBBpart2121 ], [ %tmp.0, %originalBB119 ], [ %tmp.0, %lor.lhs.false54 ], [ %tmp.0, %land.lhs.true50 ], [ %tmp.0, %originalBBpart2117 ], [ %tmp.0, %originalBB115 ], [ %tmp.0, %lor.lhs.false46 ], [ %tmp.0, %land.lhs.true42 ], [ %139, %while.body ], [ %tmp.0, %while.cond ], [ %tmp.0, %if.end ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart2113 ], [ %tmp.0, %originalBB111 ], [ %tmp.0, %lor.lhs.false23 ], [ %tmp.0, %land.lhs.true19 ], [ %tmp.0, %lor.lhs.false ], [ %tmp.0, %originalBBpart2109 ], [ %tmp.0, %originalBB107 ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %originalBBpart2105 ], [ %86, %originalBB103 ], [ %tmp.0, %for.body7 ], [ %tmp.0, %originalBBpart2101 ], [ %tmp.0, %originalBB99 ], [ %tmp.0, %for.cond5 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart297 ], [ %tmp.0, %originalBB88 ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart286 ], [ %tmp.0, %originalBB84 ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %205, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %204, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %while.end ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart297 ], [ %47, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %while.end ], [ %183, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 1, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1263772727, %originalBB123alteredBB ], [ -1259855523, %originalBB119alteredBB ], [ 618979965, %originalBB115alteredBB ], [ -761713131, %originalBB111alteredBB ], [ 1868647872, %originalBB107alteredBB ], [ 1483400178, %originalBB103alteredBB ], [ 300586712, %originalBB99alteredBB ], [ 230451584, %originalBB88alteredBB ], [ 1821622421, %originalBB84alteredBB ], [ -2001846923, %originalBBalteredBB ], [ -143659468, %for.inc81 ], [ -2030494285, %if.end80 ], [ 889958595, %if.then78 ], [ %203, %originalBBpart2125 ], [ %202, %originalBB123 ], [ %192, %while.end ], [ -1885132999, %if.end69 ], [ 1730486091, %if.else67 ], [ -1389187143, %if.then66 ], [ %182, %land.lhs.true62 ], [ %181, %lor.lhs.false58 ], [ %180, %originalBBpart2121 ], [ %179, %originalBB119 ], [ %170, %lor.lhs.false54 ], [ %161, %land.lhs.true50 ], [ %160, %originalBBpart2117 ], [ %159, %originalBB115 ], [ %150, %lor.lhs.false46 ], [ %141, %land.lhs.true42 ], [ %140, %while.body ], [ %138, %while.cond ], [ -1885132999, %if.end ], [ -2030494285, %if.else ], [ -54843951, %if.then ], [ %136, %originalBBpart2113 ], [ %135, %originalBB111 ], [ %126, %lor.lhs.false23 ], [ %117, %land.lhs.true19 ], [ %116, %lor.lhs.false ], [ %115, %originalBBpart2109 ], [ %114, %originalBB107 ], [ %105, %land.lhs.true ], [ %96, %originalBBpart2105 ], [ %95, %originalBB103 ], [ %85, %for.body7 ], [ %76, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %65, %for.cond5 ], [ -143659468, %for.end ], [ -2142266258, %originalBBpart297 ], [ %56, %originalBB88 ], [ %46, %for.inc ], [ 1225971340, %originalBBpart286 ], [ %37, %originalBB84 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2001846923, i32 1003881829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1454315261, i32 1003881829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 63161362, i32 206816709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1821622421, i32 -1555148530
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1714855622, i32 -1555148530
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 230451584, i32 -577605824
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1828622935, i32 -577605824
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 300586712, i32 -842193582
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %66
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1989439991, i32 -842193582
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 832658725, i32 -1300921334
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1483400178, i32 -1580398025
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom8, i64 0
  %86 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp sgt i8 %86, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1910864590, i32 -1580398025
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1151051975, i32 -1175795134
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1868647872, i32 107959209
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i8 %tmp.0, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1651666320, i32 107959209
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %115 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -919503020, i32 -1175795134
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i8 %tmp.0, 96
  %116 = select i1 %cmp17, i32 752749771, i32 1919150009
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp21 = icmp slt i8 %tmp.0, 123
  %117 = select i1 %cmp21, i32 -919503020, i32 1919150009
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -761713131, i32 -865515368
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i8 %tmp.0, 95
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1089270920, i32 -865515368
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %136 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -919503020, i32 731716047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom28, i64 %idxprom30
  %137 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %137, 0
  %138 = select i1 %cmp33.not, i32 1730486091, i32 -492085589
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom35, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %139, 64
  %140 = select i1 %cmp40, i32 -1466760170, i32 -595602606
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i8 %tmp.0, 91
  %141 = select i1 %cmp44, i32 -247186315, i32 -595602606
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 618979965, i32 1596359119
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i8 %tmp.0, 96
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1572298981, i32 1596359119
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %160 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 739156177, i32 1454599744
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp52 = icmp slt i8 %tmp.0, 123
  %161 = select i1 %cmp52, i32 -247186315, i32 1454599744
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1259855523, i32 -378664869
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i8 %tmp.0, 95
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1050693365, i32 -378664869
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %180 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -247186315, i32 1684678043
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i8 %tmp.0, 47
  %181 = select i1 %cmp60, i32 -1102534948, i32 1319343940
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp64 = icmp slt i8 %tmp.0, 58
  %182 = select i1 %cmp64, i32 -247186315, i32 1319343940
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1263772727, i32 -1595980322
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom71, i64 %idxprom73
  %193 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %193, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 734123475, i32 -1595980322
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %203 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -541345510, i32 889958595
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom8alteredBB, i64 0
  %206 = load i8, i8* %arrayidx10alteredBB, align 2
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
