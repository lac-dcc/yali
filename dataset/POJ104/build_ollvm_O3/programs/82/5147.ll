; ModuleID = 'build_ollvm/programs/82/5147.ll'
source_filename = "source-C-CXX/82/5147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zj.reg2mem = alloca double*, align 8
  %zf.reg2mem = alloca double*, align 8
  %gpa.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %jd.reg2mem = alloca [100 x double]*, align 8
  %xfj.reg2mem = alloca [100 x double]*, align 8
  %fs.reg2mem = alloca [100 x i32]*, align 8
  %xf.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1332842868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1332842868, label %first
    i32 1477946982, label %originalBB
    i32 -1009005310, label %originalBBpart2
    i32 543256980, label %for.cond
    i32 -188912837, label %originalBB124
    i32 316040525, label %originalBBpart2126
    i32 -450473887, label %for.body
    i32 896746368, label %for.inc
    i32 1591514759, label %for.end
    i32 240804797, label %for.cond2
    i32 185080706, label %originalBB128
    i32 946791417, label %originalBBpart2130
    i32 -2116666393, label %for.body4
    i32 -1347948474, label %originalBB132
    i32 1153226620, label %originalBBpart2134
    i32 571387276, label %for.inc8
    i32 1383669752, label %originalBB136
    i32 466109959, label %originalBBpart2138
    i32 276218888, label %for.end10
    i32 1986071645, label %for.cond11
    i32 1238021088, label %for.body13
    i32 -163435712, label %land.lhs.true
    i32 -1565241734, label %if.then
    i32 1246199060, label %if.else
    i32 -1415491318, label %if.then25
    i32 835702530, label %if.else28
    i32 1227513409, label %if.then32
    i32 -1733648445, label %originalBB140
    i32 1504847448, label %originalBBpart2142
    i32 1830161636, label %if.else35
    i32 1338538662, label %if.then39
    i32 1076931539, label %if.else42
    i32 1391518555, label %originalBB144
    i32 -712377770, label %originalBBpart2146
    i32 413709582, label %if.then46
    i32 -1297146274, label %originalBB148
    i32 1961850693, label %originalBBpart2150
    i32 2009106712, label %if.else49
    i32 443350363, label %if.then53
    i32 1156802729, label %if.else56
    i32 -1091471438, label %originalBB152
    i32 -1612515449, label %originalBBpart2154
    i32 -796195751, label %if.then60
    i32 1342286295, label %originalBB156
    i32 472550690, label %originalBBpart2158
    i32 -801816201, label %if.else63
    i32 -554351079, label %if.then67
    i32 612397106, label %if.else70
    i32 1392067402, label %if.then74
    i32 -211217622, label %if.else77
    i32 353002976, label %if.end
    i32 -1440561818, label %if.end80
    i32 -732485060, label %originalBB160
    i32 -1080323631, label %originalBBpart2162
    i32 -391792576, label %if.end81
    i32 834449257, label %if.end82
    i32 -1480344554, label %if.end83
    i32 450065459, label %originalBB164
    i32 -270358919, label %originalBBpart2166
    i32 1046391453, label %if.end84
    i32 1604753281, label %if.end85
    i32 180046146, label %if.end86
    i32 -558676867, label %originalBB168
    i32 262397625, label %originalBBpart2170
    i32 837525180, label %if.end87
    i32 -1101294512, label %for.inc88
    i32 1265024807, label %for.end90
    i32 -1814065914, label %for.cond91
    i32 -788484093, label %originalBB172
    i32 -1021006814, label %originalBBpart2174
    i32 -2049029265, label %for.body93
    i32 -183130855, label %for.inc100
    i32 104408081, label %for.end102
    i32 -895118278, label %for.cond103
    i32 269186736, label %for.body106
    i32 1852502122, label %originalBB176
    i32 881162160, label %originalBBpart2190
    i32 -2095798307, label %for.inc110
    i32 -1477885942, label %for.end112
    i32 -522789339, label %originalBB192
    i32 -1738781744, label %originalBBpart2194
    i32 642503098, label %for.cond113
    i32 -1616936564, label %originalBB196
    i32 -1080472537, label %originalBBpart2198
    i32 -2026173092, label %for.body116
    i32 -1547191556, label %for.inc120
    i32 1204734757, label %for.end122
    i32 -456967305, label %originalBB200
    i32 2050791345, label %originalBBpart2206
    i32 -1781440017, label %originalBBalteredBB
    i32 743146999, label %originalBB124alteredBB
    i32 -1733628432, label %originalBB128alteredBB
    i32 -1804059240, label %originalBB132alteredBB
    i32 1271322109, label %originalBB136alteredBB
    i32 78169148, label %originalBB140alteredBB
    i32 935163646, label %originalBB144alteredBB
    i32 2041581560, label %originalBB148alteredBB
    i32 1480594747, label %originalBB152alteredBB
    i32 1183058540, label %originalBB156alteredBB
    i32 58523716, label %originalBB160alteredBB
    i32 1260965565, label %originalBB164alteredBB
    i32 -1985157876, label %originalBB168alteredBB
    i32 1669641145, label %originalBB172alteredBB
    i32 -1150420412, label %originalBB176alteredBB
    i32 -1121109557, label %originalBB192alteredBB
    i32 -628612400, label %originalBB196alteredBB
    i32 914094444, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB200, %for.end122, %for.inc120, %for.body116, %originalBBpart2198, %originalBB196, %for.cond113, %originalBBpart2194, %originalBB192, %for.end112, %for.inc110, %originalBBpart2190, %originalBB176, %for.body106, %for.cond103, %for.end102, %for.inc100, %for.body93, %originalBBpart2174, %originalBB172, %for.cond91, %for.end90, %for.inc88, %if.end87, %originalBBpart2170, %originalBB168, %if.end86, %if.end85, %if.end84, %originalBBpart2166, %originalBB164, %if.end83, %if.end82, %if.end81, %originalBBpart2162, %originalBB160, %if.end80, %if.end, %if.else77, %if.then74, %if.else70, %if.then67, %if.else63, %originalBBpart2158, %originalBB156, %if.then60, %originalBBpart2154, %originalBB152, %if.else56, %if.then53, %if.else49, %originalBBpart2150, %originalBB148, %if.then46, %originalBBpart2146, %originalBB144, %if.else42, %if.then39, %if.else35, %originalBBpart2142, %originalBB140, %if.then32, %if.else28, %if.then25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2138, %originalBB136, %for.inc8, %originalBBpart2134, %originalBB132, %for.body4, %originalBBpart2130, %originalBB128, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -456967305, %originalBB200alteredBB ], [ -1616936564, %originalBB196alteredBB ], [ -522789339, %originalBB192alteredBB ], [ 1852502122, %originalBB176alteredBB ], [ -788484093, %originalBB172alteredBB ], [ -558676867, %originalBB168alteredBB ], [ 450065459, %originalBB164alteredBB ], [ -732485060, %originalBB160alteredBB ], [ 1342286295, %originalBB156alteredBB ], [ -1091471438, %originalBB152alteredBB ], [ -1297146274, %originalBB148alteredBB ], [ 1391518555, %originalBB144alteredBB ], [ -1733648445, %originalBB140alteredBB ], [ 1383669752, %originalBB136alteredBB ], [ -1347948474, %originalBB132alteredBB ], [ 185080706, %originalBB128alteredBB ], [ -188912837, %originalBB124alteredBB ], [ 1477946982, %originalBBalteredBB ], [ %408, %originalBB200 ], [ %396, %for.end122 ], [ 642503098, %for.inc120 ], [ -1547191556, %for.body116 ], [ %382, %originalBBpart2198 ], [ %381, %originalBB196 ], [ %370, %for.cond113 ], [ 642503098, %originalBBpart2194 ], [ %361, %originalBB192 ], [ %352, %for.end112 ], [ -895118278, %for.inc110 ], [ -2095798307, %originalBBpart2190 ], [ %341, %originalBB176 ], [ %329, %for.body106 ], [ %320, %for.cond103 ], [ -895118278, %for.end102 ], [ -1814065914, %for.inc100 ], [ -183130855, %for.body93 ], [ %310, %originalBBpart2174 ], [ %309, %originalBB172 ], [ %298, %for.cond91 ], [ -1814065914, %for.end90 ], [ 1986071645, %for.inc88 ], [ -1101294512, %if.end87 ], [ 837525180, %originalBBpart2170 ], [ %287, %originalBB168 ], [ %278, %if.end86 ], [ 180046146, %if.end85 ], [ 1604753281, %if.end84 ], [ 1046391453, %originalBBpart2166 ], [ %269, %originalBB164 ], [ %260, %if.end83 ], [ -1480344554, %if.end82 ], [ 834449257, %if.end81 ], [ -391792576, %originalBBpart2162 ], [ %251, %originalBB160 ], [ %242, %if.end80 ], [ -1440561818, %if.end ], [ 353002976, %if.else77 ], [ 353002976, %if.then74 ], [ %231, %if.else70 ], [ -1440561818, %if.then67 ], [ %227, %if.else63 ], [ -391792576, %originalBBpart2158 ], [ %224, %originalBB156 ], [ %214, %if.then60 ], [ %205, %originalBBpart2154 ], [ %204, %originalBB152 ], [ %193, %if.else56 ], [ 834449257, %if.then53 ], [ %183, %if.else49 ], [ -1480344554, %originalBBpart2150 ], [ %180, %originalBB148 ], [ %170, %if.then46 ], [ %161, %originalBBpart2146 ], [ %160, %originalBB144 ], [ %149, %if.else42 ], [ 1046391453, %if.then39 ], [ %139, %if.else35 ], [ 1604753281, %originalBBpart2142 ], [ %136, %originalBB140 ], [ %126, %if.then32 ], [ %117, %if.else28 ], [ 180046146, %if.then25 ], [ %113, %if.else ], [ 837525180, %if.then ], [ %109, %land.lhs.true ], [ %106, %for.body13 ], [ %103, %for.cond11 ], [ 1986071645, %for.end10 ], [ 240804797, %originalBBpart2138 ], [ %100, %originalBB136 ], [ %89, %for.inc8 ], [ 571387276, %originalBBpart2134 ], [ %80, %originalBB132 ], [ %70, %for.body4 ], [ %61, %originalBBpart2130 ], [ %60, %originalBB128 ], [ %49, %for.cond2 ], [ 240804797, %for.end ], [ 543256980, %for.inc ], [ 896746368, %for.body ], [ %38, %originalBBpart2126 ], [ %37, %originalBB124 ], [ %26, %for.cond ], [ 543256980, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 1477946982, i32 -1781440017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xf = alloca [100 x i32], align 16
  store [100 x i32]* %xf, [100 x i32]** %xf.reg2mem, align 8
  %fs = alloca [100 x i32], align 16
  store [100 x i32]* %fs, [100 x i32]** %fs.reg2mem, align 8
  %xfj = alloca [100 x double], align 16
  store [100 x double]* %xfj, [100 x double]** %xfj.reg2mem, align 8
  %jd = alloca [100 x double], align 16
  store [100 x double]* %jd, [100 x double]** %jd.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem, align 8
  %zf = alloca double, align 8
  store double* %zf, double** %zf.reg2mem, align 8
  %zj = alloca double, align 8
  store double* %zj, double** %zj.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1009005310, i32 -1781440017
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
  %26 = select i1 %25, i32 -188912837, i32 743146999
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
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
  %37 = select i1 %36, i32 316040525, i32 743146999
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -450473887, i32 1591514759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom = sext i32 %39 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload213 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload213, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 185080706, i32 -1733628432
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp3 = icmp slt i32 %50, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 946791417, i32 -1733628432
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2116666393, i32 276218888
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1347948474, i32 -1804059240
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom5 = sext i32 %71 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload226 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload226, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1153226620, i32 -1804059240
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1383669752, i32 1271322109
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 466109959, i32 1271322109
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 1238021088, i32 1265024807
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom14 = sext i32 %104 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload225 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload225, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %105, 101
  %106 = select i1 %cmp16, i32 -163435712, i32 1246199060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom17 = sext i32 %107 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload224 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload224, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %108, 89
  %109 = select i1 %cmp19, i32 -1565241734, i32 1246199060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom20 = sext i32 %110 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload240 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload240, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom22 = sext i32 %111 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload223 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload223, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %112, 84
  %113 = select i1 %cmp24, i32 -1415491318, i32 835702530
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom26 = sext i32 %114 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload239 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload239, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom29 = sext i32 %115 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload222 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload222, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %116, 81
  %117 = select i1 %cmp31, i32 1227513409, i32 1830161636
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1733648445, i32 78169148
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom33 = sext i32 %127 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload238 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload238, i64 0, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1504847448, i32 78169148
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom36 = sext i32 %137 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload221 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload221, i64 0, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %138, 77
  %139 = select i1 %cmp38, i32 1338538662, i32 1076931539
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom40 = sext i32 %140 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload237 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload237, i64 0, i64 %idxprom40
  store double 3.000000e+00, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1391518555, i32 935163646
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom43 = sext i32 %150 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload220 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload220, i64 0, i64 %idxprom43
  %151 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %151, 74
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -712377770, i32 935163646
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %161 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 413709582, i32 2009106712
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1297146274, i32 2041581560
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom47 = sext i32 %171 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload236 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload236, i64 0, i64 %idxprom47
  store double 2.700000e+00, double* %arrayidx48, align 8
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1961850693, i32 2041581560
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom50 = sext i32 %181 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload219 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload219, i64 0, i64 %idxprom50
  %182 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %182, 71
  %183 = select i1 %cmp52, i32 443350363, i32 1156802729
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom54 = sext i32 %184 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload235 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload235, i64 0, i64 %idxprom54
  store double 2.300000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1091471438, i32 1480594747
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom57 = sext i32 %194 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload218 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload218, i64 0, i64 %idxprom57
  %195 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %195, 67
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1612515449, i32 1480594747
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %205 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -796195751, i32 -801816201
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1342286295, i32 1183058540
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom61 = sext i32 %215 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload234 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload234, i64 0, i64 %idxprom61
  store double 2.000000e+00, double* %arrayidx62, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 472550690, i32 1183058540
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom64 = sext i32 %225 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload217 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload217, i64 0, i64 %idxprom64
  %226 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %226, 63
  %227 = select i1 %cmp66, i32 -554351079, i32 612397106
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom68 = sext i32 %228 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload233 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload233, i64 0, i64 %idxprom68
  store double 1.500000e+00, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom71 = sext i32 %229 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload216 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload216, i64 0, i64 %idxprom71
  %230 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %230, 59
  %231 = select i1 %cmp73, i32 1392067402, i32 -211217622
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom75 = sext i32 %232 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload232 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload232, i64 0, i64 %idxprom75
  store double 1.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom78 = sext i32 %233 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload231 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload231, i64 0, i64 %idxprom78
  store double 0.000000e+00, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -732485060, i32 58523716
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1080323631, i32 58523716
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 450065459, i32 1260965565
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -270358919, i32 1260965565
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -558676867, i32 -1985157876
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 262397625, i32 -1985157876
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -788484093, i32 1669641145
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %300 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp92 = icmp slt i32 %299, %300
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1021006814, i32 1669641145
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %310 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -2049029265, i32 104408081
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom94 = sext i32 %311 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload230 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload230, i64 0, i64 %idxprom94
  %312 = load double, double* %arrayidx95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom96 = sext i32 %313 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload212 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload212, i64 0, i64 %idxprom96
  %314 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %314 to double
  %mul = fmul double %312, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom98 = sext i32 %315 to i64
  %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload227 = load volatile [100 x double]*, [100 x double]** %xfj.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload227, i64 0, i64 %idxprom98
  store double %mul, double* %arrayidx99, align 8
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload323 = load volatile double*, double** %zf.reg2mem, align 8
  store double 0.000000e+00, double* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %319 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp104 = icmp slt i32 %318, %319
  %320 = select i1 %cmp104, i32 269186736, i32 -1477885942
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1852502122, i32 -1150420412
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom107 = sext i32 %330 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload211 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload211, i64 0, i64 %idxprom107
  %331 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %331 to double
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload322 = load volatile double*, double** %zf.reg2mem, align 8
  %332 = load double, double* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload322, align 8
  %add = fadd double %332, %conv109
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload321 = load volatile double*, double** %zf.reg2mem, align 8
  store double %add, double* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload321, align 8
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 881162160, i32 -1150420412
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -522789339, i32 -1121109557
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload328 = load volatile double*, double** %zj.reg2mem, align 8
  store double 0.000000e+00, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload328, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1738781744, i32 -1121109557
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1616936564, i32 -628612400
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %372 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp114 = icmp slt i32 %371, %372
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1080472537, i32 -628612400
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %382 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -2026173092, i32 1204734757
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom117 = sext i32 %383 to i64
  %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload = load volatile [100 x double]*, [100 x double]** %xfj.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload, i64 0, i64 %idxprom117
  %384 = load double, double* %arrayidx118, align 8
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload327 = load volatile double*, double** %zj.reg2mem, align 8
  %385 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload327, align 8
  %add119 = fadd double %384, %385
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload326 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add119, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload326, align 8
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -456967305, i32 914094444
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload325 = load volatile double*, double** %zj.reg2mem, align 8
  %397 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload325, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload320 = load volatile double*, double** %zf.reg2mem, align 8
  %398 = load double, double* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload320, align 8
  %div = fdiv double %397, %398
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload317 = load volatile double*, double** %gpa.reg2mem, align 8
  store double %div, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload317, align 8
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload316 = load volatile double*, double** %gpa.reg2mem, align 8
  %399 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload316, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %399)
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 2050791345, i32 914094444
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom5alteredBB = sext i32 %409 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload215 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload215, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %411 = add i32 %410, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %411, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom33alteredBB = sext i32 %412 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload229 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload229, i64 0, i64 %idxprom33alteredBB
  store double 3.300000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload214 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom47alteredBB = sext i32 %413 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload228 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload228, i64 0, i64 %idxprom47alteredBB
  store double 2.700000e+00, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom61alteredBB = sext i32 %414 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxprom61alteredBB
  store double 2.000000e+00, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom107alteredBB = sext i32 %415 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom107alteredBB
  %416 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %416 to double
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload319 = load volatile double*, double** %zf.reg2mem, align 8
  %417 = load double, double* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload319, align 8
  %addalteredBB = fadd double %417, %conv109alteredBB
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload318 = load volatile double*, double** %zf.reg2mem, align 8
  store double %addalteredBB, double* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload318, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload324 = load volatile double*, double** %zj.reg2mem, align 8
  store double 0.000000e+00, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload324, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload = load volatile double*, double** %zj.reg2mem, align 8
  %418 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile double*, double** %zf.reg2mem, align 8
  %419 = load double, double* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload, align 8
  %divalteredBB = fdiv double %418, %419
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload315 = load volatile double*, double** %gpa.reg2mem, align 8
  store double %divalteredBB, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload315, align 8
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile double*, double** %gpa.reg2mem, align 8
  %420 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %420)
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
