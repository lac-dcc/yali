; ModuleID = 'build_ollvm/programs/82/2478.ll'
source_filename = "source-C-CXX/82/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jidian.reg2mem = alloca [10 x double]*, align 8
  %sum.reg2mem = alloca double*, align 8
  %result.reg2mem = alloca double*, align 8
  %xuefen.reg2mem = alloca [10 x i32]*, align 8
  %zongxuefen.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %defen.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -413994880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -413994880, label %first
    i32 1122420812, label %originalBB
    i32 -439482546, label %originalBBpart2
    i32 629708040, label %for.cond
    i32 -609191200, label %originalBB97
    i32 -836309270, label %originalBBpart299
    i32 1326662410, label %for.body
    i32 -2082802752, label %originalBB101
    i32 99643096, label %originalBBpart2114
    i32 1653038767, label %for.inc
    i32 549918786, label %for.end
    i32 -1906911012, label %for.cond4
    i32 1937535445, label %for.body6
    i32 -845390494, label %originalBB116
    i32 -922144725, label %originalBBpart2118
    i32 2037169039, label %if.then
    i32 -40595890, label %if.else
    i32 1671752119, label %if.then18
    i32 1091467793, label %originalBB120
    i32 -1773542572, label %originalBBpart2122
    i32 399907353, label %if.else21
    i32 335150819, label %originalBB124
    i32 -292390251, label %originalBBpart2126
    i32 -1875772202, label %if.then25
    i32 1788716634, label %if.else28
    i32 -7139467, label %originalBB128
    i32 427198195, label %originalBBpart2130
    i32 -868394988, label %if.then32
    i32 -846676043, label %originalBB132
    i32 1504842586, label %originalBBpart2134
    i32 -1627064109, label %if.else35
    i32 1417870584, label %if.then39
    i32 371761751, label %if.else42
    i32 -661716382, label %originalBB136
    i32 530324511, label %originalBBpart2138
    i32 -843521109, label %if.then46
    i32 287932980, label %if.else49
    i32 662403261, label %if.then53
    i32 555122134, label %originalBB140
    i32 909610873, label %originalBBpart2142
    i32 -1967484316, label %if.else56
    i32 204057430, label %if.then60
    i32 -2074143644, label %originalBB144
    i32 -1670239485, label %originalBBpart2146
    i32 -1908953704, label %if.else63
    i32 -943706235, label %originalBB148
    i32 206352268, label %originalBBpart2150
    i32 -1831511249, label %if.then67
    i32 486327835, label %if.else70
    i32 1081193629, label %if.end
    i32 -145947194, label %if.end73
    i32 1730432867, label %originalBB152
    i32 -1227963238, label %originalBBpart2154
    i32 1016456143, label %if.end74
    i32 1675048377, label %if.end75
    i32 898659629, label %if.end76
    i32 -1307103418, label %if.end77
    i32 184616203, label %originalBB156
    i32 -530572064, label %originalBBpart2158
    i32 727958218, label %if.end78
    i32 1038947863, label %originalBB160
    i32 1226943356, label %originalBBpart2162
    i32 255304772, label %if.end79
    i32 12490018, label %originalBB164
    i32 1016020833, label %originalBBpart2166
    i32 -1322754413, label %if.end80
    i32 -2091575230, label %for.inc81
    i32 1547755511, label %for.end83
    i32 -529435696, label %originalBB168
    i32 1985993259, label %originalBBpart2170
    i32 835336903, label %for.cond84
    i32 -131931039, label %for.body86
    i32 -232758588, label %originalBB172
    i32 758943759, label %originalBBpart2204
    i32 1533744256, label %for.inc92
    i32 1231831531, label %originalBB206
    i32 -1394036749, label %originalBBpart2214
    i32 1110072303, label %for.end94
    i32 -221703676, label %originalBBalteredBB
    i32 -1042059500, label %originalBB97alteredBB
    i32 1751748489, label %originalBB101alteredBB
    i32 -321773895, label %originalBB116alteredBB
    i32 1551074949, label %originalBB120alteredBB
    i32 -1851079373, label %originalBB124alteredBB
    i32 1680867481, label %originalBB128alteredBB
    i32 -339616104, label %originalBB132alteredBB
    i32 454566324, label %originalBB136alteredBB
    i32 408630153, label %originalBB140alteredBB
    i32 -587043949, label %originalBB144alteredBB
    i32 -249190649, label %originalBB148alteredBB
    i32 820343668, label %originalBB152alteredBB
    i32 786141370, label %originalBB156alteredBB
    i32 -969339607, label %originalBB160alteredBB
    i32 -2112797502, label %originalBB164alteredBB
    i32 924799722, label %originalBB168alteredBB
    i32 1435289868, label %originalBB172alteredBB
    i32 178397150, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB206, %for.inc92, %originalBBpart2204, %originalBB172, %for.body86, %for.cond84, %originalBBpart2170, %originalBB168, %for.end83, %for.inc81, %if.end80, %originalBBpart2166, %originalBB164, %if.end79, %originalBBpart2162, %originalBB160, %if.end78, %originalBBpart2158, %originalBB156, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2154, %originalBB152, %if.end73, %if.end, %if.else70, %if.then67, %originalBBpart2150, %originalBB148, %if.else63, %originalBBpart2146, %originalBB144, %if.then60, %if.else56, %originalBBpart2142, %originalBB140, %if.then53, %if.else49, %if.then46, %originalBBpart2138, %originalBB136, %if.else42, %if.then39, %if.else35, %originalBBpart2134, %originalBB132, %if.then32, %originalBBpart2130, %originalBB128, %if.else28, %if.then25, %originalBBpart2126, %originalBB124, %if.else21, %originalBBpart2122, %originalBB120, %if.then18, %if.else, %if.then, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2114, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1231831531, %originalBB206alteredBB ], [ -232758588, %originalBB172alteredBB ], [ -529435696, %originalBB168alteredBB ], [ 12490018, %originalBB164alteredBB ], [ 1038947863, %originalBB160alteredBB ], [ 184616203, %originalBB156alteredBB ], [ 1730432867, %originalBB152alteredBB ], [ -943706235, %originalBB148alteredBB ], [ -2074143644, %originalBB144alteredBB ], [ 555122134, %originalBB140alteredBB ], [ -661716382, %originalBB136alteredBB ], [ -846676043, %originalBB132alteredBB ], [ -7139467, %originalBB128alteredBB ], [ 335150819, %originalBB124alteredBB ], [ 1091467793, %originalBB120alteredBB ], [ -845390494, %originalBB116alteredBB ], [ -2082802752, %originalBB101alteredBB ], [ -609191200, %originalBB97alteredBB ], [ 1122420812, %originalBBalteredBB ], [ 835336903, %originalBBpart2214 ], [ %403, %originalBB206 ], [ %393, %for.inc92 ], [ 1533744256, %originalBBpart2204 ], [ %384, %originalBB172 ], [ %370, %for.body86 ], [ %361, %for.cond84 ], [ 835336903, %originalBBpart2170 ], [ %358, %originalBB168 ], [ %349, %for.end83 ], [ -1906911012, %for.inc81 ], [ -2091575230, %if.end80 ], [ -1322754413, %originalBBpart2166 ], [ %338, %originalBB164 ], [ %329, %if.end79 ], [ 255304772, %originalBBpart2162 ], [ %320, %originalBB160 ], [ %311, %if.end78 ], [ 727958218, %originalBBpart2158 ], [ %302, %originalBB156 ], [ %293, %if.end77 ], [ -1307103418, %if.end76 ], [ 898659629, %if.end75 ], [ 1675048377, %if.end74 ], [ 1016456143, %originalBBpart2154 ], [ %284, %originalBB152 ], [ %275, %if.end73 ], [ -145947194, %if.end ], [ 1081193629, %if.else70 ], [ 1081193629, %if.then67 ], [ %264, %originalBBpart2150 ], [ %263, %originalBB148 ], [ %252, %if.else63 ], [ -145947194, %originalBBpart2146 ], [ %243, %originalBB144 ], [ %233, %if.then60 ], [ %224, %if.else56 ], [ 1016456143, %originalBBpart2142 ], [ %221, %originalBB140 ], [ %211, %if.then53 ], [ %202, %if.else49 ], [ 1675048377, %if.then46 ], [ %198, %originalBBpart2138 ], [ %197, %originalBB136 ], [ %186, %if.else42 ], [ 898659629, %if.then39 ], [ %176, %if.else35 ], [ -1307103418, %originalBBpart2134 ], [ %173, %originalBB132 ], [ %163, %if.then32 ], [ %154, %originalBBpart2130 ], [ %153, %originalBB128 ], [ %142, %if.else28 ], [ 727958218, %if.then25 ], [ %132, %originalBBpart2126 ], [ %131, %originalBB124 ], [ %120, %if.else21 ], [ 255304772, %originalBBpart2122 ], [ %111, %originalBB120 ], [ %101, %if.then18 ], [ %92, %if.else ], [ -1322754413, %if.then ], [ %88, %originalBBpart2118 ], [ %87, %originalBB116 ], [ %75, %for.body6 ], [ %66, %for.cond4 ], [ -1906911012, %for.end ], [ 629708040, %for.inc ], [ 1653038767, %originalBBpart2114 ], [ %61, %originalBB101 ], [ %47, %for.body ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %26, %for.cond ], [ 629708040, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 1122420812, i32 -221703676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %defen = alloca [10 x i32], align 16
  store [10 x i32]* %defen, [10 x i32]** %defen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zongxuefen = alloca i32, align 4
  store i32* %zongxuefen, i32** %zongxuefen.reg2mem, align 8
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem, align 8
  %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload295 = load volatile i32*, i32** %zongxuefen.reg2mem, align 8
  store i32 0, i32* %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload295, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -439482546, i32 -221703676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -609191200, i32 -1042059500
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -836309270, i32 -1042059500
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1326662410, i32 549918786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2082802752, i32 1751748489
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom = sext i32 %48 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload300 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload300, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom2 = sext i32 %49 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload299 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload299, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload294 = load volatile i32*, i32** %zongxuefen.reg2mem, align 8
  %51 = load i32, i32* %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload294, align 4
  %52 = add i32 %51, %50
  %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload293 = load volatile i32*, i32** %zongxuefen.reg2mem, align 8
  store i32 %52, i32* %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload293, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 99643096, i32 1751748489
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 1937535445, i32 1547755511
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -845390494, i32 -321773895
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom7 = sext i32 %76 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload237 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload237, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom10 = sext i32 %77 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload236 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload236, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %78, 89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -922144725, i32 -321773895
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2037169039, i32 -40595890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom13 = sext i32 %89 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload321 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload321, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom15 = sext i32 %90 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload235 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload235, i64 0, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %91, 84
  %92 = select i1 %cmp17, i32 1671752119, i32 399907353
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1091467793, i32 1551074949
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom19 = sext i32 %102 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload320 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload320, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1773542572, i32 1551074949
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 335150819, i32 -1851079373
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom22 = sext i32 %121 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload234 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload234, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %122, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -292390251, i32 -1851079373
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %132 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1875772202, i32 1788716634
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom26 = sext i32 %133 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload319 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload319, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -7139467, i32 1680867481
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom29 = sext i32 %143 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload233 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload233, i64 0, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %144, 77
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 427198195, i32 1680867481
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %154 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -868394988, i32 -1627064109
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -846676043, i32 -339616104
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom33 = sext i32 %164 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload318 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload318, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1504842586, i32 -339616104
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom36 = sext i32 %174 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload232 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload232, i64 0, i64 %idxprom36
  %175 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %175, 74
  %176 = select i1 %cmp38, i32 1417870584, i32 371761751
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom40 = sext i32 %177 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload317 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload317, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -661716382, i32 454566324
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom43 = sext i32 %187 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload231 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload231, i64 0, i64 %idxprom43
  %188 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %188, 71
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 530324511, i32 454566324
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %198 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -843521109, i32 287932980
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom47 = sext i32 %199 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload316 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload316, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom50 = sext i32 %200 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload230 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload230, i64 0, i64 %idxprom50
  %201 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %201, 67
  %202 = select i1 %cmp52, i32 662403261, i32 -1967484316
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 555122134, i32 408630153
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom54 = sext i32 %212 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload315 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload315, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 909610873, i32 408630153
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom57 = sext i32 %222 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload229 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload229, i64 0, i64 %idxprom57
  %223 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %223, 63
  %224 = select i1 %cmp59, i32 204057430, i32 -1908953704
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2074143644, i32 -587043949
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom61 = sext i32 %234 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload314 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload314, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1670239485, i32 -587043949
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -943706235, i32 -249190649
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom64 = sext i32 %253 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload228 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload228, i64 0, i64 %idxprom64
  %254 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %254, 59
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 206352268, i32 -249190649
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %264 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1831511249, i32 486327835
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom68 = sext i32 %265 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload313 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload313, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom71 = sext i32 %266 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload312 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload312, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1730432867, i32 820343668
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1227963238, i32 820343668
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 184616203, i32 786141370
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -530572064, i32 786141370
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1038947863, i32 -969339607
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1226943356, i32 -969339607
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 12490018, i32 -2112797502
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1016020833, i32 -2112797502
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -529435696, i32 924799722
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1985993259, i32 924799722
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %cmp85 = icmp slt i32 %359, %360
  %361 = select i1 %cmp85, i32 -131931039, i32 1110072303
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -232758588, i32 1435289868
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom87 = sext i32 %371 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload311 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload311, i64 0, i64 %idxprom87
  %372 = load double, double* %arrayidx88, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom89 = sext i32 %373 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload298 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload298, i64 0, i64 %idxprom89
  %374 = load i32, i32* %arrayidx90, align 4
  %conv = sitofp i32 %374 to double
  %mul = fmul double %372, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile double*, double** %sum.reg2mem, align 8
  %375 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 8
  %add91 = fadd double %375, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add91, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304, align 8
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 758943759, i32 1435289868
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1231831531, i32 178397150
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg = add i32 %394, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1394036749, i32 178397150
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303 = load volatile double*, double** %sum.reg2mem, align 8
  %404 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303, align 8
  %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload292 = load volatile i32*, i32** %zongxuefen.reg2mem, align 8
  %405 = load i32, i32* %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload292, align 4
  %conv95 = sitofp i32 %405 to double
  %div = fdiv double %404, %conv95
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload301 = load volatile double*, double** %result.reg2mem, align 8
  store double %div, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload301, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  %406 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %406)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload297 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload297, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom2alteredBB = sext i32 %408 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload296 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload296, i64 0, i64 %idxprom2alteredBB
  %409 = load i32, i32* %arrayidx3alteredBB, align 4
  %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload291 = load volatile i32*, i32** %zongxuefen.reg2mem, align 8
  %410 = load i32, i32* %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload291, align 4
  %411 = add i32 %410, %409
  %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload = load volatile i32*, i32** %zongxuefen.reg2mem, align 8
  store i32 %411, i32* %zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reg2mem.0.zongxuefen.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom7alteredBB = sext i32 %412 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload227 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload227, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload226 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom19alteredBB = sext i32 %413 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload310 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload310, i64 0, i64 %idxprom19alteredBB
  store double 3.700000e+00, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload225 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload224 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom33alteredBB = sext i32 %414 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload309 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload309, i64 0, i64 %idxprom33alteredBB
  store double 3.000000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload223 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom54alteredBB = sext i32 %415 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload308 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload308, i64 0, i64 %idxprom54alteredBB
  store double 2.000000e+00, double* %arrayidx55alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom61alteredBB = sext i32 %416 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload307 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload307, i64 0, i64 %idxprom61alteredBB
  store double 1.500000e+00, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom87alteredBB = sext i32 %417 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, i64 0, i64 %idxprom87alteredBB
  %418 = load double, double* %arrayidx88alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom89alteredBB = sext i32 %419 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom89alteredBB
  %420 = load i32, i32* %arrayidx90alteredBB, align 4
  %convalteredBB = sitofp i32 %420 to double
  %mulalteredBB = fmul double %418, %convalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302 = load volatile double*, double** %sum.reg2mem, align 8
  %421 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302, align 8
  %add91alteredBB = fadd double %421, %mulalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double %add91alteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %423 = add i32 %422, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
