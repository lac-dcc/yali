; ModuleID = 'build_ollvm/programs/82/5326.ll'
source_filename = "source-C-CXX/82/5326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %jd.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %df.reg2mem = alloca [100 x i32]*, align 8
  %xf.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2126551792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2126551792, label %first
    i32 1827246216, label %originalBB
    i32 781225237, label %originalBBpart2
    i32 1279375105, label %for.cond
    i32 1754005635, label %originalBB146
    i32 -479860423, label %originalBBpart2148
    i32 -368394346, label %for.body
    i32 -1000904590, label %for.inc
    i32 461658744, label %for.end
    i32 -642717486, label %originalBB150
    i32 -2131170814, label %originalBBpart2152
    i32 900016500, label %for.cond2
    i32 -657864640, label %for.body4
    i32 1694692774, label %originalBB154
    i32 -385183909, label %originalBBpart2156
    i32 -402548068, label %for.inc8
    i32 -1459277585, label %for.end10
    i32 497218708, label %for.cond11
    i32 -616328634, label %for.body13
    i32 -1976231589, label %land.lhs.true
    i32 -986161307, label %originalBB158
    i32 -1495211341, label %originalBBpart2160
    i32 -635485710, label %if.then
    i32 -416230889, label %if.end
    i32 -1372003167, label %land.lhs.true25
    i32 -1714450338, label %if.then29
    i32 481748788, label %originalBB162
    i32 -914534153, label %originalBBpart2164
    i32 1161434696, label %if.end32
    i32 2141998754, label %land.lhs.true36
    i32 -400117500, label %if.then40
    i32 971227614, label %if.end43
    i32 1681031485, label %land.lhs.true47
    i32 -259803201, label %originalBB166
    i32 -1191740826, label %originalBBpart2168
    i32 -527960711, label %if.then51
    i32 855236309, label %if.end54
    i32 -1584252768, label %land.lhs.true58
    i32 -1306620863, label %originalBB170
    i32 -176548060, label %originalBBpart2172
    i32 -1986293676, label %if.then62
    i32 1855620022, label %if.end65
    i32 -1983516741, label %land.lhs.true69
    i32 703419602, label %if.then73
    i32 -99202682, label %originalBB174
    i32 -1199857988, label %originalBBpart2176
    i32 85047412, label %if.end76
    i32 -887527873, label %originalBB178
    i32 830062714, label %originalBBpart2180
    i32 -1094082709, label %land.lhs.true80
    i32 -453011534, label %if.then84
    i32 -67105238, label %if.end87
    i32 1242239605, label %originalBB182
    i32 -1074636029, label %originalBBpart2184
    i32 -1882413318, label %land.lhs.true91
    i32 -812517534, label %if.then95
    i32 -1059190543, label %if.end98
    i32 -1377867677, label %land.lhs.true102
    i32 877518200, label %if.then106
    i32 -1182383095, label %originalBB186
    i32 920420794, label %originalBBpart2188
    i32 -638336928, label %if.end109
    i32 989040379, label %land.lhs.true113
    i32 662541122, label %originalBB190
    i32 279668449, label %originalBBpart2192
    i32 -388842748, label %if.then117
    i32 -1415573153, label %originalBB194
    i32 -1800704528, label %originalBBpart2196
    i32 1510306409, label %if.end120
    i32 -1468480529, label %for.inc121
    i32 228375898, label %for.end123
    i32 -2128184979, label %for.cond124
    i32 932069239, label %originalBB198
    i32 -209689431, label %originalBBpart2200
    i32 1459224871, label %for.body126
    i32 37992191, label %for.inc129
    i32 1393380148, label %originalBB202
    i32 -266215812, label %originalBBpart2205
    i32 -462414750, label %for.end131
    i32 1340849433, label %originalBB207
    i32 -938342561, label %originalBBpart2209
    i32 871468954, label %for.cond132
    i32 1007436904, label %for.body134
    i32 -523840186, label %originalBB211
    i32 1641792920, label %originalBBpart2237
    i32 -468914793, label %for.inc141
    i32 374948756, label %for.end143
    i32 644244238, label %originalBB239
    i32 1510968692, label %originalBBpart2249
    i32 904698030, label %originalBBalteredBB
    i32 -97949159, label %originalBB146alteredBB
    i32 901916386, label %originalBB150alteredBB
    i32 1978993381, label %originalBB154alteredBB
    i32 472990969, label %originalBB158alteredBB
    i32 -1669124681, label %originalBB162alteredBB
    i32 2073989366, label %originalBB166alteredBB
    i32 -707071094, label %originalBB170alteredBB
    i32 -919553841, label %originalBB174alteredBB
    i32 -213351600, label %originalBB178alteredBB
    i32 -766419226, label %originalBB182alteredBB
    i32 -442491610, label %originalBB186alteredBB
    i32 -2102381861, label %originalBB190alteredBB
    i32 195170857, label %originalBB194alteredBB
    i32 -1341237003, label %originalBB198alteredBB
    i32 159466616, label %originalBB202alteredBB
    i32 1721160380, label %originalBB207alteredBB
    i32 211646290, label %originalBB211alteredBB
    i32 1948834890, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB239, %for.end143, %for.inc141, %originalBBpart2237, %originalBB211, %for.body134, %for.cond132, %originalBBpart2209, %originalBB207, %for.end131, %originalBBpart2205, %originalBB202, %for.inc129, %for.body126, %originalBBpart2200, %originalBB198, %for.cond124, %for.end123, %for.inc121, %if.end120, %originalBBpart2196, %originalBB194, %if.then117, %originalBBpart2192, %originalBB190, %land.lhs.true113, %if.end109, %originalBBpart2188, %originalBB186, %if.then106, %land.lhs.true102, %if.end98, %if.then95, %land.lhs.true91, %originalBBpart2184, %originalBB182, %if.end87, %if.then84, %land.lhs.true80, %originalBBpart2180, %originalBB178, %if.end76, %originalBBpart2176, %originalBB174, %if.then73, %land.lhs.true69, %if.end65, %if.then62, %originalBBpart2172, %originalBB170, %land.lhs.true58, %if.end54, %if.then51, %originalBBpart2168, %originalBB166, %land.lhs.true47, %if.end43, %if.then40, %land.lhs.true36, %if.end32, %originalBBpart2164, %originalBB162, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2160, %originalBB158, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2156, %originalBB154, %for.body4, %for.cond2, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %for.body, %originalBBpart2148, %originalBB146, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644244238, %originalBB239alteredBB ], [ -523840186, %originalBB211alteredBB ], [ 1340849433, %originalBB207alteredBB ], [ 1393380148, %originalBB202alteredBB ], [ 932069239, %originalBB198alteredBB ], [ -1415573153, %originalBB194alteredBB ], [ 662541122, %originalBB190alteredBB ], [ -1182383095, %originalBB186alteredBB ], [ 1242239605, %originalBB182alteredBB ], [ -887527873, %originalBB178alteredBB ], [ -99202682, %originalBB174alteredBB ], [ -1306620863, %originalBB170alteredBB ], [ -259803201, %originalBB166alteredBB ], [ 481748788, %originalBB162alteredBB ], [ -986161307, %originalBB158alteredBB ], [ 1694692774, %originalBB154alteredBB ], [ -642717486, %originalBB150alteredBB ], [ 1754005635, %originalBB146alteredBB ], [ 1827246216, %originalBBalteredBB ], [ %450, %originalBB239 ], [ %438, %for.end143 ], [ 871468954, %for.inc141 ], [ -468914793, %originalBBpart2237 ], [ %427, %originalBB211 ], [ %413, %for.body134 ], [ %404, %for.cond132 ], [ 871468954, %originalBBpart2209 ], [ %401, %originalBB207 ], [ %392, %for.end131 ], [ -2128184979, %originalBBpart2205 ], [ %383, %originalBB202 ], [ %372, %for.inc129 ], [ 37992191, %for.body126 ], [ %359, %originalBBpart2200 ], [ %358, %originalBB198 ], [ %347, %for.cond124 ], [ -2128184979, %for.end123 ], [ 497218708, %for.inc121 ], [ -1468480529, %if.end120 ], [ 1510306409, %originalBBpart2196 ], [ %336, %originalBB194 ], [ %326, %if.then117 ], [ %317, %originalBBpart2192 ], [ %316, %originalBB190 ], [ %305, %land.lhs.true113 ], [ %296, %if.end109 ], [ -638336928, %originalBBpart2188 ], [ %293, %originalBB186 ], [ %283, %if.then106 ], [ %274, %land.lhs.true102 ], [ %271, %if.end98 ], [ -1059190543, %if.then95 ], [ %267, %land.lhs.true91 ], [ %264, %originalBBpart2184 ], [ %263, %originalBB182 ], [ %252, %if.end87 ], [ -67105238, %if.then84 ], [ %242, %land.lhs.true80 ], [ %239, %originalBBpart2180 ], [ %238, %originalBB178 ], [ %227, %if.end76 ], [ 85047412, %originalBBpart2176 ], [ %218, %originalBB174 ], [ %208, %if.then73 ], [ %199, %land.lhs.true69 ], [ %196, %if.end65 ], [ 1855620022, %if.then62 ], [ %192, %originalBBpart2172 ], [ %191, %originalBB170 ], [ %180, %land.lhs.true58 ], [ %171, %if.end54 ], [ 855236309, %if.then51 ], [ %167, %originalBBpart2168 ], [ %166, %originalBB166 ], [ %155, %land.lhs.true47 ], [ %146, %if.end43 ], [ 971227614, %if.then40 ], [ %142, %land.lhs.true36 ], [ %139, %if.end32 ], [ 1161434696, %originalBBpart2164 ], [ %136, %originalBB162 ], [ %126, %if.then29 ], [ %117, %land.lhs.true25 ], [ %114, %if.end ], [ -416230889, %if.then ], [ %110, %originalBBpart2160 ], [ %109, %originalBB158 ], [ %98, %land.lhs.true ], [ %89, %for.body13 ], [ %86, %for.cond11 ], [ 497218708, %for.end10 ], [ 900016500, %for.inc8 ], [ -402548068, %originalBBpart2156 ], [ %81, %originalBB154 ], [ %71, %for.body4 ], [ %62, %for.cond2 ], [ 900016500, %originalBBpart2152 ], [ %59, %originalBB150 ], [ %50, %for.end ], [ 1279375105, %for.inc ], [ -1000904590, %for.body ], [ %38, %originalBBpart2148 ], [ %37, %originalBB146 ], [ %26, %for.cond ], [ 1279375105, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 1827246216, i32 904698030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xf = alloca [100 x i32], align 16
  store [100 x i32]* %xf, [100 x i32]** %xf.reg2mem, align 8
  %df = alloca [100 x i32], align 16
  store [100 x i32]* %df, [100 x i32]** %df.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %jd = alloca [100 x double], align 16
  store [100 x double]* %jd, [100 x double]** %jd.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 781225237, i32 904698030
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
  %26 = select i1 %25, i32 1754005635, i32 -97949159
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
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
  %37 = select i1 %36, i32 -479860423, i32 -97949159
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -368394346, i32 461658744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom = sext i32 %39 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload263 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload263, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
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
  %50 = select i1 %49, i32 -642717486, i32 901916386
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2131170814, i32 901916386
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -657864640, i32 -1459277585
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1694692774, i32 1978993381
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom5 = sext i32 %72 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload290 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload290, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -385183909, i32 1978993381
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp12 = icmp slt i32 %84, %85
  %86 = select i1 %cmp12, i32 -616328634, i32 228375898
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom14 = sext i32 %87 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload289 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload289, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %88, 89
  %89 = select i1 %cmp16, i32 -1976231589, i32 -416230889
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -986161307, i32 472990969
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom17 = sext i32 %99 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload288 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload288, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %100, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1495211341, i32 472990969
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %110 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -635485710, i32 -416230889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom20 = sext i32 %111 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload382 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload382, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom22 = sext i32 %112 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload287 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload287, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %113, 84
  %114 = select i1 %cmp24, i32 -1372003167, i32 1161434696
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom26 = sext i32 %115 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload286 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload286, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %116, 90
  %117 = select i1 %cmp28, i32 -1714450338, i32 1161434696
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 481748788, i32 -1669124681
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom30 = sext i32 %127 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload381 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload381, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -914534153, i32 -1669124681
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom33 = sext i32 %137 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload285 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload285, i64 0, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %138, 81
  %139 = select i1 %cmp35, i32 2141998754, i32 971227614
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom37 = sext i32 %140 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload284 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload284, i64 0, i64 %idxprom37
  %141 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %141, 85
  %142 = select i1 %cmp39, i32 -400117500, i32 971227614
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom41 = sext i32 %143 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload380 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload380, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom44 = sext i32 %144 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload283 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload283, i64 0, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %145, 77
  %146 = select i1 %cmp46, i32 1681031485, i32 855236309
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -259803201, i32 2073989366
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom48 = sext i32 %156 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload282 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload282, i64 0, i64 %idxprom48
  %157 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %157, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1191740826, i32 2073989366
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %167 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -527960711, i32 855236309
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom52 = sext i32 %168 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload379 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload379, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom55 = sext i32 %169 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload281 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload281, i64 0, i64 %idxprom55
  %170 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %170, 74
  %171 = select i1 %cmp57, i32 -1584252768, i32 1855620022
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1306620863, i32 -707071094
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom59 = sext i32 %181 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload280 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload280, i64 0, i64 %idxprom59
  %182 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %182, 78
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -176548060, i32 -707071094
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %192 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1986293676, i32 1855620022
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom63 = sext i32 %193 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload378 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload378, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom66 = sext i32 %194 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload279 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload279, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %195, 71
  %196 = select i1 %cmp68, i32 -1983516741, i32 85047412
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom70 = sext i32 %197 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload278 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload278, i64 0, i64 %idxprom70
  %198 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %198, 75
  %199 = select i1 %cmp72, i32 703419602, i32 85047412
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -99202682, i32 -919553841
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom74 = sext i32 %209 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload377 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload377, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1199857988, i32 -919553841
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -887527873, i32 -213351600
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom77 = sext i32 %228 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload277 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload277, i64 0, i64 %idxprom77
  %229 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %229, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 830062714, i32 -213351600
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %239 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1094082709, i32 -67105238
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom81 = sext i32 %240 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload276 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload276, i64 0, i64 %idxprom81
  %241 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %241, 72
  %242 = select i1 %cmp83, i32 -453011534, i32 -67105238
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom85 = sext i32 %243 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload376 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload376, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1242239605, i32 -766419226
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom88 = sext i32 %253 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload275 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload275, i64 0, i64 %idxprom88
  %254 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %254, 63
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1074636029, i32 -766419226
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %264 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1882413318, i32 -1059190543
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom92 = sext i32 %265 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload274 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload274, i64 0, i64 %idxprom92
  %266 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %266, 68
  %267 = select i1 %cmp94, i32 -812517534, i32 -1059190543
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom96 = sext i32 %268 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload375 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload375, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom99 = sext i32 %269 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload273 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload273, i64 0, i64 %idxprom99
  %270 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %270, 59
  %271 = select i1 %cmp101, i32 -1377867677, i32 -638336928
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom103 = sext i32 %272 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload272 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload272, i64 0, i64 %idxprom103
  %273 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %273, 64
  %274 = select i1 %cmp105, i32 877518200, i32 -638336928
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1182383095, i32 -442491610
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom107 = sext i32 %284 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload374 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload374, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 920420794, i32 -442491610
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom110 = sext i32 %294 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload271 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload271, i64 0, i64 %idxprom110
  %295 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %295, -1
  %296 = select i1 %cmp112, i32 989040379, i32 1510306409
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 662541122, i32 -2102381861
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom114 = sext i32 %306 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload270 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload270, i64 0, i64 %idxprom114
  %307 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %307, 60
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 279668449, i32 -2102381861
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %317 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -388842748, i32 1510306409
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1415573153, i32 195170857
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom118 = sext i32 %327 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload373 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload373, i64 0, i64 %idxprom118
  store double 0.000000e+00, double* %arrayidx119, align 8
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1800704528, i32 195170857
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 932069239, i32 -1341237003
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %349 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp125 = icmp slt i32 %348, %349
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -209689431, i32 -1341237003
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %359 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1459224871, i32 -462414750
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile i32*, i32** %a.reg2mem, align 8
  %360 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom127 = sext i32 %361 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload262 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload262, i64 0, i64 %idxprom127
  %362 = load i32, i32* %arrayidx128, align 4
  %363 = add i32 %362, %360
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %363, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1393380148, i32 159466616
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -266215812, i32 159466616
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1340849433, i32 1721160380
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -938342561, i32 1721160380
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %403 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp133 = icmp slt i32 %402, %403
  %404 = select i1 %cmp133, i32 1007436904, i32 374948756
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -523840186, i32 211646290
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile double*, double** %b.reg2mem, align 8
  %414 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom135 = sext i32 %415 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload261 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload261, i64 0, i64 %idxprom135
  %416 = load i32, i32* %arrayidx136, align 4
  %conv = sitofp i32 %416 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom137 = sext i32 %417 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload372 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload372, i64 0, i64 %idxprom137
  %418 = load double, double* %arrayidx138, align 8
  %mul139 = fmul double %418, %conv
  %add140 = fadd double %414, %mul139
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile double*, double** %b.reg2mem, align 8
  store double %add140, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, align 8
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1641792920, i32 211646290
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %429 = add i32 %428, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %429, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 644244238, i32 1948834890
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile double*, double** %b.reg2mem, align 8
  %439 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile i32*, i32** %a.reg2mem, align 8
  %440 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, align 4
  %conv144 = sitofp i32 %440 to double
  %div = fdiv double %439, %conv144
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload392 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload392, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload391 = load volatile double*, double** %GPA.reg2mem, align 8
  %441 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload391, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %441)
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1510968692, i32 1948834890
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom5alteredBB = sext i32 %451 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload269 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload269, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload268 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom30alteredBB = sext i32 %452 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload371 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload371, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload267 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload266 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom74alteredBB = sext i32 %453 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload370 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload370, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload265 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload264 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom107alteredBB = sext i32 %454 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload369 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload369, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom118alteredBB = sext i32 %455 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload368 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload368, i64 0, i64 %idxprom118alteredBB
  store double 0.000000e+00, double* %arrayidx119alteredBB, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %457 = add i32 %456, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %457, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile double*, double** %b.reg2mem, align 8
  %458 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom135alteredBB = sext i32 %459 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom135alteredBB
  %460 = load i32, i32* %arrayidx136alteredBB, align 4
  %convalteredBB = sitofp i32 %460 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom137alteredBB = sext i32 %461 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxprom137alteredBB
  %462 = load double, double* %arrayidx138alteredBB, align 8
  %mul139alteredBB = fmul double %462, %convalteredBB
  %add140alteredBB = fadd double %458, %mul139alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile double*, double** %b.reg2mem, align 8
  store double %add140alteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %463 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %464 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv144alteredBB = sitofp i32 %464 to double
  %divalteredBB = fdiv double %463, %conv144alteredBB
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload390 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %divalteredBB, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload390, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %465 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %465)
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
