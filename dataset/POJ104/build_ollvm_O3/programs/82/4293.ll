; ModuleID = 'build_ollvm/programs/82/4293.ll'
source_filename = "source-C-CXX/82/4293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca double*, align 8
  %sam.reg2mem = alloca double*, align 8
  %bn.reg2mem = alloca [10 x double]*, align 8
  %cn.reg2mem = alloca [10 x i32]*, align 8
  %an.reg2mem = alloca [10 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -254027586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -254027586, label %first
    i32 -1016744215, label %originalBB
    i32 -1164834271, label %originalBBpart2
    i32 -320468355, label %for.cond
    i32 1789386190, label %for.body
    i32 1274495140, label %for.inc
    i32 -1457491532, label %for.end
    i32 -818648955, label %for.cond2
    i32 -108064561, label %for.body4
    i32 140353779, label %for.inc7
    i32 -1297838868, label %for.end9
    i32 -1292831858, label %for.cond10
    i32 347440437, label %originalBB141
    i32 -1019867133, label %originalBBpart2143
    i32 -945273814, label %for.body12
    i32 1486410174, label %for.inc16
    i32 1308884316, label %for.end18
    i32 650288469, label %for.cond19
    i32 -1578887150, label %for.body21
    i32 -247186745, label %originalBB145
    i32 763537026, label %originalBBpart2147
    i32 -981868446, label %land.lhs.true
    i32 -956583494, label %originalBB149
    i32 274510975, label %originalBBpart2151
    i32 987766356, label %if.then
    i32 1976836533, label %if.end
    i32 -206970894, label %land.lhs.true33
    i32 1339923914, label %if.then37
    i32 427538695, label %originalBB153
    i32 -1127537680, label %originalBBpart2155
    i32 1549050173, label %if.end40
    i32 -1090061369, label %originalBB157
    i32 1205927432, label %originalBBpart2159
    i32 -1975518516, label %land.lhs.true44
    i32 924839252, label %originalBB161
    i32 1676072514, label %originalBBpart2163
    i32 724744123, label %if.then48
    i32 -1157713880, label %if.end51
    i32 -1575075143, label %land.lhs.true55
    i32 -1044723903, label %if.then59
    i32 -489239650, label %originalBB165
    i32 1179513813, label %originalBBpart2167
    i32 -527918542, label %if.end62
    i32 1826916, label %land.lhs.true66
    i32 -318532483, label %originalBB169
    i32 674078685, label %originalBBpart2171
    i32 -1126755473, label %if.then70
    i32 -1721390467, label %originalBB173
    i32 1746479019, label %originalBBpart2175
    i32 1448734487, label %if.end73
    i32 -1078121326, label %land.lhs.true77
    i32 932879616, label %if.then81
    i32 118031235, label %if.end84
    i32 -2086303778, label %land.lhs.true88
    i32 -999372015, label %originalBB177
    i32 1452958133, label %originalBBpart2179
    i32 1048312756, label %if.then92
    i32 2046185823, label %originalBB181
    i32 1223311300, label %originalBBpart2183
    i32 -2124785828, label %if.end95
    i32 1337774759, label %land.lhs.true99
    i32 254071353, label %if.then103
    i32 1637716813, label %if.end106
    i32 1722038005, label %originalBB185
    i32 1323911837, label %originalBBpart2187
    i32 -947371867, label %land.lhs.true110
    i32 1138985081, label %if.then114
    i32 -1330750206, label %if.end117
    i32 -1024489136, label %originalBB189
    i32 -1367971382, label %originalBBpart2191
    i32 -851179780, label %if.then121
    i32 758765502, label %if.end124
    i32 -2039266022, label %originalBB193
    i32 394085100, label %originalBBpart2195
    i32 -1811885848, label %for.inc125
    i32 429030273, label %for.end127
    i32 497055749, label %for.cond128
    i32 -1797977416, label %for.body130
    i32 2083694343, label %originalBB197
    i32 2030879385, label %originalBBpart2213
    i32 -1167681948, label %for.inc136
    i32 642021442, label %for.end138
    i32 -1191877406, label %originalBB215
    i32 1775499560, label %originalBBpart2219
    i32 933307475, label %originalBBalteredBB
    i32 -721885560, label %originalBB141alteredBB
    i32 -184943288, label %originalBB145alteredBB
    i32 -2133756381, label %originalBB149alteredBB
    i32 -563985775, label %originalBB153alteredBB
    i32 1314948814, label %originalBB157alteredBB
    i32 889556694, label %originalBB161alteredBB
    i32 879930385, label %originalBB165alteredBB
    i32 76969228, label %originalBB169alteredBB
    i32 1535673759, label %originalBB173alteredBB
    i32 -918327846, label %originalBB177alteredBB
    i32 660322918, label %originalBB181alteredBB
    i32 -913379533, label %originalBB185alteredBB
    i32 -269148435, label %originalBB189alteredBB
    i32 -541721704, label %originalBB193alteredBB
    i32 -681679490, label %originalBB197alteredBB
    i32 -515789653, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB215, %for.end138, %for.inc136, %originalBBpart2213, %originalBB197, %for.body130, %for.cond128, %for.end127, %for.inc125, %originalBBpart2195, %originalBB193, %if.end124, %if.then121, %originalBBpart2191, %originalBB189, %if.end117, %if.then114, %land.lhs.true110, %originalBBpart2187, %originalBB185, %if.end106, %if.then103, %land.lhs.true99, %if.end95, %originalBBpart2183, %originalBB181, %if.then92, %originalBBpart2179, %originalBB177, %land.lhs.true88, %if.end84, %if.then81, %land.lhs.true77, %if.end73, %originalBBpart2175, %originalBB173, %if.then70, %originalBBpart2171, %originalBB169, %land.lhs.true66, %if.end62, %originalBBpart2167, %originalBB165, %if.then59, %land.lhs.true55, %if.end51, %if.then48, %originalBBpart2163, %originalBB161, %land.lhs.true44, %originalBBpart2159, %originalBB157, %if.end40, %originalBBpart2155, %originalBB153, %if.then37, %land.lhs.true33, %if.end, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body12, %originalBBpart2143, %originalBB141, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1191877406, %originalBB215alteredBB ], [ 2083694343, %originalBB197alteredBB ], [ -2039266022, %originalBB193alteredBB ], [ -1024489136, %originalBB189alteredBB ], [ 1722038005, %originalBB185alteredBB ], [ 2046185823, %originalBB181alteredBB ], [ -999372015, %originalBB177alteredBB ], [ -1721390467, %originalBB173alteredBB ], [ -318532483, %originalBB169alteredBB ], [ -489239650, %originalBB165alteredBB ], [ 924839252, %originalBB161alteredBB ], [ -1090061369, %originalBB157alteredBB ], [ 427538695, %originalBB153alteredBB ], [ -956583494, %originalBB149alteredBB ], [ -247186745, %originalBB145alteredBB ], [ 347440437, %originalBB141alteredBB ], [ -1016744215, %originalBBalteredBB ], [ %409, %originalBB215 ], [ %397, %for.end138 ], [ 497055749, %for.inc136 ], [ -1167681948, %originalBBpart2213 ], [ %386, %originalBB197 ], [ %372, %for.body130 ], [ %363, %for.cond128 ], [ 497055749, %for.end127 ], [ 650288469, %for.inc125 ], [ -1811885848, %originalBBpart2195 ], [ %358, %originalBB193 ], [ %349, %if.end124 ], [ 758765502, %if.then121 ], [ %339, %originalBBpart2191 ], [ %338, %originalBB189 ], [ %327, %if.end117 ], [ -1330750206, %if.then114 ], [ %317, %land.lhs.true110 ], [ %314, %originalBBpart2187 ], [ %313, %originalBB185 ], [ %302, %if.end106 ], [ 1637716813, %if.then103 ], [ %292, %land.lhs.true99 ], [ %289, %if.end95 ], [ -2124785828, %originalBBpart2183 ], [ %286, %originalBB181 ], [ %276, %if.then92 ], [ %267, %originalBBpart2179 ], [ %266, %originalBB177 ], [ %255, %land.lhs.true88 ], [ %246, %if.end84 ], [ 118031235, %if.then81 ], [ %242, %land.lhs.true77 ], [ %239, %if.end73 ], [ 1448734487, %originalBBpart2175 ], [ %236, %originalBB173 ], [ %226, %if.then70 ], [ %217, %originalBBpart2171 ], [ %216, %originalBB169 ], [ %205, %land.lhs.true66 ], [ %196, %if.end62 ], [ -527918542, %originalBBpart2167 ], [ %193, %originalBB165 ], [ %183, %if.then59 ], [ %174, %land.lhs.true55 ], [ %171, %if.end51 ], [ -1157713880, %if.then48 ], [ %167, %originalBBpart2163 ], [ %166, %originalBB161 ], [ %155, %land.lhs.true44 ], [ %146, %originalBBpart2159 ], [ %145, %originalBB157 ], [ %134, %if.end40 ], [ 1549050173, %originalBBpart2155 ], [ %125, %originalBB153 ], [ %115, %if.then37 ], [ %106, %land.lhs.true33 ], [ %103, %if.end ], [ 1976836533, %if.then ], [ %99, %originalBBpart2151 ], [ %98, %originalBB149 ], [ %87, %land.lhs.true ], [ %78, %originalBBpart2147 ], [ %77, %originalBB145 ], [ %66, %for.body21 ], [ %57, %for.cond19 ], [ 650288469, %for.end18 ], [ -1292831858, %for.inc16 ], [ 1486410174, %for.body12 ], [ %52, %originalBBpart2143 ], [ %51, %originalBB141 ], [ %40, %for.cond10 ], [ -1292831858, %for.end9 ], [ -818648955, %for.inc7 ], [ 140353779, %for.body4 ], [ %25, %for.cond2 ], [ -818648955, %for.end ], [ -320468355, %for.inc ], [ 1274495140, %for.body ], [ %20, %for.cond ], [ -320468355, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 -1016744215, i32 933307475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %an = alloca [10 x i32], align 16
  store [10 x i32]* %an, [10 x i32]** %an.reg2mem, align 8
  %cn = alloca [10 x i32], align 16
  store [10 x i32]* %cn, [10 x i32]** %cn.reg2mem, align 8
  %bn = alloca [10 x double], align 16
  store [10 x double]* %bn, [10 x double]** %bn.reg2mem, align 8
  %sam = alloca double, align 8
  store double* %sam, double** %sam.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301, align 4
  %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload352 = load volatile double*, double** %sam.reg2mem, align 8
  store double 0.000000e+00, double* %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload352, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1164834271, i32 933307475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1789386190, i32 -1457491532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %idxprom = sext i32 %21 to i64
  %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload331 = load volatile [10 x i32]*, [10 x i32]** %cn.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload331, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %.neg1 = add i32 %22, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 -108064561, i32 -1297838868
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %idxprom5 = sext i32 %26 to i64
  %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload330 = load volatile [10 x i32]*, [10 x i32]** %cn.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload330, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300 = load volatile i32*, i32** %sum.reg2mem, align 8
  %28 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300, align 4
  %29 = add i32 %28, %27
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %29, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %31 = add i32 %30, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 347440437, i32 -721885560
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp11 = icmp slt i32 %41, %42
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1019867133, i32 -721885560
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %52 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -945273814, i32 1308884316
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %idxprom13 = sext i32 %53 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload328 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload328, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %.neg = add i32 %54, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp20 = icmp slt i32 %55, %56
  %57 = select i1 %cmp20, i32 -1578887150, i32 429030273
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -247186745, i32 -184943288
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %idxprom22 = sext i32 %67 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload327 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload327, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %68, 89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 763537026, i32 -184943288
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %78 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -981868446, i32 1976836533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -956583494, i32 -2133756381
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %idxprom25 = sext i32 %88 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload326 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload326, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %89, 101
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 274510975, i32 -2133756381
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %99 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 987766356, i32 1976836533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %idxprom28 = sext i32 %100 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload346 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload346, i64 0, i64 %idxprom28
  store double 4.000000e+00, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %idxprom30 = sext i32 %101 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload325 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload325, i64 0, i64 %idxprom30
  %102 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %102, 84
  %103 = select i1 %cmp32, i32 -206970894, i32 1549050173
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %idxprom34 = sext i32 %104 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload324 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload324, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %105, 90
  %106 = select i1 %cmp36, i32 1339923914, i32 1549050173
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 427538695, i32 -563985775
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %idxprom38 = sext i32 %116 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload345 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload345, i64 0, i64 %idxprom38
  store double 3.700000e+00, double* %arrayidx39, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1127537680, i32 -563985775
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1090061369, i32 1314948814
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %idxprom41 = sext i32 %135 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload323 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload323, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %136, 81
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1205927432, i32 1314948814
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %146 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1975518516, i32 -1157713880
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 924839252, i32 889556694
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %idxprom45 = sext i32 %156 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload322 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload322, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %157, 85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1676072514, i32 889556694
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %167 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 724744123, i32 -1157713880
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %idxprom49 = sext i32 %168 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload344 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload344, i64 0, i64 %idxprom49
  store double 3.300000e+00, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %idxprom52 = sext i32 %169 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload321 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload321, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %170, 77
  %171 = select i1 %cmp54, i32 -1575075143, i32 -527918542
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %idxprom56 = sext i32 %172 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload320 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload320, i64 0, i64 %idxprom56
  %173 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %173, 82
  %174 = select i1 %cmp58, i32 -1044723903, i32 -527918542
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -489239650, i32 879930385
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %idxprom60 = sext i32 %184 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload343 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload343, i64 0, i64 %idxprom60
  store double 3.000000e+00, double* %arrayidx61, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1179513813, i32 879930385
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %idxprom63 = sext i32 %194 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload319 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload319, i64 0, i64 %idxprom63
  %195 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %195, 74
  %196 = select i1 %cmp65, i32 1826916, i32 1448734487
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -318532483, i32 76969228
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %206 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %idxprom67 = sext i32 %206 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload318 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload318, i64 0, i64 %idxprom67
  %207 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %207, 78
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 674078685, i32 76969228
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %217 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1126755473, i32 1448734487
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1721390467, i32 1535673759
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  %227 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %idxprom71 = sext i32 %227 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload342 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload342, i64 0, i64 %idxprom71
  store double 2.700000e+00, double* %arrayidx72, align 8
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1746479019, i32 1535673759
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  %idxprom74 = sext i32 %237 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload317 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload317, i64 0, i64 %idxprom74
  %238 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %238, 71
  %239 = select i1 %cmp76, i32 -1078121326, i32 118031235
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %idxprom78 = sext i32 %240 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload316 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload316, i64 0, i64 %idxprom78
  %241 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %241, 75
  %242 = select i1 %cmp80, i32 932879616, i32 118031235
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %idxprom82 = sext i32 %243 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload341 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload341, i64 0, i64 %idxprom82
  store double 2.300000e+00, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %244 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %idxprom85 = sext i32 %244 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload315 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload315, i64 0, i64 %idxprom85
  %245 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %245, 67
  %246 = select i1 %cmp87, i32 -2086303778, i32 -2124785828
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -999372015, i32 -918327846
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %256 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %idxprom89 = sext i32 %256 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload314 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload314, i64 0, i64 %idxprom89
  %257 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %257, 72
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1452958133, i32 -918327846
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %267 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1048312756, i32 -2124785828
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2046185823, i32 660322918
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %277 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %idxprom93 = sext i32 %277 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload340 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload340, i64 0, i64 %idxprom93
  store double 2.000000e+00, double* %arrayidx94, align 8
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1223311300, i32 660322918
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %287 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %idxprom96 = sext i32 %287 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload313 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload313, i64 0, i64 %idxprom96
  %288 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %288, 63
  %289 = select i1 %cmp98, i32 1337774759, i32 1637716813
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %290 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %idxprom100 = sext i32 %290 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload312 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload312, i64 0, i64 %idxprom100
  %291 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %291, 68
  %292 = select i1 %cmp102, i32 254071353, i32 1637716813
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %293 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %idxprom104 = sext i32 %293 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload339 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload339, i64 0, i64 %idxprom104
  store double 1.500000e+00, double* %arrayidx105, align 8
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1722038005, i32 -913379533
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  %303 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %idxprom107 = sext i32 %303 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload311 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload311, i64 0, i64 %idxprom107
  %304 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %304, 59
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1323911837, i32 -913379533
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %314 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -947371867, i32 -1330750206
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  %315 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %idxprom111 = sext i32 %315 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload310 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload310, i64 0, i64 %idxprom111
  %316 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %316, 64
  %317 = select i1 %cmp113, i32 1138985081, i32 -1330750206
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  %318 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %idxprom115 = sext i32 %318 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload338 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload338, i64 0, i64 %idxprom115
  store double 1.000000e+00, double* %arrayidx116, align 8
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1024489136, i32 -269148435
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %328 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %idxprom118 = sext i32 %328 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload309 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload309, i64 0, i64 %idxprom118
  %329 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %329, 60
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1367971382, i32 -269148435
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %339 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -851179780, i32 758765502
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %340 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %idxprom122 = sext i32 %340 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload337 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload337, i64 0, i64 %idxprom122
  store double 0.000000e+00, double* %arrayidx123, align 8
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2039266022, i32 -541721704
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 394085100, i32 -541721704
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %359 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %360 = add i32 %359, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %360, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %361 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %362 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp129 = icmp slt i32 %361, %362
  %363 = select i1 %cmp129, i32 -1797977416, i32 642021442
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 2083694343, i32 -681679490
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %373 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %idxprom131 = sext i32 %373 to i64
  %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload329 = load volatile [10 x i32]*, [10 x i32]** %cn.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload329, i64 0, i64 %idxprom131
  %374 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %374 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %375 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %idxprom133 = sext i32 %375 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload336 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload336, i64 0, i64 %idxprom133
  %376 = load double, double* %arrayidx134, align 8
  %mul = fmul double %376, %conv
  %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload351 = load volatile double*, double** %sam.reg2mem, align 8
  %377 = load double, double* %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload351, align 8
  %add135 = fadd double %mul, %377
  %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload350 = load volatile double*, double** %sam.reg2mem, align 8
  store double %add135, double* %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload350, align 8
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 2030879385, i32 -681679490
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  %387 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %388 = add i32 %387, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %388, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1191877406, i32 -515789653
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload349 = load volatile double*, double** %sam.reg2mem, align 8
  %398 = load double, double* %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload349, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298 = load volatile i32*, i32** %sum.reg2mem, align 8
  %399 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298, align 4
  %conv139 = sitofp i32 %399 to double
  %div = fdiv double %398, %conv139
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload355 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload355, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload354 = load volatile double*, double** %GPA.reg2mem, align 8
  %400 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload354, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %400)
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1775499560, i32 -515789653
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload308 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload307 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %410 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %idxprom38alteredBB = sext i32 %410 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload335 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload335, i64 0, i64 %idxprom38alteredBB
  store double 3.700000e+00, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload306 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload305 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %411 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %idxprom60alteredBB = sext i32 %411 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload334 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload334, i64 0, i64 %idxprom60alteredBB
  store double 3.000000e+00, double* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload304 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %412 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %idxprom71alteredBB = sext i32 %412 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload333 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload333, i64 0, i64 %idxprom71alteredBB
  store double 2.700000e+00, double* %arrayidx72alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload303 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %413 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %idxprom93alteredBB = sext i32 %413 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload332 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload332, i64 0, i64 %idxprom93alteredBB
  store double 2.000000e+00, double* %arrayidx94alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload302 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %414 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %idxprom131alteredBB = sext i32 %414 to i64
  %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload = load volatile [10 x i32]*, [10 x i32]** %cn.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload, i64 0, i64 %idxprom131alteredBB
  %415 = load i32, i32* %arrayidx132alteredBB, align 4
  %convalteredBB = sitofp i32 %415 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %416 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom133alteredBB = sext i32 %416 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload = load volatile [10 x double]*, [10 x double]** %bn.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload, i64 0, i64 %idxprom133alteredBB
  %417 = load double, double* %arrayidx134alteredBB, align 8
  %mulalteredBB = fmul double %417, %convalteredBB
  %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload348 = load volatile double*, double** %sam.reg2mem, align 8
  %418 = load double, double* %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload348, align 8
  %add135alteredBB = fadd double %mulalteredBB, %418
  %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload347 = load volatile double*, double** %sam.reg2mem, align 8
  store double %add135alteredBB, double* %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload347, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload = load volatile double*, double** %sam.reg2mem, align 8
  %419 = load double, double* %sam.reg2mem.0.sam.reg2mem.0.sam.reg2mem.0.sam.reload, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %420 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv139alteredBB = sitofp i32 %420 to double
  %divalteredBB = fdiv double %419, %conv139alteredBB
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload353 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %divalteredBB, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload353, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %421 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %421)
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
