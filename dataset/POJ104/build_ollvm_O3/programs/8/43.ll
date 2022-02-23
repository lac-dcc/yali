; ModuleID = 'build_ollvm/programs/8/43.ll'
source_filename = "source-C-CXX/8/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [100 x [11 x i8]]*, align 8
  %anum.reg2mem = alloca [100 x [11 x i8]]*, align 8
  %num.reg2mem = alloca [100 x [11 x i8]]*, align 8
  %aged.reg2mem = alloca [100 x i32]*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -946646430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -946646430, label %first
    i32 1609823518, label %originalBB
    i32 -1873804446, label %originalBBpart2
    i32 -1407974657, label %for.cond
    i32 -1109019482, label %for.body
    i32 -1111475453, label %originalBB103
    i32 -1987777343, label %originalBBpart2105
    i32 1923616227, label %for.inc
    i32 -1013329524, label %for.end
    i32 -182043603, label %originalBB107
    i32 595925146, label %originalBBpart2109
    i32 -1663198753, label %for.cond5
    i32 1963764660, label %for.body7
    i32 659963511, label %if.then
    i32 780091473, label %originalBB111
    i32 -1579934377, label %originalBBpart2115
    i32 1100368686, label %if.end
    i32 -609940244, label %for.inc23
    i32 1878367421, label %originalBB117
    i32 506695679, label %originalBBpart2127
    i32 1496168228, label %for.end25
    i32 -1244859106, label %for.cond26
    i32 1079448825, label %for.body28
    i32 -617445275, label %for.cond29
    i32 301496129, label %for.body31
    i32 1443137686, label %originalBB129
    i32 -1555241963, label %originalBBpart2140
    i32 -1622287473, label %if.then37
    i32 88537903, label %originalBB142
    i32 688214321, label %originalBBpart2173
    i32 1334000907, label %if.end71
    i32 1135716796, label %for.inc72
    i32 -849749354, label %for.end74
    i32 -1499538857, label %originalBB175
    i32 1300432097, label %originalBBpart2177
    i32 -1745287945, label %for.inc75
    i32 613072550, label %for.end77
    i32 2048984082, label %for.cond78
    i32 -491035097, label %for.body80
    i32 -40694820, label %for.inc85
    i32 -1907455790, label %for.end87
    i32 65693232, label %for.cond88
    i32 1306389586, label %for.body90
    i32 -2005007813, label %if.then94
    i32 903864122, label %if.end99
    i32 -2052959622, label %originalBB179
    i32 103037206, label %originalBBpart2181
    i32 -1200074063, label %for.inc100
    i32 -432072858, label %originalBB183
    i32 -1100554709, label %originalBBpart2197
    i32 1239614852, label %for.end102
    i32 799142796, label %originalBBalteredBB
    i32 -1297837429, label %originalBB103alteredBB
    i32 -1147806071, label %originalBB107alteredBB
    i32 -2050690211, label %originalBB111alteredBB
    i32 127772915, label %originalBB117alteredBB
    i32 -1096601696, label %originalBB129alteredBB
    i32 561591007, label %originalBB142alteredBB
    i32 -1928969821, label %originalBB175alteredBB
    i32 -663906495, label %originalBB179alteredBB
    i32 2070459724, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB183, %for.inc100, %originalBBpart2181, %originalBB179, %if.end99, %if.then94, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2177, %originalBB175, %for.end74, %for.inc72, %if.end71, %originalBBpart2173, %originalBB142, %if.then37, %originalBBpart2140, %originalBB129, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart2127, %originalBB117, %for.inc23, %if.end, %originalBBpart2115, %originalBB111, %if.then, %for.body7, %for.cond5, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -432072858, %originalBB183alteredBB ], [ -2052959622, %originalBB179alteredBB ], [ -1499538857, %originalBB175alteredBB ], [ 88537903, %originalBB142alteredBB ], [ 1443137686, %originalBB129alteredBB ], [ 1878367421, %originalBB117alteredBB ], [ 780091473, %originalBB111alteredBB ], [ -182043603, %originalBB107alteredBB ], [ -1111475453, %originalBB103alteredBB ], [ 1609823518, %originalBBalteredBB ], [ 65693232, %originalBBpart2197 ], [ %249, %originalBB183 ], [ %239, %for.inc100 ], [ -1200074063, %originalBBpart2181 ], [ %230, %originalBB179 ], [ %221, %if.end99 ], [ 903864122, %if.then94 ], [ %211, %for.body90 ], [ %208, %for.cond88 ], [ 65693232, %for.end87 ], [ 2048984082, %for.inc85 ], [ -40694820, %for.body80 ], [ %202, %for.cond78 ], [ 2048984082, %for.end77 ], [ -1244859106, %for.inc75 ], [ -1745287945, %originalBBpart2177 ], [ %197, %originalBB175 ], [ %188, %for.end74 ], [ -617445275, %for.inc72 ], [ 1135716796, %if.end71 ], [ 1334000907, %originalBBpart2173 ], [ %177, %originalBB142 ], [ %151, %if.then37 ], [ %142, %originalBBpart2140 ], [ %141, %originalBB129 ], [ %128, %for.body31 ], [ %119, %for.cond29 ], [ -617445275, %for.body28 ], [ %114, %for.cond26 ], [ -1244859106, %for.end25 ], [ -1663198753, %originalBBpart2127 ], [ %111, %originalBB117 ], [ %100, %for.inc23 ], [ -609940244, %if.end ], [ 1100368686, %originalBBpart2115 ], [ %91, %originalBB111 ], [ %75, %if.then ], [ %66, %for.body7 ], [ %63, %for.cond5 ], [ -1663198753, %originalBBpart2109 ], [ %60, %originalBB107 ], [ %51, %for.end ], [ -1407974657, %for.inc ], [ 1923616227, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1407974657, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 1609823518, i32 799142796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %aged = alloca [100 x i32], align 16
  store [100 x i32]* %aged, [100 x i32]** %aged.reg2mem, align 8
  %num = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %num, [100 x [11 x i8]]** %num.reg2mem, align 8
  %anum = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %anum, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %q = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %q, [100 x [11 x i8]]** %q.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload316 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1873804446, i32 799142796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1109019482, i32 -1013329524
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
  %29 = select i1 %28, i32 -1111475453, i32 -1297837429
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %30 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom2 = sext i32 %31 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload206 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload206, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1987777343, i32 -1297837429
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -182043603, i32 -1147806071
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 595925146, i32 -1147806071
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 1963764660, i32 1496168228
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom8 = sext i32 %64 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload205 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload205, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp10, i32 659963511, i32 1100368686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 780091473, i32 -2050690211
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom11 = sext i32 %76 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload204 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload204, i64 0, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom13 = sext i32 %78 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload219 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload219, i64 0, i64 %idxprom13
  store i32 %77, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom15 = sext i32 %79 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload233 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload233, i64 0, i64 %idxprom15, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom18 = sext i32 %80 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222, i64 0, i64 %idxprom18, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay20) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1579934377, i32 -2050690211
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1878367421, i32 127772915
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 506695679, i32 127772915
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile i32*, i32** %s.reg2mem, align 8
  %112 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %cmp27 = icmp slt i32 %112, %113
  %114 = select i1 %cmp27, i32 1079448825, i32 613072550
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile i32*, i32** %s.reg2mem, align 8
  %117 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, align 4
  %118 = sub i32 %116, %117
  %cmp30 = icmp slt i32 %115, %118
  %119 = select i1 %cmp30, i32 301496129, i32 -849749354
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1443137686, i32 -1096601696
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %idxprom32 = sext i32 %129 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload218 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload218, i64 0, i64 %idxprom32
  %130 = load i32, i32* %arrayidx33, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %.neg4 = add i32 %131, 1
  %idxprom34 = sext i32 %.neg4 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload217 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload217, i64 0, i64 %idxprom34
  %132 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %130, %132
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1555241963, i32 -1096601696
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %142 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1622287473, i32 1334000907
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 88537903, i32 561591007
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %153 = add i32 %152, 1
  %idxprom39 = sext i32 %153 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload216 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload216, i64 0, i64 %idxprom39
  %154 = load i32, i32* %arrayidx40, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload315 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %154, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload315, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %idxprom41 = sext i32 %155 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload215 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload215, i64 0, i64 %idxprom41
  %156 = load i32, i32* %arrayidx42, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %158 = add i32 %157, 1
  %idxprom44 = sext i32 %158 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload214 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload214, i64 0, i64 %idxprom44
  store i32 %156, i32* %arrayidx45, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload314 = load volatile i32*, i32** %e.reg2mem, align 8
  %159 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload314, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %idxprom46 = sext i32 %160 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload213 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload213, i64 0, i64 %idxprom46
  store i32 %159, i32* %arrayidx47, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idxprom48 = sext i32 %161 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %q.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, i64 0, i64 %idxprom48, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %163 = add i32 %162, 1
  %idxprom52 = sext i32 %163 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload232 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload232, i64 0, i64 %idxprom52, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay54) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %165 = add i32 %164, 1
  %idxprom57 = sext i32 %165 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload231 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload231, i64 0, i64 %idxprom57, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %idxprom60 = sext i32 %166 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload230 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload230, i64 0, i64 %idxprom60, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay59, i8* noundef nonnull dereferenceable(1) %arraydecay62) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %idxprom64 = sext i32 %167 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload229 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload229, i64 0, i64 %idxprom64, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %idxprom67 = sext i32 %168 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %q.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, i64 0, i64 %idxprom67, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull dereferenceable(1) %arraydecay69) #4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 688214321, i32 561591007
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %179 = add i32 %178, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %179, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1499538857, i32 -1928969821
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1300432097, i32 -1928969821
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile i32*, i32** %s.reg2mem, align 8
  %198 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, align 4
  %199 = add i32 %198, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %199, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile i32*, i32** %p.reg2mem, align 8
  %200 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %cmp79 = icmp slt i32 %200, %201
  %202 = select i1 %cmp79, i32 -491035097, i32 -1907455790
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile i32*, i32** %p.reg2mem, align 8
  %203 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, align 4
  %idxprom81 = sext i32 %203 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload228 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload228, i64 0, i64 %idxprom81, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile i32*, i32** %p.reg2mem, align 8
  %204 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, align 4
  %205 = add i32 %204, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %205, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp89 = icmp slt i32 %206, %207
  %208 = select i1 %cmp89, i32 1306389586, i32 1239614852
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom91 = sext i32 %209 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload203 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload203, i64 0, i64 %idxprom91
  %210 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %210, 60
  %211 = select i1 %cmp93, i32 -2005007813, i32 903864122
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom95 = sext i32 %212 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221, i64 0, i64 %idxprom95, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay97)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2052959622, i32 -663906495
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 103037206, i32 -663906495
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -432072858, i32 2070459724
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %.neg2 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1100554709, i32 2070459724
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom2alteredBB = sext i32 %251 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload202 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload202, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom11alteredBB = sext i32 %252 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom11alteredBB
  %253 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom13alteredBB = sext i32 %254 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload212 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload212, i64 0, i64 %idxprom13alteredBB
  store i32 %253, i32* %arrayidx14alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom15alteredBB = sext i32 %255 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload227 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay17alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload227, i64 0, i64 %idxprom15alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom18alteredBB = sext i32 %256 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom18alteredBB, i64 0
  %call21alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay20alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %.neg1 = add i32 %257, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload211 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload210 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %261 = add i32 %260, 1
  %idxprom39alteredBB = sext i32 %261 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload209 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload209, i64 0, i64 %idxprom39alteredBB
  %262 = load i32, i32* %arrayidx40alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload313 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %262, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom41alteredBB = sext i32 %263 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload208 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload208, i64 0, i64 %idxprom41alteredBB
  %264 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %.neg = add i32 %265, 1
  %idxprom44alteredBB = sext i32 %.neg to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload207 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload207, i64 0, i64 %idxprom44alteredBB
  store i32 %264, i32* %arrayidx45alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %266 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom46alteredBB = sext i32 %267 to i64
  %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reg2mem.0.aged.reg2mem.0.aged.reg2mem.0.aged.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %266, i32* %arrayidx47alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %idxprom48alteredBB = sext i32 %268 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %q.reg2mem, align 8
  %arraydecay50alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, i64 0, i64 %idxprom48alteredBB, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %270 = add i32 %269, 1
  %idxprom52alteredBB = sext i32 %270 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload226 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay54alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload226, i64 0, i64 %idxprom52alteredBB, i64 0
  %call55alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay50alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay54alteredBB) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %272 = add i32 %271, 1
  %idxprom57alteredBB = sext i32 %272 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload225 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay59alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload225, i64 0, i64 %idxprom57alteredBB, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %idxprom60alteredBB = sext i32 %273 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload224 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay62alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload224, i64 0, i64 %idxprom60alteredBB, i64 0
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay59alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay62alteredBB) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %idxprom64alteredBB = sext i32 %274 to i64
  %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem, align 8
  %arraydecay66alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reg2mem.0.anum.reg2mem.0.anum.reg2mem.0.anum.reload, i64 0, i64 %idxprom64alteredBB, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom67alteredBB = sext i32 %275 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %q.reg2mem, align 8
  %arraydecay69alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom67alteredBB, i64 0
  %call70alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay66alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay69alteredBB) #4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
