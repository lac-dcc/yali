; ModuleID = 'build_ollvm/programs/75/1135.ll'
source_filename = "source-C-CXX/75/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %qj.reg2mem = alloca [2 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 167939634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 167939634, label %first
    i32 1417269658, label %originalBB
    i32 -1009067678, label %originalBBpart2
    i32 99350729, label %for.cond
    i32 2097220073, label %for.body
    i32 -1141640765, label %originalBB119
    i32 -1539273250, label %originalBBpart2121
    i32 1977957746, label %for.cond1
    i32 -97290759, label %for.body3
    i32 -818855519, label %for.inc
    i32 -902481999, label %originalBB123
    i32 -1674915893, label %originalBBpart2125
    i32 -1071050019, label %for.end
    i32 896208516, label %for.inc7
    i32 -1741477496, label %for.end9
    i32 -1269591361, label %for.cond10
    i32 -2144015592, label %for.body12
    i32 985694931, label %originalBB127
    i32 1344516988, label %originalBBpart2129
    i32 -2000721525, label %for.cond13
    i32 -10780055, label %originalBB131
    i32 -1236141760, label %originalBBpart2134
    i32 -600723122, label %for.body15
    i32 728718014, label %originalBB136
    i32 -678933742, label %originalBBpart2145
    i32 -697359766, label %if.then
    i32 -148086176, label %if.end
    i32 -2032128057, label %for.inc51
    i32 2046328708, label %for.end53
    i32 1342689215, label %for.inc54
    i32 -1862586702, label %for.end56
    i32 -1344712983, label %for.cond63
    i32 1630584293, label %for.body65
    i32 1537714738, label %originalBB147
    i32 1276660157, label %originalBBpart2149
    i32 -4189724, label %if.then71
    i32 -2131064670, label %if.else
    i32 1189507225, label %originalBB151
    i32 -304319591, label %originalBBpart2153
    i32 -764281194, label %if.then78
    i32 696146198, label %if.else83
    i32 -92927835, label %if.then89
    i32 -1966232901, label %if.then95
    i32 1350378756, label %if.end100
    i32 -1508110017, label %originalBB155
    i32 -148280506, label %originalBBpart2157
    i32 -704566763, label %if.end101
    i32 -696674088, label %originalBB159
    i32 -1263919537, label %originalBBpart2161
    i32 -1931479119, label %if.end102
    i32 -162272551, label %if.end103
    i32 1652678541, label %land.lhs.true
    i32 -867188662, label %if.then111
    i32 108932493, label %if.end115
    i32 -986929601, label %for.inc116
    i32 -1551022031, label %for.end118
    i32 -149061689, label %originalBBalteredBB
    i32 -955761575, label %originalBB119alteredBB
    i32 -654271450, label %originalBB123alteredBB
    i32 -332701627, label %originalBB127alteredBB
    i32 451250247, label %originalBB131alteredBB
    i32 -1625824352, label %originalBB136alteredBB
    i32 -1447492350, label %originalBB147alteredBB
    i32 -461505125, label %originalBB151alteredBB
    i32 1154599075, label %originalBB155alteredBB
    i32 705226014, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.then111, %land.lhs.true, %if.end103, %if.end102, %originalBBpart2161, %originalBB159, %if.end101, %originalBBpart2157, %originalBB155, %if.end100, %if.then95, %if.then89, %if.else83, %if.then78, %originalBBpart2153, %originalBB151, %if.else, %if.then71, %originalBBpart2149, %originalBB147, %for.body65, %for.cond63, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %originalBBpart2145, %originalBB136, %for.body15, %originalBBpart2134, %originalBB131, %for.cond13, %originalBBpart2129, %originalBB127, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2125, %originalBB123, %for.inc, %for.body3, %for.cond1, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -696674088, %originalBB159alteredBB ], [ -1508110017, %originalBB155alteredBB ], [ 1189507225, %originalBB151alteredBB ], [ 1537714738, %originalBB147alteredBB ], [ 728718014, %originalBB136alteredBB ], [ -10780055, %originalBB131alteredBB ], [ 985694931, %originalBB127alteredBB ], [ -902481999, %originalBB123alteredBB ], [ -1141640765, %originalBB119alteredBB ], [ 1417269658, %originalBBalteredBB ], [ -1344712983, %for.inc116 ], [ -986929601, %if.end115 ], [ 108932493, %if.then111 ], [ %255, %land.lhs.true ], [ %251, %if.end103 ], [ -162272551, %if.end102 ], [ -1931479119, %originalBBpart2161 ], [ %247, %originalBB159 ], [ %238, %if.end101 ], [ -704566763, %originalBBpart2157 ], [ %229, %originalBB155 ], [ %220, %if.end100 ], [ 1350378756, %if.then95 ], [ %209, %if.then89 ], [ %205, %if.else83 ], [ -1931479119, %if.then78 ], [ %199, %originalBBpart2153 ], [ %198, %originalBB151 ], [ %186, %if.else ], [ -1551022031, %if.then71 ], [ %177, %originalBBpart2149 ], [ %176, %originalBB147 ], [ %164, %for.body65 ], [ %155, %for.cond63 ], [ -1344712983, %for.end56 ], [ -1269591361, %for.inc54 ], [ 1342689215, %for.end53 ], [ -2000721525, %for.inc51 ], [ -2032128057, %if.end ], [ -148086176, %if.then ], [ %130, %originalBBpart2145 ], [ %129, %originalBB136 ], [ %115, %for.body15 ], [ %106, %originalBBpart2134 ], [ %105, %originalBB131 ], [ %92, %for.cond13 ], [ -2000721525, %originalBBpart2129 ], [ %83, %originalBB127 ], [ %74, %for.body12 ], [ %65, %for.cond10 ], [ -1269591361, %for.end9 ], [ 99350729, %for.inc7 ], [ 896208516, %for.end ], [ 1977957746, %originalBBpart2125 ], [ %61, %originalBB123 ], [ %51, %for.inc ], [ -818855519, %for.body3 ], [ %40, %for.cond1 ], [ 1977957746, %originalBBpart2121 ], [ %38, %originalBB119 ], [ %29, %for.body ], [ %20, %for.cond ], [ 99350729, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 1417269658, i32 -149061689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %qj = alloca [2 x i32], align 4
  store [2 x i32]* %qj, [2 x i32]** %qj.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1009067678, i32 -149061689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2097220073, i32 -1741477496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1141640765, i32 -955761575
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1539273250, i32 -955761575
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %cmp2 = icmp slt i32 %39, 2
  %40 = select i1 %cmp2, i32 -97290759, i32 -1071050019
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -902481999, i32 -654271450
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %.neg3 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1674915893, i32 -654271450
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %.neg2 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp11.not = icmp sgt i32 %63, %64
  %65 = select i1 %cmp11.not, i32 -1862586702, i32 -2144015592
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 985694931, i32 -332701627
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1344516988, i32 -332701627
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -10780055, i32 451250247
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %96 = sub i32 %94, %95
  %cmp14 = icmp slt i32 %93, %96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1236141760, i32 451250247
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %106 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -600723122, i32 2046328708
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 728718014, i32 -1625824352
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  %116 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 4
  %idxprom16 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom16, i64 0
  %117 = load i32, i32* %arrayidx18, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  %119 = add i32 %118, 1
  %idxprom19 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom19, i64 0
  %120 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %117, %120
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -678933742, i32 -1625824352
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %130 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -697359766, i32 -148086176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  %131 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  %idxprom23 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom23, i64 0
  %132 = load i32, i32* %arrayidx25, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %132, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, align 4
  %.neg = add i32 %133, 1
  %idxprom27 = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom27, i64 0
  %134 = load i32, i32* %arrayidx29, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235 = load volatile i32*, i32** %l.reg2mem, align 8
  %135 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235, align 4
  %idxprom30 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom30, i64 0
  store i32 %134, i32* %arrayidx32, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  %136 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234, align 4
  %138 = add i32 %137, 1
  %idxprom34 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom34, i64 0
  store i32 %136, i32* %arrayidx36, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233, align 4
  %idxprom37 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom37, i64 1
  %140 = load i32, i32* %arrayidx39, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %140, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232 = load volatile i32*, i32** %l.reg2mem, align 8
  %141 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232, align 4
  %142 = add i32 %141, 1
  %idxprom41 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom41, i64 1
  %143 = load i32, i32* %arrayidx43, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231 = load volatile i32*, i32** %l.reg2mem, align 8
  %144 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231, align 4
  %idxprom44 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom44, i64 1
  store i32 %143, i32* %arrayidx46, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %145 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile i32*, i32** %l.reg2mem, align 8
  %146 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, align 4
  %.neg1 = add i32 %146, 1
  %idxprom48 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom48, i64 1
  store i32 %145, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile i32*, i32** %l.reg2mem, align 8
  %147 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, align 4
  %148 = add i32 %147, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %148, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %150 = add i32 %149, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %150, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 0, i64 0
  %151 = load i32, i32* %arrayidx58, align 16
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload256 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload256, i64 0, i64 0
  store i32 %151, i32* %arrayidx59, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 0, i64 1
  %152 = load i32, i32* %arrayidx61, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload255 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload255, i64 0, i64 1
  store i32 %152, i32* %arrayidx62, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp64 = icmp slt i32 %153, %154
  %155 = select i1 %cmp64, i32 1630584293, i32 -1551022031
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1537714738, i32 -1447492350
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %idxprom66 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom66, i64 0
  %166 = load i32, i32* %arrayidx68, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload254 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload254, i64 0, i64 1
  %167 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %166, %167
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1276660157, i32 -1447492350
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %177 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -4189724, i32 -2131064670
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1189507225, i32 -461505125
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %idxprom73 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom73, i64 0
  %188 = load i32, i32* %arrayidx75, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload253 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload253, i64 0, i64 1
  %189 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %188, %189
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -304319591, i32 -461505125
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %199 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -764281194, i32 696146198
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom79 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom79, i64 1
  %201 = load i32, i32* %arrayidx81, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload252 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload252, i64 0, i64 1
  store i32 %201, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %202 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idxprom84 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom84, i64 0
  %203 = load i32, i32* %arrayidx86, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload251 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload251, i64 0, i64 1
  %204 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %203, %204
  %205 = select i1 %cmp88, i32 -92927835, i32 -704566763
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idxprom90 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom90, i64 1
  %207 = load i32, i32* %arrayidx92, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload250 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload250, i64 0, i64 1
  %208 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp94, i32 -1966232901, i32 1350378756
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %idxprom96 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom96, i64 1
  %211 = load i32, i32* %arrayidx98, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload249 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload249, i64 0, i64 1
  store i32 %211, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1508110017, i32 1154599075
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -148280506, i32 1154599075
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -696674088, i32 705226014
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1263919537, i32 705226014
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %250 = add i32 %249, -1
  %cmp105 = icmp eq i32 %248, %250
  %251 = select i1 %cmp105, i32 1652678541, i32 108932493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %idxprom106 = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom106, i64 0
  %253 = load i32, i32* %arrayidx108, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload248 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload248, i64 0, i64 1
  %254 = load i32, i32* %arrayidx109, align 4
  %cmp110.not = icmp sgt i32 %253, %254
  %255 = select i1 %cmp110.not, i32 108932493, i32 -867188662
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload247 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload247, i64 0, i64 0
  %256 = load i32, i32* %arrayidx112, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload246 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload246, i64 0, i64 1
  %257 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %256, i32 %257)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %259 = add i32 %258, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %259, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %261 = add i32 %260, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %261, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226 = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225 = load volatile i32*, i32** %l.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload245 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
