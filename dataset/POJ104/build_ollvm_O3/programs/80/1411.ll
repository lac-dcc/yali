; ModuleID = 'build_ollvm/programs/80/1411.ll'
source_filename = "source-C-CXX/80/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %i16.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %juzhen.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1156355969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1156355969, label %first
    i32 2077355430, label %originalBB
    i32 979034668, label %originalBBpart2
    i32 -1799334455, label %for.cond
    i32 1587682951, label %for.body
    i32 -904151767, label %for.cond1
    i32 -1943664731, label %for.body3
    i32 -372432650, label %originalBB71
    i32 1732534245, label %originalBBpart273
    i32 -824657059, label %for.inc
    i32 144445210, label %originalBB75
    i32 -1926814888, label %originalBBpart279
    i32 -949926051, label %for.end
    i32 1140968356, label %originalBB81
    i32 1173143171, label %originalBBpart283
    i32 -1586582901, label %for.inc6
    i32 1887063048, label %originalBB85
    i32 505625618, label %originalBBpart291
    i32 -1171074704, label %for.end8
    i32 221900997, label %land.lhs.true
    i32 -266942135, label %land.lhs.true12
    i32 585922529, label %land.lhs.true14
    i32 -2025882334, label %originalBB93
    i32 119118817, label %originalBBpart295
    i32 439795130, label %if.then
    i32 -509968332, label %for.cond17
    i32 -39731746, label %originalBB97
    i32 1698393533, label %originalBBpart299
    i32 92831432, label %for.body19
    i32 -172105413, label %originalBB101
    i32 1180640432, label %originalBBpart2103
    i32 640534840, label %for.inc40
    i32 -1816676669, label %for.end42
    i32 960392683, label %for.cond43
    i32 265966140, label %for.body45
    i32 -910740818, label %for.cond46
    i32 1102259636, label %for.body48
    i32 -1663027345, label %if.then50
    i32 973986988, label %if.else
    i32 -6994659, label %if.end
    i32 1010116003, label %originalBB105
    i32 1409764662, label %originalBBpart2107
    i32 -469052629, label %for.inc61
    i32 -921140233, label %for.end63
    i32 -1364418066, label %originalBB109
    i32 1434032246, label %originalBBpart2111
    i32 415896646, label %for.inc65
    i32 1690720473, label %for.end67
    i32 -36199484, label %if.else68
    i32 1083288278, label %if.end70
    i32 -1777764629, label %originalBB113
    i32 1357630922, label %originalBBpart2115
    i32 -660744582, label %originalBBalteredBB
    i32 -1954732478, label %originalBB71alteredBB
    i32 864397993, label %originalBB75alteredBB
    i32 -952897050, label %originalBB81alteredBB
    i32 692574793, label %originalBB85alteredBB
    i32 1280471277, label %originalBB93alteredBB
    i32 -2147104828, label %originalBB97alteredBB
    i32 -1137196649, label %originalBB101alteredBB
    i32 -1650946355, label %originalBB105alteredBB
    i32 1414875030, label %originalBB109alteredBB
    i32 1255131024, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB113, %if.end70, %if.else68, %for.end67, %for.inc65, %originalBBpart2111, %originalBB109, %for.end63, %for.inc61, %originalBBpart2107, %originalBB105, %if.end, %if.else, %if.then50, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2103, %originalBB101, %for.body19, %originalBBpart299, %originalBB97, %for.cond17, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart291, %originalBB85, %for.inc6, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1777764629, %originalBB113alteredBB ], [ -1364418066, %originalBB109alteredBB ], [ 1010116003, %originalBB105alteredBB ], [ -172105413, %originalBB101alteredBB ], [ -39731746, %originalBB97alteredBB ], [ -2025882334, %originalBB93alteredBB ], [ 1887063048, %originalBB85alteredBB ], [ 1140968356, %originalBB81alteredBB ], [ 144445210, %originalBB75alteredBB ], [ -372432650, %originalBB71alteredBB ], [ 2077355430, %originalBBalteredBB ], [ %245, %originalBB113 ], [ %236, %if.end70 ], [ 1083288278, %if.else68 ], [ 1083288278, %for.end67 ], [ 960392683, %for.inc65 ], [ 415896646, %originalBBpart2111 ], [ %226, %originalBB109 ], [ %217, %for.end63 ], [ -910740818, %for.inc61 ], [ -469052629, %originalBBpart2107 ], [ %207, %originalBB105 ], [ %198, %if.end ], [ -6994659, %if.else ], [ -6994659, %if.then50 ], [ %183, %for.body48 ], [ %181, %for.cond46 ], [ -910740818, %for.body45 ], [ %179, %for.cond43 ], [ 960392683, %for.end42 ], [ -509968332, %for.inc40 ], [ 640534840, %originalBBpart2103 ], [ %175, %originalBB101 ], [ %153, %for.body19 ], [ %144, %originalBBpart299 ], [ %143, %originalBB97 ], [ %133, %for.cond17 ], [ -509968332, %if.then ], [ %124, %originalBBpart295 ], [ %123, %originalBB93 ], [ %113, %land.lhs.true14 ], [ %104, %land.lhs.true12 ], [ %102, %land.lhs.true ], [ %100, %for.end8 ], [ -1799334455, %originalBBpart291 ], [ %98, %originalBB85 ], [ %87, %for.inc6 ], [ -1586582901, %originalBBpart283 ], [ %78, %originalBB81 ], [ %69, %for.end ], [ -904151767, %originalBBpart279 ], [ %60, %originalBB75 ], [ %50, %for.inc ], [ -824657059, %originalBBpart273 ], [ %41, %originalBB71 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -904151767, %for.body ], [ %19, %for.cond ], [ -1799334455, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 2077355430, i32 -660744582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %juzhen = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %juzhen, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 979034668, i32 -660744582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1587682951, i32 -1171074704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 -1943664731, i32 -949926051
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -372432650, i32 -1954732478
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %31 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload130, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1732534245, i32 -1954732478
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 144445210, i32 864397993
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %.neg3 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1926814888, i32 864397993
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1140968356, i32 -952897050
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1173143171, i32 -952897050
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1887063048, i32 692574793
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 505625618, i32 692574793
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp10 = icmp sgt i32 %99, -1
  %100 = select i1 %cmp10, i32 221900997, i32 -36199484
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %cmp11 = icmp slt i32 %101, 5
  %102 = select i1 %cmp11, i32 -266942135, i32 -36199484
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %cmp13 = icmp sgt i32 %103, -1
  %104 = select i1 %cmp13, i32 585922529, i32 -36199484
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2025882334, i32 1280471277
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %cmp15 = icmp slt i32 %114, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 119118817, i32 1280471277
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %124 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 439795130, i32 -36199484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload189 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload189, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -39731746, i32 -2147104828
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload188 = load volatile i32*, i32** %i16.reg2mem, align 8
  %134 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload188, align 4
  %cmp18 = icmp slt i32 %134, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1698393533, i32 -2147104828
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %144 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 92831432, i32 -1816676669
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -172105413, i32 -1137196649
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %idxprom20 = sext i32 %154 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload187 = load volatile i32*, i32** %i16.reg2mem, align 8
  %155 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload187, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload129, i64 0, i64 %idxprom20, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload186 = load volatile i32*, i32** %i16.reg2mem, align 8
  %157 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload186, align 4
  %idxprom24 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom24
  store i32 %156, i32* %arrayidx25, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %idxprom26 = sext i32 %158 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload185 = load volatile i32*, i32** %i16.reg2mem, align 8
  %159 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload185, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload128, i64 0, i64 %idxprom26, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %idxprom30 = sext i32 %161 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload184 = load volatile i32*, i32** %i16.reg2mem, align 8
  %162 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload184, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload127, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 %160, i32* %arrayidx33, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload183 = load volatile i32*, i32** %i16.reg2mem, align 8
  %163 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload183, align 4
  %idxprom34 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %idxprom36 = sext i32 %165 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload182 = load volatile i32*, i32** %i16.reg2mem, align 8
  %166 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload182, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload126, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 %164, i32* %arrayidx39, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1180640432, i32 -1137196649
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload181 = load volatile i32*, i32** %i16.reg2mem, align 8
  %176 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload181, align 4
  %177 = add i32 %176, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload180 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %177, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload180, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload179 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload179, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload178 = load volatile i32*, i32** %i16.reg2mem, align 8
  %178 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload178, align 4
  %cmp44 = icmp slt i32 %178, 5
  %179 = select i1 %cmp44, i32 265966140, i32 1690720473
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %cmp47 = icmp slt i32 %180, 5
  %181 = select i1 %cmp47, i32 1102259636, i32 -921140233
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %cmp49 = icmp eq i32 %182, 4
  %183 = select i1 %cmp49, i32 -1663027345, i32 973986988
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload177 = load volatile i32*, i32** %i16.reg2mem, align 8
  %184 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload177, align 4
  %idxprom51 = sext i32 %184 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload125, i64 0, i64 %idxprom51, i64 %idxprom53
  %186 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload176 = load volatile i32*, i32** %i16.reg2mem, align 8
  %187 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload176, align 4
  %idxprom56 = sext i32 %187 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom58 = sext i32 %188 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload124, i64 0, i64 %idxprom56, i64 %idxprom58
  %189 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1010116003, i32 -1650946355
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1409764662, i32 -1650946355
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %.neg2 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1364418066, i32 1414875030
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1434032246, i32 1414875030
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload175 = load volatile i32*, i32** %i16.reg2mem, align 8
  %227 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload175, align 4
  %.neg = add i32 %227, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload174 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %.neg, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload174, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1777764629, i32 1255131024
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1357630922, i32 1255131024
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom4alteredBB = sext i32 %247 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload123, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %249 = add i32 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %249, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload173 = load volatile i32*, i32** %i16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %252 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %idxprom20alteredBB = sext i32 %252 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload172 = load volatile i32*, i32** %i16.reg2mem, align 8
  %253 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload172, align 4
  %idxprom22alteredBB = sext i32 %253 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload122, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %254 = load i32, i32* %arrayidx23alteredBB, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload171 = load volatile i32*, i32** %i16.reg2mem, align 8
  %255 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload171, align 4
  %idxprom24alteredBB = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom24alteredBB
  store i32 %254, i32* %arrayidx25alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %idxprom26alteredBB = sext i32 %256 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload170 = load volatile i32*, i32** %i16.reg2mem, align 8
  %257 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload170, align 4
  %idxprom28alteredBB = sext i32 %257 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload121, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %258 = load i32, i32* %arrayidx29alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %259 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom30alteredBB = sext i32 %259 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload169 = load volatile i32*, i32** %i16.reg2mem, align 8
  %260 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload169, align 4
  %idxprom32alteredBB = sext i32 %260 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload120, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i32 %258, i32* %arrayidx33alteredBB, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload168 = load volatile i32*, i32** %i16.reg2mem, align 8
  %261 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload168, align 4
  %idxprom34alteredBB = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom34alteredBB
  %262 = load i32, i32* %arrayidx35alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom36alteredBB = sext i32 %263 to i64
  %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  %264 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  %idxprom38alteredBB = sext i32 %264 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reg2mem.0.juzhen.reload, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  store i32 %262, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
