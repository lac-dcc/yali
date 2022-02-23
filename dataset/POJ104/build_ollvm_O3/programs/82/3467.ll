; ModuleID = 'build_ollvm/programs/82/3467.ll'
source_filename = "source-C-CXX/82/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %point.reg2mem = alloca [10 x double]*, align 8
  %sz2.reg2mem = alloca [10 x i32]*, align 8
  %sz.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -213110330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -213110330, label %first
    i32 913664427, label %originalBB
    i32 1460088046, label %originalBBpart2
    i32 -2028350522, label %for.cond
    i32 519029243, label %for.body
    i32 894571324, label %for.inc
    i32 -1248020281, label %for.end
    i32 983406046, label %for.cond2
    i32 -496847075, label %originalBB108
    i32 1199134455, label %originalBBpart2110
    i32 237550002, label %for.body4
    i32 -1106718765, label %for.inc8
    i32 -1382544751, label %for.end10
    i32 -1089645862, label %for.cond11
    i32 458302461, label %for.body13
    i32 373078857, label %originalBB112
    i32 1233793972, label %originalBBpart2114
    i32 883822498, label %if.then
    i32 -2136237901, label %if.else
    i32 177702583, label %if.then22
    i32 2104077337, label %if.else25
    i32 1743667063, label %if.then29
    i32 -2103332791, label %if.else32
    i32 -2056953462, label %originalBB116
    i32 1440745162, label %originalBBpart2118
    i32 1442855012, label %if.then36
    i32 485525684, label %if.else39
    i32 -853403866, label %if.then43
    i32 -1049262716, label %originalBB120
    i32 1002157789, label %originalBBpart2122
    i32 -2064380564, label %if.else46
    i32 1808654064, label %if.then50
    i32 1712622082, label %originalBB124
    i32 -1174109705, label %originalBBpart2126
    i32 1078316336, label %if.else53
    i32 1741929743, label %originalBB128
    i32 1942599671, label %originalBBpart2130
    i32 -1971614327, label %if.then57
    i32 1878998261, label %originalBB132
    i32 1488358781, label %originalBBpart2134
    i32 -739736086, label %if.else60
    i32 -367645323, label %if.then64
    i32 -581847087, label %if.else67
    i32 1809310921, label %if.then71
    i32 1888579789, label %if.else74
    i32 222159892, label %originalBB136
    i32 -1208220138, label %originalBBpart2138
    i32 -698403970, label %if.then78
    i32 -432332849, label %if.end
    i32 750871379, label %originalBB140
    i32 -287833843, label %originalBBpart2142
    i32 -28305383, label %if.end81
    i32 -1347322598, label %if.end82
    i32 1533007357, label %if.end83
    i32 -1840654726, label %if.end84
    i32 1610081885, label %originalBB144
    i32 -1732733877, label %originalBBpart2146
    i32 -862617619, label %if.end85
    i32 38812737, label %originalBB148
    i32 -1728167463, label %originalBBpart2150
    i32 -1111451131, label %if.end86
    i32 -478024789, label %if.end87
    i32 -2025819730, label %if.end88
    i32 -494559995, label %originalBB152
    i32 2109147120, label %originalBBpart2154
    i32 1388224883, label %if.end89
    i32 -386566457, label %for.inc90
    i32 -1283436497, label %originalBB156
    i32 2018034938, label %originalBBpart2160
    i32 1232269367, label %for.end92
    i32 609813884, label %originalBB162
    i32 -545997768, label %originalBBpart2164
    i32 -639428817, label %for.cond93
    i32 1579336864, label %originalBB166
    i32 -1656728522, label %originalBBpart2168
    i32 -610256305, label %for.body95
    i32 -766969783, label %for.inc103
    i32 -406841782, label %originalBB170
    i32 1233463531, label %originalBBpart2184
    i32 -1178124394, label %for.end105
    i32 -1257039784, label %originalBBalteredBB
    i32 -1713518077, label %originalBB108alteredBB
    i32 1266657779, label %originalBB112alteredBB
    i32 1191340280, label %originalBB116alteredBB
    i32 -1281805230, label %originalBB120alteredBB
    i32 -737019710, label %originalBB124alteredBB
    i32 1277071635, label %originalBB128alteredBB
    i32 1572442910, label %originalBB132alteredBB
    i32 -1795663958, label %originalBB136alteredBB
    i32 -1922559231, label %originalBB140alteredBB
    i32 1834392189, label %originalBB144alteredBB
    i32 192069769, label %originalBB148alteredBB
    i32 665709782, label %originalBB152alteredBB
    i32 -819755630, label %originalBB156alteredBB
    i32 744662682, label %originalBB162alteredBB
    i32 779836565, label %originalBB166alteredBB
    i32 861525622, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB170, %for.inc103, %for.body95, %originalBBpart2168, %originalBB166, %for.cond93, %originalBBpart2164, %originalBB162, %for.end92, %originalBBpart2160, %originalBB156, %for.inc90, %if.end89, %originalBBpart2154, %originalBB152, %if.end88, %if.end87, %if.end86, %originalBBpart2150, %originalBB148, %if.end85, %originalBBpart2146, %originalBB144, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2142, %originalBB140, %if.end, %if.then78, %originalBBpart2138, %originalBB136, %if.else74, %if.then71, %if.else67, %if.then64, %if.else60, %originalBBpart2134, %originalBB132, %if.then57, %originalBBpart2130, %originalBB128, %if.else53, %originalBBpart2126, %originalBB124, %if.then50, %if.else46, %originalBBpart2122, %originalBB120, %if.then43, %if.else39, %if.then36, %originalBBpart2118, %originalBB116, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -406841782, %originalBB170alteredBB ], [ 1579336864, %originalBB166alteredBB ], [ 609813884, %originalBB162alteredBB ], [ -1283436497, %originalBB156alteredBB ], [ -494559995, %originalBB152alteredBB ], [ 38812737, %originalBB148alteredBB ], [ 1610081885, %originalBB144alteredBB ], [ 750871379, %originalBB140alteredBB ], [ 222159892, %originalBB136alteredBB ], [ 1878998261, %originalBB132alteredBB ], [ 1741929743, %originalBB128alteredBB ], [ 1712622082, %originalBB124alteredBB ], [ -1049262716, %originalBB120alteredBB ], [ -2056953462, %originalBB116alteredBB ], [ 373078857, %originalBB112alteredBB ], [ -496847075, %originalBB108alteredBB ], [ 913664427, %originalBBalteredBB ], [ -639428817, %originalBBpart2184 ], [ %375, %originalBB170 ], [ %364, %for.inc103 ], [ -766969783, %for.body95 ], [ %346, %originalBBpart2168 ], [ %345, %originalBB166 ], [ %334, %for.cond93 ], [ -639428817, %originalBBpart2164 ], [ %325, %originalBB162 ], [ %316, %for.end92 ], [ -1089645862, %originalBBpart2160 ], [ %307, %originalBB156 ], [ %296, %for.inc90 ], [ -386566457, %if.end89 ], [ 1388224883, %originalBBpart2154 ], [ %287, %originalBB152 ], [ %278, %if.end88 ], [ -2025819730, %if.end87 ], [ -478024789, %if.end86 ], [ -1111451131, %originalBBpart2150 ], [ %269, %originalBB148 ], [ %260, %if.end85 ], [ -862617619, %originalBBpart2146 ], [ %251, %originalBB144 ], [ %242, %if.end84 ], [ -1840654726, %if.end83 ], [ 1533007357, %if.end82 ], [ -1347322598, %if.end81 ], [ -28305383, %originalBBpart2142 ], [ %233, %originalBB140 ], [ %224, %if.end ], [ -432332849, %if.then78 ], [ %214, %originalBBpart2138 ], [ %213, %originalBB136 ], [ %202, %if.else74 ], [ -28305383, %if.then71 ], [ %192, %if.else67 ], [ -1347322598, %if.then64 ], [ %188, %if.else60 ], [ 1533007357, %originalBBpart2134 ], [ %185, %originalBB132 ], [ %175, %if.then57 ], [ %166, %originalBBpart2130 ], [ %165, %originalBB128 ], [ %154, %if.else53 ], [ -1840654726, %originalBBpart2126 ], [ %145, %originalBB124 ], [ %135, %if.then50 ], [ %126, %if.else46 ], [ -862617619, %originalBBpart2122 ], [ %123, %originalBB120 ], [ %113, %if.then43 ], [ %104, %if.else39 ], [ -1111451131, %if.then36 ], [ %100, %originalBBpart2118 ], [ %99, %originalBB116 ], [ %88, %if.else32 ], [ -478024789, %if.then29 ], [ %78, %if.else25 ], [ -2025819730, %if.then22 ], [ %74, %if.else ], [ 1388224883, %if.then ], [ %70, %originalBBpart2114 ], [ %69, %originalBB112 ], [ %58, %for.body13 ], [ %49, %for.cond11 ], [ -1089645862, %for.end10 ], [ 983406046, %for.inc8 ], [ -1106718765, %for.body4 ], [ %44, %originalBBpart2110 ], [ %43, %originalBB108 ], [ %32, %for.cond2 ], [ 983406046, %for.end ], [ -2028350522, %for.inc ], [ 894571324, %for.body ], [ %20, %for.cond ], [ -2028350522, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 913664427, i32 -1257039784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [10 x i32], align 16
  store [10 x i32]* %sz, [10 x i32]** %sz.reg2mem, align 8
  %sz2 = alloca [10 x i32], align 16
  store [10 x i32]* %sz2, [10 x i32]** %sz2.reg2mem, align 8
  %point = alloca [10 x double], align 16
  store [10 x double]* %point, [10 x double]** %point.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1460088046, i32 -1257039784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 519029243, i32 -1248020281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload250 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload250, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -496847075, i32 -1713518077
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1199134455, i32 -1713518077
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 237550002, i32 -1382544751
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom5 = sext i32 %45 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload264 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload264, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 458302461, i32 1232269367
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 373078857, i32 1266657779
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom14 = sext i32 %59 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload263 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload263, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %60, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1233793972, i32 1266657779
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %70 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 883822498, i32 -2136237901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom17 = sext i32 %71 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload277 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload277, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom19 = sext i32 %72 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload262 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload262, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %73, 64
  %74 = select i1 %cmp21, i32 177702583, i32 2104077337
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom23 = sext i32 %75 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload276 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload276, i64 0, i64 %idxprom23
  store double 1.000000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom26 = sext i32 %76 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload261 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload261, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %77, 68
  %78 = select i1 %cmp28, i32 1743667063, i32 -2103332791
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom30 = sext i32 %79 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload275 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload275, i64 0, i64 %idxprom30
  store double 1.500000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2056953462, i32 1191340280
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom33 = sext i32 %89 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload260 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload260, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %90, 72
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1440745162, i32 1191340280
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %100 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1442855012, i32 485525684
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom37 = sext i32 %101 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload274 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload274, i64 0, i64 %idxprom37
  store double 2.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom40 = sext i32 %102 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload259 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload259, i64 0, i64 %idxprom40
  %103 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %103, 75
  %104 = select i1 %cmp42, i32 -853403866, i32 -2064380564
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1049262716, i32 -1281805230
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom44 = sext i32 %114 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload273 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload273, i64 0, i64 %idxprom44
  store double 2.300000e+00, double* %arrayidx45, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1002157789, i32 -1281805230
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom47 = sext i32 %124 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload258 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload258, i64 0, i64 %idxprom47
  %125 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %125, 78
  %126 = select i1 %cmp49, i32 1808654064, i32 1078316336
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1712622082, i32 -737019710
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom51 = sext i32 %136 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload272 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload272, i64 0, i64 %idxprom51
  store double 2.700000e+00, double* %arrayidx52, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1174109705, i32 -737019710
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1741929743, i32 1277071635
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom54 = sext i32 %155 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload257 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload257, i64 0, i64 %idxprom54
  %156 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %156, 82
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1942599671, i32 1277071635
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %166 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1971614327, i32 -739736086
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1878998261, i32 1572442910
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom58 = sext i32 %176 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload271 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload271, i64 0, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1488358781, i32 1572442910
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom61 = sext i32 %186 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload256 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload256, i64 0, i64 %idxprom61
  %187 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %187, 85
  %188 = select i1 %cmp63, i32 -367645323, i32 -581847087
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom65 = sext i32 %189 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload270 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload270, i64 0, i64 %idxprom65
  store double 3.300000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom68 = sext i32 %190 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload255 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload255, i64 0, i64 %idxprom68
  %191 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %191, 90
  %192 = select i1 %cmp70, i32 1809310921, i32 1888579789
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom72 = sext i32 %193 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload269 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload269, i64 0, i64 %idxprom72
  store double 3.700000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 222159892, i32 -1795663958
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom75 = sext i32 %203 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload254 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload254, i64 0, i64 %idxprom75
  %204 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %204, 101
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1208220138, i32 -1795663958
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %214 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -698403970, i32 -432332849
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom79 = sext i32 %215 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload268 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload268, i64 0, i64 %idxprom79
  store double 4.000000e+00, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 750871379, i32 -1922559231
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -287833843, i32 -1922559231
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1610081885, i32 1834392189
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1732733877, i32 1834392189
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 38812737, i32 192069769
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1728167463, i32 192069769
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -494559995, i32 665709782
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2109147120, i32 665709782
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1283436497, i32 -819755630
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2018034938, i32 -819755630
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 609813884, i32 744662682
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -545997768, i32 744662682
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1579336864, i32 779836565
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %336 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp94 = icmp slt i32 %335, %336
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1656728522, i32 779836565
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %346 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -610256305, i32 -1178124394
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile double*, double** %m.reg2mem, align 8
  %347 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom96 = sext i32 %348 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload267 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload267, i64 0, i64 %idxprom96
  %349 = load double, double* %arrayidx97, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom98 = sext i32 %350 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload249 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload249, i64 0, i64 %idxprom98
  %351 = load i32, i32* %arrayidx99, align 4
  %conv = sitofp i32 %351 to double
  %mul = fmul double %349, %conv
  %add = fadd double %347, %mul
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile double*, double** %m.reg2mem, align 8
  store double %add, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285 = load volatile i32*, i32** %q.reg2mem, align 8
  %352 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom100 = sext i32 %353 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom100
  %354 = load i32, i32* %arrayidx101, align 4
  %355 = add i32 %354, %352
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %355, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284, align 4
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -406841782, i32 861525622
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1233463531, i32 861525622
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile double*, double** %m.reg2mem, align 8
  %376 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283 = load volatile i32*, i32** %q.reg2mem, align 8
  %377 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283, align 4
  %conv106 = sitofp i32 %377 to double
  %div = fdiv double %376, %conv106
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload282 = load volatile double*, double** %result.reg2mem, align 8
  store double %div, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload282, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  %378 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload253 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload252 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom44alteredBB = sext i32 %379 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload266 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload266, i64 0, i64 %idxprom44alteredBB
  store double 2.300000e+00, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom51alteredBB = sext i32 %380 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload265 = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload265, i64 0, i64 %idxprom51alteredBB
  store double 2.700000e+00, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload251 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom58alteredBB = sext i32 %381 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x double]*, [10 x double]** %point.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [10 x double], [10 x double]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom58alteredBB
  store double 3.000000e+00, double* %arrayidx59alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %385 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %385, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
