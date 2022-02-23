; ModuleID = 'build_ollvm/programs/82/1762.ll'
source_filename = "source-C-CXX/82/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [2 x [100 x i32]]*, align 8
  %b.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 503816383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 503816383, label %first
    i32 589822430, label %originalBB
    i32 9621622, label %originalBBpart2
    i32 -483378149, label %for.cond
    i32 1480576660, label %for.body
    i32 -1820888057, label %originalBB151
    i32 -1707398332, label %originalBBpart2153
    i32 -1486069242, label %for.cond1
    i32 -643501843, label %originalBB155
    i32 -1679058024, label %originalBBpart2157
    i32 -1728236377, label %for.body3
    i32 1222476620, label %for.inc
    i32 1999530038, label %originalBB159
    i32 -1664074992, label %originalBBpart2171
    i32 171048313, label %for.end
    i32 594150957, label %for.inc7
    i32 122700673, label %for.end9
    i32 -1828519447, label %originalBB173
    i32 -1826550877, label %originalBBpart2175
    i32 -249794767, label %for.cond10
    i32 1395798699, label %originalBB177
    i32 329889044, label %originalBBpart2179
    i32 -1791512188, label %for.body12
    i32 -738690922, label %land.lhs.true
    i32 937609679, label %originalBB181
    i32 1389502276, label %originalBBpart2183
    i32 2079042579, label %if.then
    i32 105341496, label %if.else
    i32 406751848, label %land.lhs.true27
    i32 968180272, label %if.then32
    i32 -214478064, label %if.else35
    i32 1307303778, label %originalBB185
    i32 -2078257900, label %originalBBpart2187
    i32 -311097489, label %land.lhs.true40
    i32 834107472, label %if.then45
    i32 -742610798, label %originalBB189
    i32 1215931831, label %originalBBpart2191
    i32 1212907475, label %if.else48
    i32 737718257, label %originalBB193
    i32 -1165546683, label %originalBBpart2195
    i32 1070728263, label %land.lhs.true53
    i32 1761781116, label %if.then58
    i32 -1320738679, label %originalBB197
    i32 687839929, label %originalBBpart2199
    i32 -977889153, label %if.else61
    i32 352953491, label %land.lhs.true66
    i32 1400115999, label %if.then71
    i32 -720698746, label %if.else74
    i32 -994142815, label %land.lhs.true79
    i32 -685647318, label %if.then84
    i32 -140393060, label %if.else87
    i32 1730258895, label %land.lhs.true92
    i32 -656187979, label %if.then97
    i32 1151314599, label %if.else100
    i32 148938424, label %originalBB201
    i32 597162442, label %originalBBpart2203
    i32 -1027685725, label %land.lhs.true105
    i32 -1844226272, label %originalBB205
    i32 126805483, label %originalBBpart2207
    i32 -729806277, label %if.then110
    i32 -1001653627, label %if.else113
    i32 1496102757, label %originalBB209
    i32 912304665, label %originalBBpart2211
    i32 2094545490, label %land.lhs.true118
    i32 2109022403, label %originalBB213
    i32 536529183, label %originalBBpart2215
    i32 -52470448, label %if.then123
    i32 13112221, label %if.else126
    i32 1610780816, label %if.end
    i32 441900262, label %if.end129
    i32 1621719577, label %if.end130
    i32 -907208037, label %originalBB217
    i32 1567043803, label %originalBBpart2219
    i32 1600225080, label %if.end131
    i32 -1514225956, label %if.end132
    i32 -1806101011, label %originalBB221
    i32 -1553556290, label %originalBBpart2223
    i32 854057481, label %if.end133
    i32 -453298099, label %if.end134
    i32 1303162783, label %if.end135
    i32 729345651, label %originalBB225
    i32 -104804343, label %originalBBpart2227
    i32 1136505907, label %if.end136
    i32 88969970, label %for.inc146
    i32 1973253440, label %for.end148
    i32 729760081, label %originalBBalteredBB
    i32 -1325410358, label %originalBB151alteredBB
    i32 -79797453, label %originalBB155alteredBB
    i32 -1482620172, label %originalBB159alteredBB
    i32 1844195443, label %originalBB173alteredBB
    i32 1128998195, label %originalBB177alteredBB
    i32 -945044350, label %originalBB181alteredBB
    i32 682273440, label %originalBB185alteredBB
    i32 1211680568, label %originalBB189alteredBB
    i32 -930622304, label %originalBB193alteredBB
    i32 -146422421, label %originalBB197alteredBB
    i32 1145983330, label %originalBB201alteredBB
    i32 843714873, label %originalBB205alteredBB
    i32 -1688696969, label %originalBB209alteredBB
    i32 -1295268068, label %originalBB213alteredBB
    i32 -1204636883, label %originalBB217alteredBB
    i32 -1275955075, label %originalBB221alteredBB
    i32 1220213254, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc146, %if.end136, %originalBBpart2227, %originalBB225, %if.end135, %if.end134, %if.end133, %originalBBpart2223, %originalBB221, %if.end132, %if.end131, %originalBBpart2219, %originalBB217, %if.end130, %if.end129, %if.end, %if.else126, %if.then123, %originalBBpart2215, %originalBB213, %land.lhs.true118, %originalBBpart2211, %originalBB209, %if.else113, %if.then110, %originalBBpart2207, %originalBB205, %land.lhs.true105, %originalBBpart2203, %originalBB201, %if.else100, %if.then97, %land.lhs.true92, %if.else87, %if.then84, %land.lhs.true79, %if.else74, %if.then71, %land.lhs.true66, %if.else61, %originalBBpart2199, %originalBB197, %if.then58, %land.lhs.true53, %originalBBpart2195, %originalBB193, %if.else48, %originalBBpart2191, %originalBB189, %if.then45, %land.lhs.true40, %originalBBpart2187, %originalBB185, %if.else35, %if.then32, %land.lhs.true27, %if.else, %if.then, %originalBBpart2183, %originalBB181, %land.lhs.true, %for.body12, %originalBBpart2179, %originalBB177, %for.cond10, %originalBBpart2175, %originalBB173, %for.end9, %for.inc7, %for.end, %originalBBpart2171, %originalBB159, %for.inc, %for.body3, %originalBBpart2157, %originalBB155, %for.cond1, %originalBBpart2153, %originalBB151, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 729345651, %originalBB225alteredBB ], [ -1806101011, %originalBB221alteredBB ], [ -907208037, %originalBB217alteredBB ], [ 2109022403, %originalBB213alteredBB ], [ 1496102757, %originalBB209alteredBB ], [ -1844226272, %originalBB205alteredBB ], [ 148938424, %originalBB201alteredBB ], [ -1320738679, %originalBB197alteredBB ], [ 737718257, %originalBB193alteredBB ], [ -742610798, %originalBB189alteredBB ], [ 1307303778, %originalBB185alteredBB ], [ 937609679, %originalBB181alteredBB ], [ 1395798699, %originalBB177alteredBB ], [ -1828519447, %originalBB173alteredBB ], [ 1999530038, %originalBB159alteredBB ], [ -643501843, %originalBB155alteredBB ], [ -1820888057, %originalBB151alteredBB ], [ 589822430, %originalBBalteredBB ], [ -249794767, %for.inc146 ], [ 88969970, %if.end136 ], [ 1136505907, %originalBBpart2227 ], [ %401, %originalBB225 ], [ %392, %if.end135 ], [ 1303162783, %if.end134 ], [ -453298099, %if.end133 ], [ 854057481, %originalBBpart2223 ], [ %383, %originalBB221 ], [ %374, %if.end132 ], [ -1514225956, %if.end131 ], [ 1600225080, %originalBBpart2219 ], [ %365, %originalBB217 ], [ %356, %if.end130 ], [ 1621719577, %if.end129 ], [ 441900262, %if.end ], [ 1610780816, %if.else126 ], [ 1610780816, %if.then123 ], [ %345, %originalBBpart2215 ], [ %344, %originalBB213 ], [ %333, %land.lhs.true118 ], [ %324, %originalBBpart2211 ], [ %323, %originalBB209 ], [ %312, %if.else113 ], [ 441900262, %if.then110 ], [ %302, %originalBBpart2207 ], [ %301, %originalBB205 ], [ %290, %land.lhs.true105 ], [ %281, %originalBBpart2203 ], [ %280, %originalBB201 ], [ %269, %if.else100 ], [ 1621719577, %if.then97 ], [ %259, %land.lhs.true92 ], [ %256, %if.else87 ], [ 1600225080, %if.then84 ], [ %252, %land.lhs.true79 ], [ %249, %if.else74 ], [ -1514225956, %if.then71 ], [ %245, %land.lhs.true66 ], [ %242, %if.else61 ], [ 854057481, %originalBBpart2199 ], [ %239, %originalBB197 ], [ %229, %if.then58 ], [ %220, %land.lhs.true53 ], [ %217, %originalBBpart2195 ], [ %216, %originalBB193 ], [ %205, %if.else48 ], [ -453298099, %originalBBpart2191 ], [ %196, %originalBB189 ], [ %186, %if.then45 ], [ %177, %land.lhs.true40 ], [ %174, %originalBBpart2187 ], [ %173, %originalBB185 ], [ %162, %if.else35 ], [ 1303162783, %if.then32 ], [ %152, %land.lhs.true27 ], [ %149, %if.else ], [ 1136505907, %if.then ], [ %145, %originalBBpart2183 ], [ %144, %originalBB181 ], [ %133, %land.lhs.true ], [ %124, %for.body12 ], [ %121, %originalBBpart2179 ], [ %120, %originalBB177 ], [ %109, %for.cond10 ], [ -249794767, %originalBBpart2175 ], [ %100, %originalBB173 ], [ %91, %for.end9 ], [ -483378149, %for.inc7 ], [ 594150957, %for.end ], [ -1486069242, %originalBBpart2171 ], [ %80, %originalBB159 ], [ %69, %for.inc ], [ 1222476620, %for.body3 ], [ %58, %originalBBpart2157 ], [ %57, %originalBB155 ], [ %46, %for.cond1 ], [ -1486069242, %originalBBpart2153 ], [ %37, %originalBB151 ], [ %28, %for.body ], [ %19, %for.cond ], [ -483378149, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 589822430, i32 729760081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %sz = alloca [2 x [100 x i32]], align 16
  store [2 x [100 x i32]]* %sz, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload284 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload284, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 9621622, i32 729760081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload283 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload283, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 1480576660, i32 122700673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1820888057, i32 -1325410358
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload292 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload292, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1707398332, i32 -1325410358
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -643501843, i32 -79797453
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291 = load volatile i32*, i32** %col.reg2mem, align 8
  %47 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1679058024, i32 -79797453
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1728236377, i32 171048313
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload282 = load volatile i32*, i32** %row.reg2mem, align 8
  %59 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload282, align 4
  %idxprom = sext i32 %59 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290 = load volatile i32*, i32** %col.reg2mem, align 8
  %60 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1999530038, i32 -1482620172
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289 = load volatile i32*, i32** %col.reg2mem, align 8
  %70 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289, align 4
  %71 = add i32 %70, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %71, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1664074992, i32 -1482620172
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload281 = load volatile i32*, i32** %row.reg2mem, align 8
  %81 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload281, align 4
  %82 = add i32 %81, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %82, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1828519447, i32 1844195443
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1826550877, i32 1844195443
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1395798699, i32 1128998195
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp11 = icmp slt i32 %110, %111
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 329889044, i32 1128998195
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %121 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1791512188, i32 1973253440
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279, i64 0, i64 1, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %123, 89
  %124 = select i1 %cmp16, i32 -738690922, i32 105341496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 937609679, i32 -945044350
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload278 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload278, i64 0, i64 1, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %135, 101
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1389502276, i32 -945044350
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %145 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2079042579, i32 105341496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom21 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom21
  store double 4.000000e+00, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload277 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload277, i64 0, i64 1, i64 %idxprom24
  %148 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %148, 84
  %149 = select i1 %cmp26, i32 406751848, i32 -214478064
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276, i64 0, i64 1, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %151, 90
  %152 = select i1 %cmp31, i32 968180272, i32 -214478064
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom33 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1307303778, i32 682273440
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275, i64 0, i64 1, i64 %idxprom37
  %164 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %164, 81
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2078257900, i32 682273440
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %174 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -311097489, i32 1212907475
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274, i64 0, i64 1, i64 %idxprom42
  %176 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %176, 85
  %177 = select i1 %cmp44, i32 834107472, i32 1212907475
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -742610798, i32 1211680568
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom46 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom46
  store double 3.300000e+00, double* %arrayidx47, align 8
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1215931831, i32 1211680568
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 737718257, i32 -930622304
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom50 = sext i32 %206 to i64
  %arrayidx51 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273, i64 0, i64 1, i64 %idxprom50
  %207 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %207, 77
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1165546683, i32 -930622304
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %217 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1070728263, i32 -977889153
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272, i64 0, i64 1, i64 %idxprom55
  %219 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %219, 82
  %220 = select i1 %cmp57, i32 1761781116, i32 -977889153
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1320738679, i32 -146422421
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom59 = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom59
  store double 3.000000e+00, double* %arrayidx60, align 8
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 687839929, i32 -146422421
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom63 = sext i32 %240 to i64
  %arrayidx64 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271, i64 0, i64 1, i64 %idxprom63
  %241 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %241, 74
  %242 = select i1 %cmp65, i32 352953491, i32 -720698746
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom68 = sext i32 %243 to i64
  %arrayidx69 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270, i64 0, i64 1, i64 %idxprom68
  %244 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %244, 78
  %245 = select i1 %cmp70, i32 1400115999, i32 -720698746
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom72 = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom72
  store double 2.700000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom76 = sext i32 %247 to i64
  %arrayidx77 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269, i64 0, i64 1, i64 %idxprom76
  %248 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %248, 71
  %249 = select i1 %cmp78, i32 -994142815, i32 -140393060
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom81 = sext i32 %250 to i64
  %arrayidx82 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268, i64 0, i64 1, i64 %idxprom81
  %251 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %251, 75
  %252 = select i1 %cmp83, i32 -685647318, i32 -140393060
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom85 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom85
  store double 2.300000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom89 = sext i32 %254 to i64
  %arrayidx90 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267, i64 0, i64 1, i64 %idxprom89
  %255 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %255, 67
  %256 = select i1 %cmp91, i32 1730258895, i32 1151314599
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom94 = sext i32 %257 to i64
  %arrayidx95 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266, i64 0, i64 1, i64 %idxprom94
  %258 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %258, 72
  %259 = select i1 %cmp96, i32 -656187979, i32 1151314599
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom98 = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom98
  store double 2.000000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 148938424, i32 1145983330
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom102 = sext i32 %270 to i64
  %arrayidx103 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265, i64 0, i64 1, i64 %idxprom102
  %271 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %271, 63
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 597162442, i32 1145983330
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %281 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1027685725, i32 -1001653627
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1844226272, i32 843714873
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom107 = sext i32 %291 to i64
  %arrayidx108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264, i64 0, i64 1, i64 %idxprom107
  %292 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %292, 68
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 126805483, i32 843714873
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %302 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -729806277, i32 -1001653627
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom111 = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom111
  store double 1.500000e+00, double* %arrayidx112, align 8
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1496102757, i32 -1688696969
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom115 = sext i32 %313 to i64
  %arrayidx116 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263, i64 0, i64 1, i64 %idxprom115
  %314 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %314, 59
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 912304665, i32 -1688696969
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %324 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 2094545490, i32 13112221
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2109022403, i32 -1295268068
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom120 = sext i32 %334 to i64
  %arrayidx121 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262, i64 0, i64 1, i64 %idxprom120
  %335 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %335, 64
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 536529183, i32 -1295268068
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %345 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -52470448, i32 13112221
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom124 = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom124
  store double 1.000000e+00, double* %arrayidx125, align 8
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom127 = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom127
  store double 0.000000e+00, double* %arrayidx128, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -907208037, i32 -1204636883
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1567043803, i32 -1204636883
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1806101011, i32 -1275955075
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1553556290, i32 -1275955075
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 729345651, i32 1220213254
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -104804343, i32 1220213254
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom137 = sext i32 %402 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom137
  %403 = load double, double* %arrayidx138, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom140 = sext i32 %404 to i64
  %arrayidx141 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261, i64 0, i64 0, i64 %idxprom140
  %405 = load i32, i32* %arrayidx141, align 4
  %conv = sitofp i32 %405 to double
  %mul = fmul double %403, %conv
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile double*, double** %b.reg2mem, align 8
  %406 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 8
  %add = fadd double %406, %mul
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile double*, double** %b.reg2mem, align 8
  store double %add, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom143 = sext i32 %407 to i64
  %arrayidx144 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260, i64 0, i64 0, i64 %idxprom143
  %408 = load i32, i32* %arrayidx144, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile i32*, i32** %c.reg2mem, align 8
  %409 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 4
  %410 = add i32 %409, %408
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %410, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 4
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %412 = add i32 %411, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %412, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %413 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %414 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv149 = sitofp i32 %414 to double
  %div = fdiv double %413, %conv149
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile double*, double** %d.reg2mem, align 8
  store double %div, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %415 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %415)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload286 = load volatile i32*, i32** %col.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload285 = load volatile i32*, i32** %col.reg2mem, align 8
  %416 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload285, align 4
  %417 = add i32 %416, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %417, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload258 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom46alteredBB = sext i32 %418 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom46alteredBB
  store double 3.300000e+00, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload257 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom59alteredBB = sext i32 %419 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom59alteredBB
  store double 3.000000e+00, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload256 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload255 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload254 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
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
