; ModuleID = 'build_ollvm/programs/82/5582.ll'
source_filename = "source-C-CXX/82/5582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem202 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem202, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 957581253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957581253, label %first
    i32 -84800898, label %originalBB
    i32 -1450744190, label %originalBBpart2
    i32 1129178921, label %for.cond
    i32 -1542168002, label %originalBB135
    i32 577026494, label %originalBBpart2137
    i32 891410849, label %for.body
    i32 -818805137, label %for.inc
    i32 1216995740, label %for.end
    i32 1159726539, label %for.cond2
    i32 1675221752, label %for.body4
    i32 -1391561807, label %if.then
    i32 -1212737731, label %if.else
    i32 1104677602, label %land.lhs.true
    i32 2074908296, label %if.then19
    i32 -386343508, label %originalBB139
    i32 844014764, label %originalBBpart2141
    i32 -1150244318, label %if.else22
    i32 1103360325, label %originalBB143
    i32 -1901409109, label %originalBBpart2145
    i32 -940832104, label %land.lhs.true26
    i32 -913111619, label %if.then30
    i32 -502014715, label %if.else33
    i32 -659712773, label %originalBB147
    i32 71345075, label %originalBBpart2149
    i32 -951990149, label %land.lhs.true37
    i32 -1408547312, label %originalBB151
    i32 -673626492, label %originalBBpart2153
    i32 -1356696642, label %if.then41
    i32 1270725238, label %if.else44
    i32 703768318, label %land.lhs.true48
    i32 1646911835, label %if.then52
    i32 -269258188, label %if.else55
    i32 -445390536, label %land.lhs.true59
    i32 -977867777, label %if.then63
    i32 -574742962, label %if.else66
    i32 1311597187, label %land.lhs.true70
    i32 384873522, label %if.then74
    i32 -1247299130, label %if.else77
    i32 233258575, label %originalBB155
    i32 -2124320397, label %originalBBpart2157
    i32 -83274583, label %land.lhs.true81
    i32 1866302479, label %if.then85
    i32 -319777770, label %originalBB159
    i32 -1503668407, label %originalBBpart2161
    i32 972932337, label %if.else88
    i32 -2109997460, label %originalBB163
    i32 -773405182, label %originalBBpart2165
    i32 -1452107052, label %land.lhs.true92
    i32 1977752047, label %originalBB167
    i32 1278172401, label %originalBBpart2169
    i32 -854892776, label %if.then96
    i32 -735877983, label %originalBB171
    i32 -1341611914, label %originalBBpart2173
    i32 -730851167, label %if.else99
    i32 -1574296213, label %if.end
    i32 -1220767299, label %if.end102
    i32 -1106955534, label %if.end103
    i32 -1098741961, label %if.end104
    i32 195373246, label %if.end105
    i32 1419898807, label %if.end106
    i32 -1070431746, label %if.end107
    i32 -1067001882, label %originalBB175
    i32 -468489855, label %originalBBpart2177
    i32 75647216, label %if.end108
    i32 1526889237, label %if.end109
    i32 1389094169, label %for.inc110
    i32 -761704009, label %originalBB179
    i32 589126836, label %originalBBpart2190
    i32 -94979705, label %for.end112
    i32 -574462332, label %originalBB192
    i32 1081417682, label %originalBBpart2194
    i32 68166315, label %for.cond113
    i32 -636502555, label %for.body115
    i32 -943436870, label %for.inc120
    i32 1696033872, label %for.end122
    i32 1148663602, label %for.cond123
    i32 209972842, label %for.body126
    i32 -684879846, label %originalBB196
    i32 -1699949908, label %originalBBpart2199
    i32 -1642244805, label %for.inc130
    i32 -1825110436, label %for.end132
    i32 -1521363839, label %originalBBalteredBB
    i32 2063037420, label %originalBB135alteredBB
    i32 407958452, label %originalBB139alteredBB
    i32 -2031487897, label %originalBB143alteredBB
    i32 1613612016, label %originalBB147alteredBB
    i32 1379259105, label %originalBB151alteredBB
    i32 797233398, label %originalBB155alteredBB
    i32 1780003789, label %originalBB159alteredBB
    i32 568378868, label %originalBB163alteredBB
    i32 -892129063, label %originalBB167alteredBB
    i32 -714382321, label %originalBB171alteredBB
    i32 -1160240480, label %originalBB175alteredBB
    i32 2121048187, label %originalBB179alteredBB
    i32 1903616425, label %originalBB192alteredBB
    i32 737906316, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2199, %originalBB196, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.body115, %for.cond113, %originalBBpart2194, %originalBB192, %for.end112, %originalBBpart2190, %originalBB179, %for.inc110, %if.end109, %if.end108, %originalBBpart2177, %originalBB175, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %if.end, %if.else99, %originalBBpart2173, %originalBB171, %if.then96, %originalBBpart2169, %originalBB167, %land.lhs.true92, %originalBBpart2165, %originalBB163, %if.else88, %originalBBpart2161, %originalBB159, %if.then85, %land.lhs.true81, %originalBBpart2157, %originalBB155, %if.else77, %if.then74, %land.lhs.true70, %if.else66, %if.then63, %land.lhs.true59, %if.else55, %if.then52, %land.lhs.true48, %if.else44, %if.then41, %originalBBpart2153, %originalBB151, %land.lhs.true37, %originalBBpart2149, %originalBB147, %if.else33, %if.then30, %land.lhs.true26, %originalBBpart2145, %originalBB143, %if.else22, %originalBBpart2141, %originalBB139, %if.then19, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -684879846, %originalBB196alteredBB ], [ -574462332, %originalBB192alteredBB ], [ -761704009, %originalBB179alteredBB ], [ -1067001882, %originalBB175alteredBB ], [ -735877983, %originalBB171alteredBB ], [ 1977752047, %originalBB167alteredBB ], [ -2109997460, %originalBB163alteredBB ], [ -319777770, %originalBB159alteredBB ], [ 233258575, %originalBB155alteredBB ], [ -1408547312, %originalBB151alteredBB ], [ -659712773, %originalBB147alteredBB ], [ 1103360325, %originalBB143alteredBB ], [ -386343508, %originalBB139alteredBB ], [ -1542168002, %originalBB135alteredBB ], [ -84800898, %originalBBalteredBB ], [ 1148663602, %for.inc130 ], [ -1642244805, %originalBBpart2199 ], [ %358, %originalBB196 ], [ %345, %for.body126 ], [ %336, %for.cond123 ], [ 1148663602, %for.end122 ], [ 68166315, %for.inc120 ], [ -943436870, %for.body115 ], [ %326, %for.cond113 ], [ 68166315, %originalBBpart2194 ], [ %323, %originalBB192 ], [ %314, %for.end112 ], [ 1159726539, %originalBBpart2190 ], [ %305, %originalBB179 ], [ %295, %for.inc110 ], [ 1389094169, %if.end109 ], [ 1526889237, %if.end108 ], [ 75647216, %originalBBpart2177 ], [ %286, %originalBB175 ], [ %277, %if.end107 ], [ -1070431746, %if.end106 ], [ 1419898807, %if.end105 ], [ 195373246, %if.end104 ], [ -1098741961, %if.end103 ], [ -1106955534, %if.end102 ], [ -1220767299, %if.end ], [ -1574296213, %if.else99 ], [ -1574296213, %originalBBpart2173 ], [ %267, %originalBB171 ], [ %257, %if.then96 ], [ %248, %originalBBpart2169 ], [ %247, %originalBB167 ], [ %236, %land.lhs.true92 ], [ %227, %originalBBpart2165 ], [ %226, %originalBB163 ], [ %215, %if.else88 ], [ -1220767299, %originalBBpart2161 ], [ %206, %originalBB159 ], [ %196, %if.then85 ], [ %187, %land.lhs.true81 ], [ %184, %originalBBpart2157 ], [ %183, %originalBB155 ], [ %172, %if.else77 ], [ -1106955534, %if.then74 ], [ %162, %land.lhs.true70 ], [ %159, %if.else66 ], [ -1098741961, %if.then63 ], [ %155, %land.lhs.true59 ], [ %152, %if.else55 ], [ 195373246, %if.then52 ], [ %148, %land.lhs.true48 ], [ %145, %if.else44 ], [ 1419898807, %if.then41 ], [ %141, %originalBBpart2153 ], [ %140, %originalBB151 ], [ %129, %land.lhs.true37 ], [ %120, %originalBBpart2149 ], [ %119, %originalBB147 ], [ %108, %if.else33 ], [ -1070431746, %if.then30 ], [ %98, %land.lhs.true26 ], [ %95, %originalBBpart2145 ], [ %94, %originalBB143 ], [ %83, %if.else22 ], [ 75647216, %originalBBpart2141 ], [ %74, %originalBB139 ], [ %64, %if.then19 ], [ %55, %land.lhs.true ], [ %52, %if.else ], [ 1526889237, %if.then ], [ %48, %for.body4 ], [ %44, %for.cond2 ], [ 1159726539, %for.end ], [ 1129178921, %for.inc ], [ -818805137, %for.body ], [ %38, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %26, %for.cond ], [ 1129178921, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i1, i1* %.reg2mem202, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %8 = select i1 %7, i32 -84800898, i32 -1521363839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1450744190, i32 -1521363839
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
  %26 = select i1 %25, i32 -1542168002, i32 2063037420
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
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
  %37 = select i1 %36, i32 577026494, i32 2063037420
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 891410849, i32 1216995740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1675221752, i32 -94979705
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom5 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom8 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %47, 89
  %48 = select i1 %cmp10, i32 -1391561807, i32 -1212737731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom11 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 %idxprom11
  store double 4.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom13 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %51, 84
  %52 = select i1 %cmp15, i32 1104677602, i32 -1150244318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom16 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %54, 90
  %55 = select i1 %cmp18, i32 2074908296, i32 -1150244318
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -386343508, i32 407958452
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom20 = sext i32 %65 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 844014764, i32 407958452
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1103360325, i32 -2031487897
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom23 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %85, 81
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1901409109, i32 -2031487897
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %95 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -940832104, i32 -502014715
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom27 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %97, 85
  %98 = select i1 %cmp29, i32 -913111619, i32 -502014715
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom31 = sext i32 %99 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, i64 0, i64 %idxprom31
  store double 3.300000e+00, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -659712773, i32 1613612016
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom34 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %110, 77
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 71345075, i32 1613612016
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %120 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -951990149, i32 1270725238
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1408547312, i32 1379259105
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom38 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom38
  %131 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %131, 82
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -673626492, i32 1379259105
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %141 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1356696642, i32 1270725238
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom42 = sext i32 %142 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, i64 0, i64 %idxprom42
  store double 3.000000e+00, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom45 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %144, 74
  %145 = select i1 %cmp47, i32 703768318, i32 -269258188
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom49 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom49
  %147 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %147, 78
  %148 = select i1 %cmp51, i32 1646911835, i32 -269258188
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom53 = sext i32 %149 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 %idxprom53
  store double 2.700000e+00, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom56 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom56
  %151 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %151, 71
  %152 = select i1 %cmp58, i32 -445390536, i32 -574742962
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom60 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom60
  %154 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %154, 75
  %155 = select i1 %cmp62, i32 -977867777, i32 -574742962
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom64 = sext i32 %156 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, i64 0, i64 %idxprom64
  store double 2.300000e+00, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom67 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom67
  %158 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %158, 67
  %159 = select i1 %cmp69, i32 1311597187, i32 -1247299130
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom71 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom71
  %161 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %161, 72
  %162 = select i1 %cmp73, i32 384873522, i32 -1247299130
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom75 = sext i32 %163 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 %idxprom75
  store double 2.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 233258575, i32 797233398
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom78 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxprom78
  %174 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %174, 63
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2124320397, i32 797233398
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %184 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -83274583, i32 972932337
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom82 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom82
  %186 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %186, 68
  %187 = select i1 %cmp84, i32 1866302479, i32 972932337
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -319777770, i32 1780003789
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom86 = sext i32 %197 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, i64 0, i64 %idxprom86
  store double 1.500000e+00, double* %arrayidx87, align 8
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1503668407, i32 1780003789
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2109997460, i32 568378868
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom89 = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom89
  %217 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %217, 59
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -773405182, i32 568378868
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %227 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1452107052, i32 -730851167
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1977752047, i32 -892129063
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom93 = sext i32 %237 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom93
  %238 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %238, 64
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1278172401, i32 -892129063
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %248 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -854892776, i32 -730851167
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -735877983, i32 -714382321
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom97 = sext i32 %258 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 %idxprom97
  store double 1.000000e+00, double* %arrayidx98, align 8
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1341611914, i32 -714382321
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom100 = sext i32 %268 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom100
  store double 0.000000e+00, double* %arrayidx101, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1067001882, i32 -1160240480
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -468489855, i32 -1160240480
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -761704009, i32 2121048187
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 589126836, i32 2121048187
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -574462332, i32 1903616425
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1081417682, i32 1903616425
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %325 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp114 = icmp slt i32 %324, %325
  %326 = select i1 %cmp114, i32 -636502555, i32 1696033872
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile double*, double** %s.reg2mem, align 8
  %327 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom116 = sext i32 %328 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom116
  %329 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %329 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom118 = sext i32 %330 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 %idxprom118
  %331 = load double, double* %arrayidx119, align 8
  %mul = fmul double %331, %conv
  %add = fadd double %327, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile double*, double** %s.reg2mem, align 8
  store double %add, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, align 8
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %335 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp124 = icmp slt i32 %334, %335
  %336 = select i1 %cmp124, i32 209972842, i32 -1825110436
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -684879846, i32 737906316
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile i32*, i32** %t.reg2mem, align 8
  %346 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom127 = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom127
  %348 = load i32, i32* %arrayidx128, align 4
  %349 = add i32 %348, %346
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %349, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1699949908, i32 737906316
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile double*, double** %s.reg2mem, align 8
  %361 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile i32*, i32** %t.reg2mem, align 8
  %362 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, align 4
  %conv133 = sitofp i32 %362 to double
  %div = fdiv double %361, %conv133
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload319 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload319, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %363 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %363)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom20alteredBB = sext i32 %364 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %idxprom20alteredBB
  store double 3.700000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom86alteredBB = sext i32 %365 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom86alteredBB
  store double 1.500000e+00, double* %arrayidx87alteredBB, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom97alteredBB = sext i32 %366 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom97alteredBB
  store double 1.000000e+00, double* %arrayidx98alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile i32*, i32** %t.reg2mem, align 8
  %369 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom127alteredBB = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom127alteredBB
  %371 = load i32, i32* %arrayidx128alteredBB, align 4
  %372 = add i32 %371, %369
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %372, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
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
