; ModuleID = 'build_ollvm/programs/82/5486.ll'
source_filename = "source-C-CXX/82/5486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca double*, align 8
  %js.reg2mem = alloca [10 x double]*, align 8
  %xf.reg2mem = alloca [10 x i32]*, align 8
  %sz.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1295931673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1295931673, label %first
    i32 -982895125, label %originalBB
    i32 206753551, label %originalBBpart2
    i32 283172705, label %for.cond
    i32 852456353, label %for.body
    i32 -2008794246, label %originalBB124
    i32 1177435887, label %originalBBpart2138
    i32 -1110579725, label %for.inc
    i32 -736996047, label %for.end
    i32 -485966211, label %for.cond4
    i32 2113822518, label %for.body6
    i32 958731665, label %if.then
    i32 -208850110, label %if.else
    i32 -1998564439, label %land.lhs.true
    i32 -1770008393, label %originalBB140
    i32 -342724891, label %originalBBpart2142
    i32 1692081496, label %if.then21
    i32 594103398, label %originalBB144
    i32 889715725, label %originalBBpart2146
    i32 -911751455, label %if.else24
    i32 -293369846, label %land.lhs.true28
    i32 1181394902, label %originalBB148
    i32 -1076220415, label %originalBBpart2150
    i32 462976216, label %if.then32
    i32 -1437361761, label %if.else35
    i32 -114772706, label %originalBB152
    i32 1824717735, label %originalBBpart2154
    i32 -99287131, label %land.lhs.true39
    i32 1935867139, label %if.then43
    i32 -2055049747, label %if.else46
    i32 -1485908342, label %land.lhs.true50
    i32 1054826944, label %if.then54
    i32 1976063039, label %if.else57
    i32 1964143656, label %land.lhs.true61
    i32 1154031365, label %if.then65
    i32 2114781116, label %if.else68
    i32 -1803982541, label %land.lhs.true72
    i32 -501841211, label %originalBB156
    i32 -1643154566, label %originalBBpart2158
    i32 -635881739, label %if.then76
    i32 1993104009, label %originalBB160
    i32 93086539, label %originalBBpart2162
    i32 -2108433426, label %if.else79
    i32 1493021797, label %land.lhs.true83
    i32 2024457749, label %originalBB164
    i32 1860949927, label %originalBBpart2166
    i32 1768295511, label %if.then87
    i32 1410679080, label %originalBB168
    i32 112936427, label %originalBBpart2170
    i32 -240848086, label %if.else90
    i32 -1053752331, label %originalBB172
    i32 -662773457, label %originalBBpart2174
    i32 1956839078, label %land.lhs.true94
    i32 -483809621, label %if.then98
    i32 -1346272383, label %if.else101
    i32 -1494002637, label %originalBB176
    i32 -924039054, label %originalBBpart2178
    i32 635049427, label %if.end
    i32 -1672512468, label %originalBB180
    i32 -787635529, label %originalBBpart2182
    i32 1823082453, label %if.end104
    i32 588530530, label %if.end105
    i32 -437474734, label %originalBB184
    i32 -167058261, label %originalBBpart2186
    i32 677091929, label %if.end106
    i32 803363382, label %originalBB188
    i32 105476053, label %originalBBpart2190
    i32 210352972, label %if.end107
    i32 -1322508228, label %if.end108
    i32 -1237137679, label %originalBB192
    i32 -469603948, label %originalBBpart2194
    i32 -280959202, label %if.end109
    i32 1360088629, label %originalBB196
    i32 152399116, label %originalBBpart2198
    i32 1764950645, label %if.end110
    i32 1567757895, label %originalBB200
    i32 -281369526, label %originalBBpart2202
    i32 1163408186, label %if.end111
    i32 1437562433, label %for.inc118
    i32 2082967601, label %for.end120
    i32 1401868714, label %originalBBalteredBB
    i32 -1331739877, label %originalBB124alteredBB
    i32 713625328, label %originalBB140alteredBB
    i32 -313717160, label %originalBB144alteredBB
    i32 1570368546, label %originalBB148alteredBB
    i32 -760444178, label %originalBB152alteredBB
    i32 -1834731867, label %originalBB156alteredBB
    i32 -589053395, label %originalBB160alteredBB
    i32 -688174870, label %originalBB164alteredBB
    i32 -1950449072, label %originalBB168alteredBB
    i32 1615481068, label %originalBB172alteredBB
    i32 -1786406049, label %originalBB176alteredBB
    i32 770869589, label %originalBB180alteredBB
    i32 -2080094264, label %originalBB184alteredBB
    i32 -563442497, label %originalBB188alteredBB
    i32 1162240004, label %originalBB192alteredBB
    i32 138333836, label %originalBB196alteredBB
    i32 -1673512408, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc118, %if.end111, %originalBBpart2202, %originalBB200, %if.end110, %originalBBpart2198, %originalBB196, %if.end109, %originalBBpart2194, %originalBB192, %if.end108, %if.end107, %originalBBpart2190, %originalBB188, %if.end106, %originalBBpart2186, %originalBB184, %if.end105, %if.end104, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %if.else101, %if.then98, %land.lhs.true94, %originalBBpart2174, %originalBB172, %if.else90, %originalBBpart2170, %originalBB168, %if.then87, %originalBBpart2166, %originalBB164, %land.lhs.true83, %if.else79, %originalBBpart2162, %originalBB160, %if.then76, %originalBBpart2158, %originalBB156, %land.lhs.true72, %if.else68, %if.then65, %land.lhs.true61, %if.else57, %if.then54, %land.lhs.true50, %if.else46, %if.then43, %land.lhs.true39, %originalBBpart2154, %originalBB152, %if.else35, %if.then32, %originalBBpart2150, %originalBB148, %land.lhs.true28, %if.else24, %originalBBpart2146, %originalBB144, %if.then21, %originalBBpart2142, %originalBB140, %land.lhs.true, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2138, %originalBB124, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1567757895, %originalBB200alteredBB ], [ 1360088629, %originalBB196alteredBB ], [ -1237137679, %originalBB192alteredBB ], [ 803363382, %originalBB188alteredBB ], [ -437474734, %originalBB184alteredBB ], [ -1672512468, %originalBB180alteredBB ], [ -1494002637, %originalBB176alteredBB ], [ -1053752331, %originalBB172alteredBB ], [ 1410679080, %originalBB168alteredBB ], [ 2024457749, %originalBB164alteredBB ], [ 1993104009, %originalBB160alteredBB ], [ -501841211, %originalBB156alteredBB ], [ -114772706, %originalBB152alteredBB ], [ 1181394902, %originalBB148alteredBB ], [ 594103398, %originalBB144alteredBB ], [ -1770008393, %originalBB140alteredBB ], [ -2008794246, %originalBB124alteredBB ], [ -982895125, %originalBBalteredBB ], [ -485966211, %for.inc118 ], [ 1437562433, %if.end111 ], [ 1163408186, %originalBBpart2202 ], [ %398, %originalBB200 ], [ %389, %if.end110 ], [ 1764950645, %originalBBpart2198 ], [ %380, %originalBB196 ], [ %371, %if.end109 ], [ -280959202, %originalBBpart2194 ], [ %362, %originalBB192 ], [ %353, %if.end108 ], [ -1322508228, %if.end107 ], [ 210352972, %originalBBpart2190 ], [ %344, %originalBB188 ], [ %335, %if.end106 ], [ 677091929, %originalBBpart2186 ], [ %326, %originalBB184 ], [ %317, %if.end105 ], [ 588530530, %if.end104 ], [ 1823082453, %originalBBpart2182 ], [ %308, %originalBB180 ], [ %299, %if.end ], [ 635049427, %originalBBpart2178 ], [ %290, %originalBB176 ], [ %280, %if.else101 ], [ 635049427, %if.then98 ], [ %270, %land.lhs.true94 ], [ %267, %originalBBpart2174 ], [ %266, %originalBB172 ], [ %255, %if.else90 ], [ 1823082453, %originalBBpart2170 ], [ %246, %originalBB168 ], [ %236, %if.then87 ], [ %227, %originalBBpart2166 ], [ %226, %originalBB164 ], [ %215, %land.lhs.true83 ], [ %206, %if.else79 ], [ 588530530, %originalBBpart2162 ], [ %203, %originalBB160 ], [ %193, %if.then76 ], [ %184, %originalBBpart2158 ], [ %183, %originalBB156 ], [ %172, %land.lhs.true72 ], [ %163, %if.else68 ], [ 677091929, %if.then65 ], [ %159, %land.lhs.true61 ], [ %156, %if.else57 ], [ 210352972, %if.then54 ], [ %152, %land.lhs.true50 ], [ %149, %if.else46 ], [ -1322508228, %if.then43 ], [ %145, %land.lhs.true39 ], [ %142, %originalBBpart2154 ], [ %141, %originalBB152 ], [ %130, %if.else35 ], [ -280959202, %if.then32 ], [ %120, %originalBBpart2150 ], [ %119, %originalBB148 ], [ %108, %land.lhs.true28 ], [ %99, %if.else24 ], [ 1764950645, %originalBBpart2146 ], [ %96, %originalBB144 ], [ %86, %if.then21 ], [ %77, %originalBBpart2142 ], [ %76, %originalBB140 ], [ %65, %land.lhs.true ], [ %56, %if.else ], [ 1163408186, %if.then ], [ %52, %for.body6 ], [ %48, %for.cond4 ], [ -485966211, %for.end ], [ 283172705, %for.inc ], [ -1110579725, %originalBBpart2138 ], [ %43, %originalBB124 ], [ %29, %for.body ], [ %20, %for.cond ], [ 283172705, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 -982895125, i32 1401868714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %sz = alloca [10 x i32], align 16
  store [10 x i32]* %sz, [10 x i32]** %sz.reg2mem, align 8
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem, align 8
  %js = alloca [10 x double], align 16
  store [10 x double]* %js, [10 x double]** %js.reg2mem, align 8
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile double*, double** %j.reg2mem, align 8
  store double 0.000000e+00, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 206753551, i32 1401868714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 852456353, i32 -736996047
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
  %29 = select i1 %28, i32 -2008794246, i32 -1331739877
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom = sext i32 %30 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload291 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload291, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom2 = sext i32 %31 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload290 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload290, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i32*, i32** %x.reg2mem, align 8
  %33 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, align 4
  %34 = add i32 %33, %32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %34, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1177435887, i32 -1331739877
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 2113822518, i32 2082967601
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom7 = sext i32 %49 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload287 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload287, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom10 = sext i32 %50 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload286 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload286, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %51, 60
  %52 = select i1 %cmp12, i32 958731665, i32 -208850110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom13 = sext i32 %53 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload305 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload305, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom15 = sext i32 %54 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload285 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload285, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %55, 64
  %56 = select i1 %cmp17, i32 -1998564439, i32 -911751455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1770008393, i32 713625328
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom18 = sext i32 %66 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload284 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload284, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %67, 59
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -342724891, i32 713625328
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %77 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1692081496, i32 -911751455
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 594103398, i32 -313717160
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom22 = sext i32 %87 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload304 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload304, i64 0, i64 %idxprom22
  store double 1.000000e+00, double* %arrayidx23, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 889715725, i32 -313717160
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom25 = sext i32 %97 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload283 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload283, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %98, 68
  %99 = select i1 %cmp27, i32 -293369846, i32 -1437361761
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1181394902, i32 1570368546
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom29 = sext i32 %109 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload282 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload282, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %110, 63
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1076220415, i32 1570368546
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %120 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 462976216, i32 -1437361761
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom33 = sext i32 %121 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload303 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload303, i64 0, i64 %idxprom33
  store double 1.500000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -114772706, i32 -760444178
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom36 = sext i32 %131 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload281 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload281, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %132, 72
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1824717735, i32 -760444178
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %142 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -99287131, i32 -2055049747
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom40 = sext i32 %143 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280, i64 0, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %144, 67
  %145 = select i1 %cmp42, i32 1935867139, i32 -2055049747
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom44 = sext i32 %146 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload302 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload302, i64 0, i64 %idxprom44
  store double 2.000000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom47 = sext i32 %147 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %148, 75
  %149 = select i1 %cmp49, i32 -1485908342, i32 1976063039
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom51 = sext i32 %150 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload278 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload278, i64 0, i64 %idxprom51
  %151 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %151, 71
  %152 = select i1 %cmp53, i32 1054826944, i32 1976063039
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom55 = sext i32 %153 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload301 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload301, i64 0, i64 %idxprom55
  store double 2.300000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom58 = sext i32 %154 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload277 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload277, i64 0, i64 %idxprom58
  %155 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %155, 78
  %156 = select i1 %cmp60, i32 1964143656, i32 2114781116
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom62 = sext i32 %157 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276, i64 0, i64 %idxprom62
  %158 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %158, 74
  %159 = select i1 %cmp64, i32 1154031365, i32 2114781116
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom66 = sext i32 %160 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload300 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload300, i64 0, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom69 = sext i32 %161 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275, i64 0, i64 %idxprom69
  %162 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %162, 82
  %163 = select i1 %cmp71, i32 -1803982541, i32 -2108433426
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -501841211, i32 -1834731867
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom73 = sext i32 %173 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274, i64 0, i64 %idxprom73
  %174 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %174, 77
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1643154566, i32 -1834731867
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %184 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -635881739, i32 -2108433426
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1993104009, i32 -589053395
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom77 = sext i32 %194 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload299 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload299, i64 0, i64 %idxprom77
  store double 3.000000e+00, double* %arrayidx78, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 93086539, i32 -589053395
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom80 = sext i32 %204 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273, i64 0, i64 %idxprom80
  %205 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %205, 85
  %206 = select i1 %cmp82, i32 1493021797, i32 -240848086
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2024457749, i32 -688174870
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom84 = sext i32 %216 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272, i64 0, i64 %idxprom84
  %217 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %217, 81
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1860949927, i32 -688174870
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %227 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1768295511, i32 -240848086
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1410679080, i32 -1950449072
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom88 = sext i32 %237 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload298 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload298, i64 0, i64 %idxprom88
  store double 3.300000e+00, double* %arrayidx89, align 8
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 112936427, i32 -1950449072
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1053752331, i32 1615481068
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom91 = sext i32 %256 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271, i64 0, i64 %idxprom91
  %257 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %257, 90
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -662773457, i32 1615481068
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %267 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1956839078, i32 -1346272383
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom95 = sext i32 %268 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270, i64 0, i64 %idxprom95
  %269 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %269, 84
  %270 = select i1 %cmp97, i32 -483809621, i32 -1346272383
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom99 = sext i32 %271 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload297 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload297, i64 0, i64 %idxprom99
  store double 3.700000e+00, double* %arrayidx100, align 8
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1494002637, i32 -1786406049
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom102 = sext i32 %281 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload296 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload296, i64 0, i64 %idxprom102
  store double 4.000000e+00, double* %arrayidx103, align 8
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -924039054, i32 -1786406049
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1672512468, i32 770869589
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -787635529, i32 770869589
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -437474734, i32 -2080094264
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -167058261, i32 -2080094264
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 803363382, i32 -563442497
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 105476053, i32 -563442497
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1237137679, i32 1162240004
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -469603948, i32 1162240004
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1360088629, i32 138333836
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 152399116, i32 138333836
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1567757895, i32 -1673512408
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -281369526, i32 -1673512408
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom112 = sext i32 %399 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload295 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload295, i64 0, i64 %idxprom112
  %400 = load double, double* %arrayidx113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom114 = sext i32 %401 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload289 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload289, i64 0, i64 %idxprom114
  %402 = load i32, i32* %arrayidx115, align 4
  %conv = sitofp i32 %402 to double
  %mul = fmul double %400, %conv
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile double*, double** %j.reg2mem, align 8
  %403 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 8
  %add117 = fadd double %403, %mul
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile double*, double** %j.reg2mem, align 8
  store double %add117, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 8
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %405 = add i32 %404, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %405, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile double*, double** %j.reg2mem, align 8
  %406 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile i32*, i32** %x.reg2mem, align 8
  %407 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, align 4
  %conv122 = sitofp i32 %407 to double
  %div = fdiv double %406, %conv122
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309 = load volatile double*, double** %z.reg2mem, align 8
  store double %div, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %408 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %408)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload288 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload288, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom2alteredBB = sext i32 %410 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom2alteredBB
  %411 = load i32, i32* %arrayidx3alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile i32*, i32** %x.reg2mem, align 8
  %412 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, align 4
  %413 = add i32 %412, %411
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %413, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload294 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload294, i64 0, i64 %idxprom22alteredBB
  store double 1.000000e+00, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom77alteredBB = sext i32 %415 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload293 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload293, i64 0, i64 %idxprom77alteredBB
  store double 3.000000e+00, double* %arrayidx78alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom88alteredBB = sext i32 %416 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload292 = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload292, i64 0, i64 %idxprom88alteredBB
  store double 3.300000e+00, double* %arrayidx89alteredBB, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom102alteredBB = sext i32 %417 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload = load volatile [10 x double]*, [10 x double]** %js.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload, i64 0, i64 %idxprom102alteredBB
  store double 4.000000e+00, double* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
