; ModuleID = 'build_ollvm/programs/82/4508.ll'
source_filename = "source-C-CXX/82/4508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca float*, align 8
  %w.reg2mem = alloca float*, align 8
  %k.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca [200 x float]*, align 8
  %r.reg2mem = alloca [200 x i32]*, align 8
  %u.reg2mem = alloca [200 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem216 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem216, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1407606435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1407606435, label %first
    i32 84377339, label %originalBB
    i32 -1169838718, label %originalBBpart2
    i32 2050891068, label %for.cond
    i32 1462325888, label %for.body
    i32 -891574643, label %originalBB104
    i32 497064790, label %originalBBpart2106
    i32 288906787, label %for.inc
    i32 1533197812, label %for.end
    i32 -382914086, label %originalBB108
    i32 877176403, label %originalBBpart2110
    i32 -1768559841, label %for.cond2
    i32 -410804181, label %originalBB112
    i32 696849040, label %originalBBpart2114
    i32 -458246747, label %for.body4
    i32 1114220685, label %for.inc8
    i32 229066979, label %for.end10
    i32 -1996857923, label %originalBB116
    i32 763667447, label %originalBBpart2118
    i32 402854761, label %for.cond11
    i32 -1219351211, label %for.body13
    i32 645783851, label %if.then
    i32 -1992003291, label %originalBB120
    i32 1159200794, label %originalBBpart2122
    i32 1621406956, label %if.else
    i32 1521089554, label %originalBB124
    i32 660972266, label %originalBBpart2126
    i32 1277830093, label %if.then22
    i32 716393319, label %if.else25
    i32 1185755009, label %if.then29
    i32 -761122045, label %if.else32
    i32 -297303147, label %if.then36
    i32 -1800479858, label %if.else39
    i32 -862172016, label %originalBB128
    i32 354837354, label %originalBBpart2130
    i32 665958669, label %if.then43
    i32 -124403070, label %if.else46
    i32 1543293372, label %if.then50
    i32 -1259508718, label %if.else53
    i32 994196606, label %if.then57
    i32 -520207997, label %if.else60
    i32 -1675728925, label %originalBB132
    i32 -929557439, label %originalBBpart2134
    i32 783877776, label %if.then64
    i32 -545225188, label %originalBB136
    i32 -2080878520, label %originalBBpart2138
    i32 -1153599316, label %if.else67
    i32 2119458542, label %originalBB140
    i32 906697326, label %originalBBpart2142
    i32 1417186492, label %if.then71
    i32 -2139779332, label %if.else74
    i32 -557916684, label %if.end
    i32 892140643, label %originalBB144
    i32 317393758, label %originalBBpart2146
    i32 1106394659, label %if.end77
    i32 -1373099196, label %if.end78
    i32 -709994667, label %if.end79
    i32 -1204927499, label %if.end80
    i32 -213539430, label %originalBB148
    i32 864365585, label %originalBBpart2150
    i32 61136091, label %if.end81
    i32 1440888914, label %if.end82
    i32 1158316738, label %if.end83
    i32 1747099964, label %if.end84
    i32 -348190432, label %for.inc85
    i32 574535551, label %originalBB152
    i32 -1982240630, label %originalBBpart2165
    i32 -329903503, label %for.end87
    i32 -411765424, label %originalBB167
    i32 -680720367, label %originalBBpart2169
    i32 130564799, label %for.cond88
    i32 1370041081, label %for.body90
    i32 1706336495, label %originalBB171
    i32 2012035659, label %originalBBpart2199
    i32 777995891, label %for.inc99
    i32 -216099713, label %for.end101
    i32 -1849721789, label %originalBB201
    i32 -1298381572, label %originalBBpart2213
    i32 1038257098, label %originalBBalteredBB
    i32 -898916323, label %originalBB104alteredBB
    i32 -1528834213, label %originalBB108alteredBB
    i32 -2110646262, label %originalBB112alteredBB
    i32 1901272433, label %originalBB116alteredBB
    i32 -1627922088, label %originalBB120alteredBB
    i32 1139425954, label %originalBB124alteredBB
    i32 -1328180190, label %originalBB128alteredBB
    i32 150284723, label %originalBB132alteredBB
    i32 283165710, label %originalBB136alteredBB
    i32 1601531469, label %originalBB140alteredBB
    i32 -938238911, label %originalBB144alteredBB
    i32 -271924051, label %originalBB148alteredBB
    i32 -570020689, label %originalBB152alteredBB
    i32 597884398, label %originalBB167alteredBB
    i32 2054960234, label %originalBB171alteredBB
    i32 -998134629, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB201, %for.end101, %for.inc99, %originalBBpart2199, %originalBB171, %for.body90, %for.cond88, %originalBBpart2169, %originalBB167, %for.end87, %originalBBpart2165, %originalBB152, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2150, %originalBB148, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2146, %originalBB144, %if.end, %if.else74, %if.then71, %originalBBpart2142, %originalBB140, %if.else67, %originalBBpart2138, %originalBB136, %if.then64, %originalBBpart2134, %originalBB132, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %originalBBpart2130, %originalBB128, %if.else39, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then, %for.body13, %for.cond11, %originalBBpart2118, %originalBB116, %for.end10, %for.inc8, %for.body4, %originalBBpart2114, %originalBB112, %for.cond2, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849721789, %originalBB201alteredBB ], [ 1706336495, %originalBB171alteredBB ], [ -411765424, %originalBB167alteredBB ], [ 574535551, %originalBB152alteredBB ], [ -213539430, %originalBB148alteredBB ], [ 892140643, %originalBB144alteredBB ], [ 2119458542, %originalBB140alteredBB ], [ -545225188, %originalBB136alteredBB ], [ -1675728925, %originalBB132alteredBB ], [ -862172016, %originalBB128alteredBB ], [ 1521089554, %originalBB124alteredBB ], [ -1992003291, %originalBB120alteredBB ], [ -1996857923, %originalBB116alteredBB ], [ -410804181, %originalBB112alteredBB ], [ -382914086, %originalBB108alteredBB ], [ -891574643, %originalBB104alteredBB ], [ 84377339, %originalBBalteredBB ], [ %374, %originalBB201 ], [ %362, %for.end101 ], [ 130564799, %for.inc99 ], [ 777995891, %originalBBpart2199 ], [ %351, %originalBB171 ], [ %334, %for.body90 ], [ %325, %for.cond88 ], [ 130564799, %originalBBpart2169 ], [ %322, %originalBB167 ], [ %313, %for.end87 ], [ 402854761, %originalBBpart2165 ], [ %304, %originalBB152 ], [ %293, %for.inc85 ], [ -348190432, %if.end84 ], [ 1747099964, %if.end83 ], [ 1158316738, %if.end82 ], [ 1440888914, %if.end81 ], [ 61136091, %originalBBpart2150 ], [ %284, %originalBB148 ], [ %275, %if.end80 ], [ -1204927499, %if.end79 ], [ -709994667, %if.end78 ], [ -1373099196, %if.end77 ], [ 1106394659, %originalBBpart2146 ], [ %266, %originalBB144 ], [ %257, %if.end ], [ -557916684, %if.else74 ], [ -557916684, %if.then71 ], [ %246, %originalBBpart2142 ], [ %245, %originalBB140 ], [ %234, %if.else67 ], [ 1106394659, %originalBBpart2138 ], [ %225, %originalBB136 ], [ %215, %if.then64 ], [ %206, %originalBBpart2134 ], [ %205, %originalBB132 ], [ %194, %if.else60 ], [ -1373099196, %if.then57 ], [ %184, %if.else53 ], [ -709994667, %if.then50 ], [ %180, %if.else46 ], [ -1204927499, %if.then43 ], [ %176, %originalBBpart2130 ], [ %175, %originalBB128 ], [ %164, %if.else39 ], [ 61136091, %if.then36 ], [ %154, %if.else32 ], [ 1440888914, %if.then29 ], [ %150, %if.else25 ], [ 1158316738, %if.then22 ], [ %146, %originalBBpart2126 ], [ %145, %originalBB124 ], [ %134, %if.else ], [ 1747099964, %originalBBpart2122 ], [ %125, %originalBB120 ], [ %115, %if.then ], [ %106, %for.body13 ], [ %103, %for.cond11 ], [ 402854761, %originalBBpart2118 ], [ %100, %originalBB116 ], [ %91, %for.end10 ], [ -1768559841, %for.inc8 ], [ 1114220685, %for.body4 ], [ %80, %originalBBpart2114 ], [ %79, %originalBB112 ], [ %68, %for.cond2 ], [ -1768559841, %originalBBpart2110 ], [ %59, %originalBB108 ], [ %50, %for.end ], [ 2050891068, %for.inc ], [ 288906787, %originalBBpart2106 ], [ %39, %originalBB104 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2050891068, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i1, i1* %.reg2mem216, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217
  %8 = select i1 %7, i32 84377339, i32 1038257098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %u = alloca [200 x i32], align 16
  store [200 x i32]* %u, [200 x i32]** %u.reg2mem, align 8
  %r = alloca [200 x i32], align 16
  store [200 x i32]* %r, [200 x i32]** %r.reg2mem, align 8
  %s = alloca [200 x float], align 16
  store [200 x float]* %s, [200 x float]** %s.reg2mem, align 8
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem, align 8
  %w = alloca float, align 4
  store float* %w, float** %w.reg2mem, align 8
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1169838718, i32 1038257098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1533197812, i32 1462325888
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
  %29 = select i1 %28, i32 -891574643, i32 -898916323
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom = sext i32 %30 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 497064790, i32 -898916323
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -382914086, i32 -1528834213
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 877176403, i32 -1528834213
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -410804181, i32 -2110646262
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %cmp3 = icmp sle i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 696849040, i32 -2110646262
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -458246747, i32 229066979
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom5 = sext i32 %81 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload290 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload290, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1996857923, i32 1901272433
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 763667447, i32 1901272433
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %cmp12.not = icmp sgt i32 %101, %102
  %103 = select i1 %cmp12.not, i32 -329903503, i32 -1219351211
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom14 = sext i32 %104 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload289 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload289, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %105, 89
  %106 = select i1 %cmp16, i32 645783851, i32 1621406956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1992003291, i32 -1627922088
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom17 = sext i32 %116 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1159200794, i32 -1627922088
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1521089554, i32 1139425954
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom19 = sext i32 %135 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload288 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload288, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %136, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 660972266, i32 1139425954
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %146 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1277830093, i32 716393319
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom23 = sext i32 %147 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom26 = sext i32 %148 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload287 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload287, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %149, 81
  %150 = select i1 %cmp28, i32 1185755009, i32 -761122045
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom30 = sext i32 %151 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom33 = sext i32 %152 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload286 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload286, i64 0, i64 %idxprom33
  %153 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %153, 77
  %154 = select i1 %cmp35, i32 -297303147, i32 -1800479858
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom37 = sext i32 %155 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -862172016, i32 -1328180190
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom40 = sext i32 %165 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload285 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload285, i64 0, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %166, 74
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 354837354, i32 -1328180190
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %176 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 665958669, i32 -124403070
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom44 = sext i32 %177 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom47 = sext i32 %178 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload284 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload284, i64 0, i64 %idxprom47
  %179 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %179, 71
  %180 = select i1 %cmp49, i32 1543293372, i32 -1259508718
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom51 = sext i32 %181 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom54 = sext i32 %182 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload283 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload283, i64 0, i64 %idxprom54
  %183 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %183, 67
  %184 = select i1 %cmp56, i32 994196606, i32 -520207997
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom58 = sext i32 %185 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1675728925, i32 150284723
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom61 = sext i32 %195 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload282 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload282, i64 0, i64 %idxprom61
  %196 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %196, 63
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -929557439, i32 150284723
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %206 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 783877776, i32 -1153599316
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -545225188, i32 283165710
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom65 = sext i32 %216 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2080878520, i32 283165710
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2119458542, i32 1601531469
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom68 = sext i32 %235 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload281 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload281, i64 0, i64 %idxprom68
  %236 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %236, 59
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 906697326, i32 1601531469
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %246 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1417186492, i32 -2139779332
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom72 = sext i32 %247 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom75 = sext i32 %248 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 892140643, i32 -938238911
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 317393758, i32 -938238911
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -213539430, i32 -271924051
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 864365585, i32 -271924051
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 574535551, i32 -570020689
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %295 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1982240630, i32 -570020689
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -411765424, i32 597884398
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile float*, float** %k.reg2mem, align 8
  store float 0.000000e+00, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile float*, float** %p.reg2mem, align 8
  store float 0.000000e+00, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -680720367, i32 597884398
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %324 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp89.not = icmp sgt i32 %323, %324
  %325 = select i1 %cmp89.not, i32 -216099713, i32 1370041081
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1706336495, i32 2054960234
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile float*, float** %k.reg2mem, align 8
  %335 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom91 = sext i32 %336 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, i64 0, i64 %idxprom91
  %337 = load float, float* %arrayidx92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom93 = sext i32 %338 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload294 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload294, i64 0, i64 %idxprom93
  %339 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %339 to float
  %mul = fmul float %337, %conv
  %add = fadd float %335, %mul
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile float*, float** %k.reg2mem, align 8
  store float %add, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile float*, float** %p.reg2mem, align 8
  %340 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom95 = sext i32 %341 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload293 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload293, i64 0, i64 %idxprom95
  %342 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %342 to float
  %add98 = fadd float %340, %conv97
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile float*, float** %p.reg2mem, align 8
  store float %add98, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 2012035659, i32 2054960234
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %353 = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %353, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1849721789, i32 -998134629
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile float*, float** %k.reg2mem, align 8
  %363 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile float*, float** %p.reg2mem, align 8
  %364 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, align 4
  %div = fdiv float %363, %364
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318 = load volatile float*, float** %w.reg2mem, align 8
  store float %div, float* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317 = load volatile float*, float** %w.reg2mem, align 8
  %365 = load float, float* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317, align 4
  %conv102 = fpext float %365 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv102)
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1298381572, i32 -998134629
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom17alteredBB = sext i32 %376 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, i64 0, i64 %idxprom17alteredBB
  store float 4.000000e+00, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload280 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload279 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload278 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom65alteredBB = sext i32 %377 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, i64 0, i64 %idxprom65alteredBB
  store float 1.500000e+00, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile float*, float** %k.reg2mem, align 8
  store float 0.000000e+00, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile float*, float** %p.reg2mem, align 8
  store float 0.000000e+00, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile float*, float** %k.reg2mem, align 8
  %380 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom91alteredBB = sext i32 %381 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200 x float]*, [200 x float]** %s.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [200 x float], [200 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom91alteredBB
  %382 = load float, float* %arrayidx92alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom93alteredBB = sext i32 %383 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291, i64 0, i64 %idxprom93alteredBB
  %384 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %384 to float
  %mulalteredBB = fmul float %382, %convalteredBB
  %addalteredBB = fadd float %380, %mulalteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile float*, float** %k.reg2mem, align 8
  store float %addalteredBB, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile float*, float** %p.reg2mem, align 8
  %385 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom95alteredBB = sext i32 %386 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom95alteredBB
  %387 = load i32, i32* %arrayidx96alteredBB, align 4
  %conv97alteredBB = sitofp i32 %387 to float
  %add98alteredBB = fadd float %385, %conv97alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile float*, float** %p.reg2mem, align 8
  store float %add98alteredBB, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile float*, float** %k.reg2mem, align 8
  %388 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile float*, float** %p.reg2mem, align 8
  %389 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %divalteredBB = fdiv float %388, %389
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload316 = load volatile float*, float** %w.reg2mem, align 8
  store float %divalteredBB, float* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload316, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile float*, float** %w.reg2mem, align 8
  %390 = load float, float* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %conv102alteredBB = fpext float %390 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv102alteredBB)
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
