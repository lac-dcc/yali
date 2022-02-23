; ModuleID = 'build_ollvm/programs/75/1392.ll'
source_filename = "source-C-CXX/75/1392.c"
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i32*, align 8
  %star.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [5000 x i32]*, align 8
  %q.reg2mem = alloca [5000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1659202782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1659202782, label %first
    i32 -1330236687, label %originalBB
    i32 -796036450, label %originalBBpart2
    i32 -118240507, label %for.cond
    i32 375605364, label %for.body
    i32 -876180158, label %for.inc
    i32 -1290469611, label %for.end
    i32 -831641156, label %for.cond4
    i32 -760784204, label %originalBB92
    i32 -891412536, label %originalBBpart294
    i32 442905875, label %for.body6
    i32 -430090979, label %originalBB96
    i32 -70879068, label %originalBBpart298
    i32 25160389, label %for.cond7
    i32 -2006207214, label %for.body9
    i32 -1853042418, label %if.then
    i32 1847226098, label %originalBB100
    i32 1520887481, label %originalBBpart2116
    i32 -2006545643, label %if.end
    i32 -1677561874, label %for.inc35
    i32 -903365140, label %for.end37
    i32 -739712587, label %for.inc38
    i32 -384368291, label %for.end40
    i32 755856892, label %originalBB118
    i32 169900917, label %originalBBpart2120
    i32 160221642, label %for.cond43
    i32 -2084902732, label %for.body45
    i32 830426328, label %land.lhs.true
    i32 1931550579, label %originalBB122
    i32 -1484861383, label %originalBBpart2124
    i32 1116172118, label %if.then54
    i32 -1196687821, label %if.end60
    i32 -270426478, label %for.inc61
    i32 91742215, label %originalBB126
    i32 -667980219, label %originalBBpart2142
    i32 1566482596, label %for.end63
    i32 854720891, label %for.cond64
    i32 -1422258436, label %for.body67
    i32 2055200872, label %originalBB144
    i32 -156208309, label %originalBBpart2153
    i32 -1002459896, label %if.then74
    i32 627972728, label %if.end80
    i32 -775361545, label %for.inc81
    i32 161966311, label %for.end83
    i32 1868880822, label %if.then88
    i32 1883124832, label %if.else
    i32 -467276871, label %if.end91
    i32 -196576486, label %originalBBalteredBB
    i32 -1310999343, label %originalBB92alteredBB
    i32 -952594774, label %originalBB96alteredBB
    i32 567326402, label %originalBB100alteredBB
    i32 -64509023, label %originalBB118alteredBB
    i32 1614481913, label %originalBB122alteredBB
    i32 -383379871, label %originalBB126alteredBB
    i32 1162343545, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else, %if.then88, %for.end83, %for.inc81, %if.end80, %if.then74, %originalBBpart2153, %originalBB144, %for.body67, %for.cond64, %for.end63, %originalBBpart2142, %originalBB126, %for.inc61, %if.end60, %if.then54, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body45, %for.cond43, %originalBBpart2120, %originalBB118, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2116, %originalBB100, %if.then, %for.body9, %for.cond7, %originalBBpart298, %originalBB96, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2055200872, %originalBB144alteredBB ], [ 91742215, %originalBB126alteredBB ], [ 1931550579, %originalBB122alteredBB ], [ 755856892, %originalBB118alteredBB ], [ 1847226098, %originalBB100alteredBB ], [ -430090979, %originalBB96alteredBB ], [ -760784204, %originalBB92alteredBB ], [ -1330236687, %originalBBalteredBB ], [ -467276871, %if.else ], [ -467276871, %if.then88 ], [ %221, %for.end83 ], [ 854720891, %for.inc81 ], [ -775361545, %if.end80 ], [ 627972728, %if.then74 ], [ %211, %originalBBpart2153 ], [ %210, %originalBB144 ], [ %196, %for.body67 ], [ %187, %for.cond64 ], [ 854720891, %for.end63 ], [ 160221642, %originalBBpart2142 ], [ %183, %originalBB126 ], [ %173, %for.inc61 ], [ -270426478, %if.end60 ], [ -1196687821, %if.then54 ], [ %160, %originalBBpart2124 ], [ %159, %originalBB122 ], [ %147, %land.lhs.true ], [ %138, %for.body45 ], [ %134, %for.cond43 ], [ 160221642, %originalBBpart2120 ], [ %131, %originalBB118 ], [ %120, %for.end40 ], [ -831641156, %for.inc38 ], [ -739712587, %for.end37 ], [ 25160389, %for.inc35 ], [ -1677561874, %if.end ], [ -2006545643, %originalBBpart2116 ], [ %107, %originalBB100 ], [ %82, %if.then ], [ %73, %for.body9 ], [ %67, %for.cond7 ], [ 25160389, %originalBBpart298 ], [ %62, %originalBB96 ], [ %53, %for.body6 ], [ %44, %originalBBpart294 ], [ %43, %originalBB92 ], [ %32, %for.cond4 ], [ -831641156, %for.end ], [ -118240507, %for.inc ], [ -876180158, %for.body ], [ %20, %for.cond ], [ -118240507, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 -1330236687, i32 -196576486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem, align 8
  %h = alloca [5000 x i32], align 16
  store [5000 x i32]* %h, [5000 x i32]** %h.reg2mem, align 8
  %star = alloca i32, align 4
  store i32* %star, i32** %star.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload205 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 0, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload205, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload210 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 0, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -796036450, i32 -196576486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 375605364, i32 -1290469611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom = sext i32 %21 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom1 = sext i32 %22 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload202 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload202, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg6 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -760784204, i32 -1310999343
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -891412536, i32 -1310999343
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 442905875, i32 -384368291
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -430090979, i32 -952594774
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -70879068, i32 -952594774
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %66 = sub i32 %64, %65
  %cmp8 = icmp slt i32 %63, %66
  %67 = select i1 %cmp8, i32 -2006207214, i32 -903365140
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom10 = sext i32 %68 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %71 = add i32 %70, 1
  %idxprom12 = sext i32 %71 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %69, %72
  %73 = select i1 %cmp14, i32 -1853042418, i32 -2006545643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1847226098, i32 567326402
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg4 = add i32 %83, 1
  %idxprom16 = sext i32 %.neg4 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %84, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom18 = sext i32 %85 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %88 = add i32 %87, 1
  %idxprom21 = sext i32 %88 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, i64 0, i64 %idxprom21
  store i32 %86, i32* %arrayidx22, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270 = load volatile i32*, i32** %e.reg2mem, align 8
  %89 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom23 = sext i32 %90 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, i64 0, i64 %idxprom23
  store i32 %89, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %92 = add i32 %91, 1
  %idxprom26 = sext i32 %92 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %93, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom28 = sext i32 %94 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload200 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload200, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg5 = add i32 %96, 1
  %idxprom31 = sext i32 %.neg5 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199, i64 0, i64 %idxprom31
  store i32 %95, i32* %arrayidx32, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268 = load volatile i32*, i32** %e.reg2mem, align 8
  %97 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom33 = sext i32 %98 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload198 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload198, i64 0, i64 %idxprom33
  store i32 %97, i32* %arrayidx34, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1520887481, i32 567326402
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %111 = add i32 %110, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %111, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 755856892, i32 -64509023
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, i64 0, i64 0
  %121 = load i32, i32* %arrayidx41, align 16
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload204 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %121, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload204, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload197 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload197, i64 0, i64 0
  %122 = load i32, i32* %arrayidx42, align 16
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload209 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %122, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload209, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 169900917, i32 -64509023
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp44 = icmp slt i32 %132, %133
  %134 = select i1 %cmp44, i32 -2084902732, i32 1566482596
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload196 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload196, i64 0, i64 0
  %135 = load i32, i32* %arrayidx46, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %idxprom47 = sext i32 %136 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, i64 0, i64 %idxprom47
  %137 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %135, %137
  %138 = select i1 %cmp49.not, i32 -1196687821, i32 830426328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1931550579, i32 1614481913
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %idxprom50 = sext i32 %148 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload195 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload195, i64 0, i64 %idxprom50
  %149 = load i32, i32* %arrayidx51, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload194 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload194, i64 0, i64 0
  %150 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp sge i32 %149, %150
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1484861383, i32 1614481913
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %160 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1116172118, i32 -1196687821
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %idxprom55 = sext i32 %161 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload193 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload193, i64 0, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload208 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %162, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload208, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %idxprom57 = sext i32 %163 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload192 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload192, i64 0, i64 %idxprom57
  %164 = load i32, i32* %arrayidx58, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload191 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload191, i64 0, i64 0
  store i32 %164, i32* %arrayidx59, align 16
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 91742215, i32 -383379871
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %.neg3 = add i32 %174, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -667980219, i32 -383379871
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %186 = add i32 %185, -1
  %cmp66 = icmp slt i32 %184, %186
  %187 = select i1 %cmp66, i32 -1422258436, i32 161966311
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2055200872, i32 1162343545
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  %197 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %idxprom68 = sext i32 %197 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload190 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload190, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %200 = add i32 %199, 1
  %idxprom71 = sext i32 %200 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload189 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload189, i64 0, i64 %idxprom71
  %201 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %198, %201
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -156208309, i32 1162343545
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %211 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1002459896, i32 627972728
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %212 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %idxprom75 = sext i32 %212 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload188 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload188, i64 0, i64 %idxprom75
  %213 = load i32, i32* %arrayidx76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %214 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %215 = add i32 %214, 1
  %idxprom78 = sext i32 %215 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187, i64 0, i64 %idxprom78
  store i32 %213, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %.neg2 = add i32 %216, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload207 = load volatile i32*, i32** %end.reg2mem, align 8
  %217 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %219 = add i32 %218, -1
  %idxprom85 = sext i32 %219 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186, i64 0, i64 %idxprom85
  %220 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %217, %220
  %221 = select i1 %cmp87, i32 1868880822, i32 1883124832
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload203 = load volatile i32*, i32** %star.reg2mem, align 8
  %222 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload203, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload206 = load volatile i32*, i32** %end.reg2mem, align 8
  %223 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload206, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %223)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg = add i32 %224, 1
  %idxprom16alteredBB = sext i32 %.neg to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, i64 0, i64 %idxprom16alteredBB
  %225 = load i32, i32* %arrayidx17alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %225, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom18alteredBB = sext i32 %226 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, i64 0, i64 %idxprom18alteredBB
  %227 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg1 = add i32 %228, 1
  %idxprom21alteredBB = sext i32 %.neg1 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, i64 0, i64 %idxprom21alteredBB
  store i32 %227, i32* %arrayidx22alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266 = load volatile i32*, i32** %e.reg2mem, align 8
  %229 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom23alteredBB = sext i32 %230 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, i64 0, i64 %idxprom23alteredBB
  store i32 %229, i32* %arrayidx24alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %232 = add i32 %231, 1
  %idxprom26alteredBB = sext i32 %232 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185, i64 0, i64 %idxprom26alteredBB
  %233 = load i32, i32* %arrayidx27alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %233, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom28alteredBB = sext i32 %234 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184, i64 0, i64 %idxprom28alteredBB
  %235 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %237 = add i32 %236, 1
  %idxprom31alteredBB = sext i32 %237 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183, i64 0, i64 %idxprom31alteredBB
  store i32 %235, i32* %arrayidx32alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %238 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom33alteredBB = sext i32 %239 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload182 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload182, i64 0, i64 %idxprom33alteredBB
  store i32 %238, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 0
  %240 = load i32, i32* %arrayidx41alteredBB, align 16
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %240, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181, i64 0, i64 0
  %241 = load i32, i32* %arrayidx42alteredBB, align 16
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %241, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload179 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %243 = add i32 %242, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %243, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem, align 8
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
