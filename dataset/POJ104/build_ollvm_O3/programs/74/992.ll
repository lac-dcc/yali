; ModuleID = 'build_ollvm/programs/74/992.ll'
source_filename = "source-C-CXX/74/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8*, align 8
  %flag.reg2mem = alloca [1001 x i32]*, align 8
  %y.reg2mem = alloca [1001 x i32]*, align 8
  %x.reg2mem = alloca [1001 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2134556948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2134556948, label %first
    i32 -58601489, label %originalBB
    i32 -1892156750, label %originalBBpart2
    i32 1551495442, label %for.cond
    i32 236720846, label %for.body
    i32 2053506355, label %originalBB59
    i32 517212709, label %originalBBpart261
    i32 1175273699, label %while.body
    i32 1752906830, label %lor.lhs.false
    i32 -908841486, label %if.then
    i32 1934361108, label %if.then8
    i32 972246235, label %originalBB63
    i32 338806479, label %originalBBpart268
    i32 578110743, label %if.else
    i32 1480246202, label %if.end
    i32 -1783824177, label %originalBB70
    i32 1854091977, label %originalBBpart272
    i32 -788864156, label %if.then15
    i32 -1957403769, label %if.end16
    i32 938620112, label %originalBB74
    i32 1886499729, label %originalBBpart276
    i32 -1268525859, label %if.else17
    i32 -2053499505, label %if.end19
    i32 -990231128, label %originalBB78
    i32 -1541059818, label %originalBBpart280
    i32 1112296347, label %while.end
    i32 -557772756, label %for.inc
    i32 710159467, label %originalBB82
    i32 -166800928, label %originalBBpart292
    i32 1090846345, label %for.end
    i32 1850488037, label %for.cond22
    i32 -285057465, label %for.body25
    i32 -594582184, label %for.cond28
    i32 -1240027849, label %originalBB94
    i32 -1631804525, label %originalBBpart296
    i32 778708591, label %for.body33
    i32 -821945910, label %for.inc37
    i32 -1785678598, label %for.end39
    i32 -818246721, label %for.inc40
    i32 -1990347806, label %for.end42
    i32 1949606880, label %originalBB98
    i32 -1293865315, label %originalBBpart2100
    i32 629284421, label %for.cond43
    i32 -1619617600, label %originalBB102
    i32 -1759115115, label %originalBBpart2104
    i32 -1343148579, label %for.body46
    i32 767061029, label %if.then51
    i32 524580616, label %originalBB106
    i32 1685199402, label %originalBBpart2108
    i32 283817338, label %if.end54
    i32 -548452230, label %for.inc55
    i32 444433323, label %for.end57
    i32 -59555140, label %originalBBalteredBB
    i32 -1945690074, label %originalBB59alteredBB
    i32 335260955, label %originalBB63alteredBB
    i32 -1770181186, label %originalBB70alteredBB
    i32 -146092372, label %originalBB74alteredBB
    i32 600933675, label %originalBB78alteredBB
    i32 69243692, label %originalBB82alteredBB
    i32 1962851980, label %originalBB94alteredBB
    i32 -740251060, label %originalBB98alteredBB
    i32 162205989, label %originalBB102alteredBB
    i32 829764008, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2108, %originalBB106, %if.then51, %for.body46, %originalBBpart2104, %originalBB102, %for.cond43, %originalBBpart2100, %originalBB98, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.body33, %originalBBpart296, %originalBB94, %for.cond28, %for.body25, %for.cond22, %for.end, %originalBBpart292, %originalBB82, %for.inc, %while.end, %originalBBpart280, %originalBB78, %if.end19, %if.else17, %originalBBpart276, %originalBB74, %if.end16, %if.then15, %originalBBpart272, %originalBB70, %if.end, %if.else, %originalBBpart268, %originalBB63, %if.then8, %if.then, %lor.lhs.false, %while.body, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 524580616, %originalBB106alteredBB ], [ -1619617600, %originalBB102alteredBB ], [ 1949606880, %originalBB98alteredBB ], [ -1240027849, %originalBB94alteredBB ], [ 710159467, %originalBB82alteredBB ], [ -990231128, %originalBB78alteredBB ], [ 938620112, %originalBB74alteredBB ], [ -1783824177, %originalBB70alteredBB ], [ 972246235, %originalBB63alteredBB ], [ 2053506355, %originalBB59alteredBB ], [ -58601489, %originalBBalteredBB ], [ 629284421, %for.inc55 ], [ -548452230, %if.end54 ], [ 283817338, %originalBBpart2108 ], [ %246, %originalBB106 ], [ %235, %if.then51 ], [ %226, %for.body46 ], [ %222, %originalBBpart2104 ], [ %221, %originalBB102 ], [ %211, %for.cond43 ], [ 629284421, %originalBBpart2100 ], [ %202, %originalBB98 ], [ %193, %for.end42 ], [ 1850488037, %for.inc40 ], [ -818246721, %for.end39 ], [ -594582184, %for.inc37 ], [ -821945910, %for.body33 ], [ %178, %originalBBpart296 ], [ %177, %originalBB94 ], [ %165, %for.cond28 ], [ -594582184, %for.body25 ], [ %154, %for.cond22 ], [ 1850488037, %for.end ], [ 1551495442, %originalBBpart292 ], [ %151, %originalBB82 ], [ %140, %for.inc ], [ -557772756, %while.end ], [ 1175273699, %originalBBpart280 ], [ %129, %originalBB78 ], [ %120, %if.end19 ], [ -2053499505, %if.else17 ], [ -2053499505, %originalBBpart276 ], [ %108, %originalBB74 ], [ %99, %if.end16 ], [ 1112296347, %if.then15 ], [ %90, %originalBBpart272 ], [ %89, %originalBB70 ], [ %79, %if.end ], [ 1480246202, %if.else ], [ 1480246202, %originalBBpart268 ], [ %66, %originalBB63 ], [ %53, %if.then8 ], [ %44, %if.then ], [ %42, %lor.lhs.false ], [ %40, %while.body ], [ 1175273699, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1551495442, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -58601489, i32 -59555140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem, align 8
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem, align 8
  %flag = alloca [1001 x i32], align 16
  store [1001 x i32]* %flag, [1001 x i32]** %flag.reg2mem, align 8
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload147 = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem, align 8
  %9 = bitcast [1001 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload163 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 1, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1892156750, i32 -59555140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp = icmp slt i32 %19, 3
  %20 = select i1 %cmp, i32 236720846, i32 1090846345
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
  %29 = select i1 %28, i32 2053506355, i32 -1945690074
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 517212709, i32 -1945690074
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i8*, i8** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i8*, i8** %p.reg2mem, align 8
  %39 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 1
  %cmp1 = icmp eq i8 %39, 10
  %40 = select i1 %cmp1, i32 -908841486, i32 1752906830
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i8*, i8** %p.reg2mem, align 8
  %41 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 1
  %cmp4 = icmp eq i8 %41, 44
  %42 = select i1 %cmp4, i32 -908841486, i32 -1268525859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp6 = icmp eq i32 %43, 1
  %44 = select i1 %cmp6, i32 1934361108, i32 578110743
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 972246235, i32 335260955
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload162 = load volatile i32*, i32** %number.reg2mem, align 8
  %55 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload162, align 4
  %idxprom = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, i64 0, i64 %idxprom
  store i32 %54, i32* %arrayidx, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload161 = load volatile i32*, i32** %number.reg2mem, align 8
  %56 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload161, align 4
  %57 = add i32 %56, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload160 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %57, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload160, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 338806479, i32 335260955
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload159 = load volatile i32*, i32** %number.reg2mem, align 8
  %68 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload159, align 4
  %idxprom9 = sext i32 %68 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143, i64 0, i64 %idxprom9
  store i32 %67, i32* %arrayidx10, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload158 = load volatile i32*, i32** %number.reg2mem, align 8
  %69 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload158, align 4
  %70 = add i32 %69, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload157 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %70, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload157, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1783824177, i32 -1770181186
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i8*, i8** %p.reg2mem, align 8
  %80 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 1
  %cmp13 = icmp eq i8 %80, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1854091977, i32 -1770181186
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %90 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -788864156, i32 -1957403769
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 938620112, i32 -146092372
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1886499729, i32 -146092372
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %mul.neg.neg = mul i32 %109, 10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i8*, i8** %p.reg2mem, align 8
  %110 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 1
  %conv18 = sext i8 %110 to i32
  %.neg2 = add i32 %mul.neg.neg, -48
  %111 = add i32 %.neg2, %conv18
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %111, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -990231128, i32 600933675
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1541059818, i32 600933675
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload156 = load volatile i32*, i32** %number.reg2mem, align 8
  %130 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload156, align 4
  %131 = add i32 %130, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %131, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload155 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 1, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload155, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 710159467, i32 69243692
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -166800928, i32 69243692
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp23.not = icmp sgt i32 %152, %153
  %154 = select i1 %cmp23.not, i32 -1990347806, i32 -285057465
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom26 = sext i32 %155 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, i64 0, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1240027849, i32 1962851980
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom29 = sext i32 %167 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %166, %168
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1631804525, i32 1962851980
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %178 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 778708591, i32 -1785678598
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom34 = sext i32 %179 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload146 = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload146, i64 0, i64 %idxprom34
  %180 = load i32, i32* %arrayidx35, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %.neg1 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1949606880, i32 -740251060
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1293865315, i32 -740251060
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1619617600, i32 162205989
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %cmp44 = icmp slt i32 %212, 1000
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1759115115, i32 162205989
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %222 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1343148579, i32 444433323
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile i32*, i32** %max.reg2mem, align 8
  %223 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom47 = sext i32 %224 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload145 = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload145, i64 0, i64 %idxprom47
  %225 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %223, %225
  %226 = select i1 %cmp49, i32 767061029, i32 283817338
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 524580616, i32 829764008
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom52 = sext i32 %236 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144 = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144, i64 0, i64 %idxprom52
  %237 = load i32, i32* %arrayidx53, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %237, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1685199402, i32 829764008
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile i32*, i32** %max.reg2mem, align 8
  %250 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %249, i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload154 = load volatile i32*, i32** %number.reg2mem, align 8
  %252 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload154, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxpromalteredBB
  store i32 %251, i32* %arrayidxalteredBB, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload153 = load volatile i32*, i32** %number.reg2mem, align 8
  %253 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload153, align 4
  %.neg = add i32 %253, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8*, i8** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom52alteredBB = sext i32 %256 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom52alteredBB
  %257 = load i32, i32* %arrayidx53alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %257, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
