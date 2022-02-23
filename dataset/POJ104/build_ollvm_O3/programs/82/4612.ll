; ModuleID = 'build_ollvm/programs/82/4612.ll'
source_filename = "source-C-CXX/82/4612.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %G.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %x.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1795664052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795664052, label %first
    i32 -42879246, label %originalBB
    i32 -2065030566, label %originalBBpart2
    i32 -1227136684, label %for.cond
    i32 1734560568, label %for.body
    i32 -2017363870, label %for.inc
    i32 413923602, label %for.end
    i32 1862344611, label %for.cond4
    i32 -1399135843, label %for.body6
    i32 -685254135, label %for.inc10
    i32 -1919639759, label %for.end12
    i32 -1625010628, label %for.cond13
    i32 -1334006155, label %for.body15
    i32 -228005226, label %originalBB145
    i32 -991304089, label %originalBBpart2147
    i32 888365267, label %land.lhs.true
    i32 323158798, label %if.then
    i32 878059704, label %if.else
    i32 2107197733, label %land.lhs.true29
    i32 917130628, label %if.then34
    i32 244506531, label %if.else40
    i32 -641930566, label %land.lhs.true45
    i32 1725662673, label %if.then50
    i32 863303002, label %if.else56
    i32 -2122560361, label %originalBB149
    i32 1411303229, label %originalBBpart2151
    i32 869430108, label %land.lhs.true61
    i32 541364612, label %originalBB153
    i32 1178056950, label %originalBBpart2155
    i32 -1215246369, label %if.then66
    i32 -737790276, label %originalBB157
    i32 -1940037014, label %originalBBpart2173
    i32 -913692003, label %if.else72
    i32 1792697790, label %land.lhs.true77
    i32 -1650087210, label %if.then82
    i32 1568247060, label %if.else88
    i32 1395638953, label %if.then93
    i32 627779967, label %if.else99
    i32 626871048, label %originalBB175
    i32 -1769710816, label %originalBBpart2177
    i32 -1645853748, label %if.then104
    i32 352666485, label %if.else110
    i32 -1514917249, label %if.then115
    i32 490160972, label %if.else121
    i32 -1735287720, label %if.then126
    i32 647778265, label %if.end
    i32 210059484, label %if.end132
    i32 799382472, label %if.end133
    i32 -857903287, label %if.end134
    i32 1977000114, label %originalBB179
    i32 -1394073552, label %originalBBpart2181
    i32 -641741632, label %if.end135
    i32 741379671, label %if.end136
    i32 -1085420171, label %if.end137
    i32 -812370328, label %if.end138
    i32 -1878739167, label %if.end139
    i32 -179350905, label %for.inc140
    i32 1321853304, label %for.end142
    i32 -738251077, label %originalBBalteredBB
    i32 512285634, label %originalBB145alteredBB
    i32 1889139232, label %originalBB149alteredBB
    i32 893923487, label %originalBB153alteredBB
    i32 329840765, label %originalBB157alteredBB
    i32 -1860291809, label %originalBB175alteredBB
    i32 1577527508, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc140, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %originalBBpart2181, %originalBB179, %if.end134, %if.end133, %if.end132, %if.end, %if.then126, %if.else121, %if.then115, %if.else110, %if.then104, %originalBBpart2177, %originalBB175, %if.else99, %if.then93, %if.else88, %if.then82, %land.lhs.true77, %if.else72, %originalBBpart2173, %originalBB157, %if.then66, %originalBBpart2155, %originalBB153, %land.lhs.true61, %originalBBpart2151, %originalBB149, %if.else56, %if.then50, %land.lhs.true45, %if.else40, %if.then34, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977000114, %originalBB179alteredBB ], [ 626871048, %originalBB175alteredBB ], [ -737790276, %originalBB157alteredBB ], [ 541364612, %originalBB153alteredBB ], [ -2122560361, %originalBB149alteredBB ], [ -228005226, %originalBB145alteredBB ], [ -42879246, %originalBBalteredBB ], [ -1625010628, %for.inc140 ], [ -179350905, %if.end139 ], [ -1878739167, %if.end138 ], [ -812370328, %if.end137 ], [ -1085420171, %if.end136 ], [ 741379671, %if.end135 ], [ -641741632, %originalBBpart2181 ], [ %213, %originalBB179 ], [ %204, %if.end134 ], [ -857903287, %if.end133 ], [ 799382472, %if.end132 ], [ 210059484, %if.end ], [ 647778265, %if.then126 ], [ %192, %if.else121 ], [ 210059484, %if.then115 ], [ %186, %if.else110 ], [ 799382472, %if.then104 ], [ %180, %originalBBpart2177 ], [ %179, %originalBB175 ], [ %168, %if.else99 ], [ -857903287, %if.then93 ], [ %156, %if.else88 ], [ -641741632, %if.then82 ], [ %150, %land.lhs.true77 ], [ %147, %if.else72 ], [ 741379671, %originalBBpart2173 ], [ %144, %originalBB157 ], [ %132, %if.then66 ], [ %123, %originalBBpart2155 ], [ %122, %originalBB153 ], [ %111, %land.lhs.true61 ], [ %102, %originalBBpart2151 ], [ %101, %originalBB149 ], [ %90, %if.else56 ], [ -1085420171, %if.then50 ], [ %78, %land.lhs.true45 ], [ %75, %if.else40 ], [ -812370328, %if.then34 ], [ %69, %land.lhs.true29 ], [ %66, %if.else ], [ -1878739167, %if.then ], [ %60, %land.lhs.true ], [ %57, %originalBBpart2147 ], [ %56, %originalBB145 ], [ %45, %for.body15 ], [ %36, %for.cond13 ], [ -1625010628, %for.end12 ], [ 1862344611, %for.inc10 ], [ -685254135, %for.body6 ], [ %30, %for.cond4 ], [ 1862344611, %for.end ], [ -1227136684, %for.inc ], [ -2017363870, %for.body ], [ %20, %for.cond ], [ -1227136684, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 -42879246, i32 -738251077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %G = alloca double, align 8
  store double* %G, double** %G.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283 = load volatile double*, double** %g.reg2mem, align 8
  store double 0.000000e+00, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2065030566, i32 -738251077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1734560568, i32 413923602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom2 = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %25 = add i32 %24, %23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %25, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp5 = icmp slt i32 %28, %29
  %30 = select i1 %cmp5, i32 -1399135843, i32 -1919639759
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom7 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14 = icmp slt i32 %34, %35
  %36 = select i1 %cmp14, i32 -1334006155, i32 1321853304
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -228005226, i32 512285634
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom16 = sext i32 %46 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, i64 0, i64 %idxprom16
  %47 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %47, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -991304089, i32 512285634
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %57 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 888365267, i32 878059704
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom19 = sext i32 %58 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %59, 101
  %60 = select i1 %cmp21, i32 323158798, i32 878059704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom22 = sext i32 %61 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, i64 0, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %62 to double
  %mul = fmul double %conv, 4.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282 = load volatile double*, double** %g.reg2mem, align 8
  %63 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282, align 8
  %add24 = fadd double %63, %mul
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281 = load volatile double*, double** %g.reg2mem, align 8
  store double %add24, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom25 = sext i32 %64 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp27, i32 2107197733, i32 244506531
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom30 = sext i32 %67 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, i64 0, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %68, 90
  %69 = select i1 %cmp32, i32 917130628, i32 244506531
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom35 = sext i32 %70 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 %idxprom35
  %71 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %71 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280 = load volatile double*, double** %g.reg2mem, align 8
  %72 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280, align 8
  %add39 = fadd double %72, %mul38
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279 = load volatile double*, double** %g.reg2mem, align 8
  store double %add39, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279, align 8
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom41 = sext i32 %73 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, i64 0, i64 %idxprom41
  %74 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %74, 81
  %75 = select i1 %cmp43, i32 -641930566, i32 863303002
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom46 = sext i32 %76 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, i64 0, i64 %idxprom46
  %77 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %77, 85
  %78 = select i1 %cmp48, i32 1725662673, i32 863303002
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom51 = sext i32 %79 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, i64 0, i64 %idxprom51
  %80 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %80 to double
  %mul54 = fmul double %conv53, 3.300000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278 = load volatile double*, double** %g.reg2mem, align 8
  %81 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278, align 8
  %add55 = fadd double %81, %mul54
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277 = load volatile double*, double** %g.reg2mem, align 8
  store double %add55, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2122560361, i32 1889139232
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom57 = sext i32 %91 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, i64 0, i64 %idxprom57
  %92 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %92, 77
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1411303229, i32 1889139232
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %102 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 869430108, i32 -913692003
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 541364612, i32 893923487
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom62 = sext i32 %112 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, i64 0, i64 %idxprom62
  %113 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %113, 82
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1178056950, i32 893923487
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %123 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1215246369, i32 -913692003
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -737790276, i32 329840765
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom67 = sext i32 %133 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %134 to double
  %mul70 = fmul double %conv69, 3.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276 = load volatile double*, double** %g.reg2mem, align 8
  %135 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276, align 8
  %add71 = fadd double %135, %mul70
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275 = load volatile double*, double** %g.reg2mem, align 8
  store double %add71, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1940037014, i32 329840765
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom73 = sext i32 %145 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, i64 0, i64 %idxprom73
  %146 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %146, 74
  %147 = select i1 %cmp75, i32 1792697790, i32 1568247060
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom78 = sext i32 %148 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204, i64 0, i64 %idxprom78
  %149 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %149, 78
  %150 = select i1 %cmp80, i32 -1650087210, i32 1568247060
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom83 = sext i32 %151 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom83
  %152 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %152 to double
  %mul86 = fmul double %conv85, 2.700000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile double*, double** %g.reg2mem, align 8
  %153 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274, align 8
  %add87 = fadd double %153, %mul86
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273 = load volatile double*, double** %g.reg2mem, align 8
  store double %add87, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273, align 8
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom89 = sext i32 %154 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, i64 0, i64 %idxprom89
  %155 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %155, 71
  %156 = select i1 %cmp91, i32 1395638953, i32 627779967
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom94 = sext i32 %157 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, i64 0, i64 %idxprom94
  %158 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %158 to double
  %mul97 = fmul double %conv96, 2.300000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272 = load volatile double*, double** %g.reg2mem, align 8
  %159 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272, align 8
  %add98 = fadd double %159, %mul97
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271 = load volatile double*, double** %g.reg2mem, align 8
  store double %add98, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271, align 8
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 626871048, i32 -1860291809
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom100 = sext i32 %169 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, i64 0, i64 %idxprom100
  %170 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %170, 67
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1769710816, i32 -1860291809
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %180 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1645853748, i32 352666485
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom105 = sext i32 %181 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 %idxprom105
  %182 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %182 to double
  %mul108 = fmul double %conv107, 2.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270 = load volatile double*, double** %g.reg2mem, align 8
  %183 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270, align 8
  %add109 = fadd double %183, %mul108
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269 = load volatile double*, double** %g.reg2mem, align 8
  store double %add109, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269, align 8
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom111 = sext i32 %184 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, i64 0, i64 %idxprom111
  %185 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %185, 63
  %186 = select i1 %cmp113, i32 -1514917249, i32 490160972
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom116 = sext i32 %187 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 %idxprom116
  %188 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %188 to double
  %mul119 = fmul double %conv118, 1.500000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268 = load volatile double*, double** %g.reg2mem, align 8
  %189 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268, align 8
  %add120 = fadd double %189, %mul119
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267 = load volatile double*, double** %g.reg2mem, align 8
  store double %add120, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267, align 8
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom122 = sext i32 %190 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, i64 0, i64 %idxprom122
  %191 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %191, 59
  %192 = select i1 %cmp124, i32 -1735287720, i32 647778265
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom127 = sext i32 %193 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, i64 0, i64 %idxprom127
  %194 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %194 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266 = load volatile double*, double** %g.reg2mem, align 8
  %195 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266, align 8
  %add131 = fadd double %195, %conv129
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265 = load volatile double*, double** %g.reg2mem, align 8
  store double %add131, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1977000114, i32 1577527508
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1394073552, i32 1577527508
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264 = load volatile double*, double** %g.reg2mem, align 8
  %216 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %217 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv143 = sitofp i32 %217 to double
  %div = fdiv double %216, %conv143
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload284 = load volatile double*, double** %G.reg2mem, align 8
  store double %div, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload284, align 8
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload = load volatile double*, double** %G.reg2mem, align 8
  %218 = load double, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %218)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom67alteredBB = sext i32 %219 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom67alteredBB
  %220 = load i32, i32* %arrayidx68alteredBB, align 4
  %conv69alteredBB = sitofp i32 %220 to double
  %mul70alteredBB = fmul double %conv69alteredBB, 3.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263 = load volatile double*, double** %g.reg2mem, align 8
  %221 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263, align 8
  %add71alteredBB = fadd double %221, %mul70alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  store double %add71alteredBB, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
