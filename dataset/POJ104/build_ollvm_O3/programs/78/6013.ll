; ModuleID = 'build_ollvm/programs/78/6013.ll'
source_filename = "source-C-CXX/78/6013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %index.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num_monkey.reg2mem = alloca i32*, align 8
  %id.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -244881570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -244881570, label %first
    i32 -644153996, label %originalBB
    i32 2072481025, label %originalBBpart2
    i32 1102152239, label %while.body
    i32 625372147, label %land.lhs.true
    i32 2117985028, label %if.then
    i32 966879585, label %originalBB40
    i32 -648877423, label %originalBBpart242
    i32 917056472, label %for.cond
    i32 1983634663, label %originalBB44
    i32 -964954127, label %originalBBpart246
    i32 -1553900649, label %for.body
    i32 1622479378, label %for.inc
    i32 1989609470, label %originalBB48
    i32 726160389, label %originalBBpart253
    i32 -1342468201, label %for.end
    i32 2154193, label %originalBB55
    i32 541025100, label %originalBBpart257
    i32 -1414595092, label %while.body4
    i32 -1841075834, label %originalBB59
    i32 2060787608, label %originalBBpart261
    i32 1116371715, label %while.cond5
    i32 -1861806118, label %while.body7
    i32 1710011524, label %if.then11
    i32 132325531, label %originalBB63
    i32 -1793646146, label %originalBBpart265
    i32 -938008789, label %if.then13
    i32 1745629404, label %if.else
    i32 -1138255340, label %if.end
    i32 -1664076391, label %originalBB67
    i32 -2144092277, label %originalBBpart269
    i32 1753897095, label %if.else18
    i32 -504819503, label %if.end21
    i32 -861353702, label %while.end
    i32 1904219929, label %for.cond22
    i32 -1781224457, label %for.body24
    i32 2121062204, label %if.then28
    i32 -1543988924, label %if.end32
    i32 -407052256, label %for.inc33
    i32 -61848905, label %for.end35
    i32 -944151177, label %while.end36
    i32 141386045, label %if.else37
    i32 1498715482, label %if.end38
    i32 -1594947804, label %while.end39
    i32 467561386, label %originalBBalteredBB
    i32 184000876, label %originalBB40alteredBB
    i32 712918308, label %originalBB44alteredBB
    i32 418648106, label %originalBB48alteredBB
    i32 -816592037, label %originalBB55alteredBB
    i32 2125320940, label %originalBB59alteredBB
    i32 -1207154970, label %originalBB63alteredBB
    i32 -1652063145, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %if.else37, %while.end36, %for.end35, %for.inc33, %if.end32, %if.then28, %for.body24, %for.cond22, %while.end, %if.end21, %if.else18, %originalBBpart269, %originalBB67, %if.end, %if.else, %if.then13, %originalBBpart265, %originalBB63, %if.then11, %while.body7, %while.cond5, %originalBBpart261, %originalBB59, %while.body4, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB48, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664076391, %originalBB67alteredBB ], [ 132325531, %originalBB63alteredBB ], [ -1841075834, %originalBB59alteredBB ], [ 2154193, %originalBB55alteredBB ], [ 1989609470, %originalBB48alteredBB ], [ 1983634663, %originalBB44alteredBB ], [ 966879585, %originalBB40alteredBB ], [ -644153996, %originalBBalteredBB ], [ 1102152239, %if.end38 ], [ -1594947804, %if.else37 ], [ 1498715482, %while.end36 ], [ -944151177, %for.end35 ], [ 1904219929, %for.inc33 ], [ -407052256, %if.end32 ], [ -61848905, %if.then28 ], [ %180, %for.body24 ], [ %177, %for.cond22 ], [ 1904219929, %while.end ], [ 1116371715, %if.end21 ], [ -504819503, %if.else18 ], [ -504819503, %originalBBpart269 ], [ %171, %originalBB67 ], [ %162, %if.end ], [ -1138255340, %if.else ], [ -1138255340, %if.then13 ], [ %145, %originalBBpart265 ], [ %144, %originalBB63 ], [ %133, %if.then11 ], [ %124, %while.body7 ], [ %121, %while.cond5 ], [ 1116371715, %originalBBpart261 ], [ %119, %originalBB59 ], [ %110, %while.body4 ], [ -1414595092, %originalBBpart257 ], [ %101, %originalBB55 ], [ %91, %for.end ], [ 917056472, %originalBBpart253 ], [ %82, %originalBB48 ], [ %72, %for.inc ], [ 1622479378, %for.body ], [ %60, %originalBBpart246 ], [ %59, %originalBB44 ], [ %48, %for.cond ], [ 917056472, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %while.body ], [ 1102152239, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -644153996, i32 467561386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %id = alloca [100 x i32], align 16
  store [100 x i32]* %id, [100 x i32]** %id.reg2mem, align 8
  %num_monkey = alloca i32, align 4
  store i32* %num_monkey, i32** %num_monkey.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2072481025, i32 467561386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 141386045, i32 625372147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %cmp1.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp1.not, i32 141386045, i32 2117985028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 966879585, i32 184000876
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -648877423, i32 184000876
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1983634663, i32 712918308
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -964954127, i32 712918308
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1553900649, i32 -1342468201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %63 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload88 = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload88, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1989609470, i32 418648106
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 726160389, i32 418648106
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2154193, i32 -816592037
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload92 = load volatile i32*, i32** %num_monkey.reg2mem, align 8
  store i32 %92, i32* %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload92, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload114 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload114, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload120 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload120, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 541025100, i32 -816592037
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1841075834, i32 2125320940
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2060787608, i32 2125320940
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload91 = load volatile i32*, i32** %num_monkey.reg2mem, align 8
  %120 = load i32, i32* %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload91, align 4
  %cmp6 = icmp sgt i32 %120, 1
  %121 = select i1 %cmp6, i32 -1861806118, i32 -861353702
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload113 = load volatile i32*, i32** %index.reg2mem, align 8
  %122 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload113, align 4
  %idxprom8 = sext i32 %122 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload87 = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload87, i64 0, i64 %idxprom8
  %123 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %123, 0
  %124 = select i1 %cmp10.not, i32 1753897095, i32 1710011524
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 132325531, i32 -1207154970
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload119 = load volatile i32*, i32** %count.reg2mem, align 8
  %134 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload119, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %cmp12 = icmp ne i32 %134, %135
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1793646146, i32 -1207154970
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %145 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -938008789, i32 1745629404
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload118 = load volatile i32*, i32** %count.reg2mem, align 8
  %146 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload118, align 4
  %147 = add i32 %146, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload117 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %147, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload117, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload112 = load volatile i32*, i32** %index.reg2mem, align 8
  %148 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload112, align 4
  %149 = add i32 %148, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %rem = srem i32 %149, %150
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload111 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %rem, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload111, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload110 = load volatile i32*, i32** %index.reg2mem, align 8
  %151 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload110, align 4
  %idxprom16 = sext i32 %151 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload86 = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload86, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload116 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload116, align 4
  %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload90 = load volatile i32*, i32** %num_monkey.reg2mem, align 8
  %152 = load i32, i32* %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload90, align 4
  %153 = add i32 %152, -1
  %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload89 = load volatile i32*, i32** %num_monkey.reg2mem, align 8
  store i32 %153, i32* %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1664076391, i32 -1652063145
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2144092277, i32 -1652063145
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload109 = load volatile i32*, i32** %index.reg2mem, align 8
  %172 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload109, align 4
  %173 = add i32 %172, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %rem20 = srem i32 %173, %174
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload108 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %rem20, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload108, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp23 = icmp slt i32 %175, %176
  %177 = select i1 %cmp23, i32 -1781224457, i32 -61848905
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom25 = sext i32 %178 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload85 = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload85, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %179, 0
  %180 = select i1 %cmp27.not, i32 -1543988924, i32 2121062204
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom29 = sext i32 %181 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom29
  %182 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload = load volatile i32*, i32** %num_monkey.reg2mem, align 8
  store i32 %187, i32* %num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reg2mem.0.num_monkey.reload, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload115 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload115, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
