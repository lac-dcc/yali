; ModuleID = 'build_ollvm/programs/82/4547.ll'
source_filename = "source-C-CXX/82/4547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jd = alloca [10 x double], align 16
  %xuefen = alloca [10 x double], align 16
  %defen = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -600069862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600069862, label %for.cond
    i32 892792991, label %for.body
    i32 1956655294, label %for.inc
    i32 -1020398992, label %for.end
    i32 207385616, label %for.cond2
    i32 -196374983, label %for.body4
    i32 -2099445065, label %for.inc8
    i32 1652106419, label %originalBB
    i32 -675203627, label %originalBBpart2
    i32 -353024337, label %for.end10
    i32 96852300, label %for.cond11
    i32 1240214519, label %for.body13
    i32 -87373429, label %land.lhs.true
    i32 -1980738637, label %originalBB135
    i32 3052623, label %originalBBpart2137
    i32 -1393983188, label %if.then
    i32 -243459882, label %originalBB139
    i32 -1120127680, label %originalBBpart2141
    i32 1083181997, label %if.end
    i32 390234474, label %land.lhs.true25
    i32 1088581860, label %if.then29
    i32 379774625, label %if.end32
    i32 1742678455, label %land.lhs.true36
    i32 -1093226022, label %if.then40
    i32 742239212, label %originalBB143
    i32 -1718906892, label %originalBBpart2145
    i32 417844610, label %if.end43
    i32 222525383, label %land.lhs.true47
    i32 -88864490, label %originalBB147
    i32 -600629911, label %originalBBpart2149
    i32 1833853526, label %if.then51
    i32 1529857040, label %if.end54
    i32 1594588670, label %originalBB151
    i32 -485097112, label %originalBBpart2153
    i32 279255215, label %land.lhs.true58
    i32 -1519643155, label %if.then62
    i32 -2070607087, label %originalBB155
    i32 1173452343, label %originalBBpart2157
    i32 -2068106450, label %if.end65
    i32 -1021232474, label %land.lhs.true69
    i32 -1667036171, label %if.then73
    i32 978136477, label %if.end76
    i32 -1997116359, label %land.lhs.true80
    i32 346657904, label %if.then84
    i32 -1122082863, label %if.end87
    i32 -1344191454, label %originalBB159
    i32 1046535168, label %originalBBpart2161
    i32 -2134371335, label %land.lhs.true91
    i32 487407906, label %if.then95
    i32 -30136911, label %originalBB163
    i32 233745828, label %originalBBpart2165
    i32 -265675880, label %if.end98
    i32 -181938991, label %land.lhs.true102
    i32 858455961, label %if.then106
    i32 -767690883, label %originalBB167
    i32 -1528474659, label %originalBBpart2169
    i32 1490914384, label %if.end109
    i32 1081758830, label %if.then113
    i32 -1545678937, label %if.end116
    i32 -2132451720, label %originalBB171
    i32 -967857435, label %originalBBpart2195
    i32 -1901025520, label %for.inc129
    i32 1760760929, label %for.end131
    i32 1261492102, label %originalBB197
    i32 1485566755, label %originalBBpart2203
    i32 -1669022906, label %originalBBalteredBB
    i32 -1467972806, label %originalBB135alteredBB
    i32 1169645099, label %originalBB139alteredBB
    i32 1343763918, label %originalBB143alteredBB
    i32 218934748, label %originalBB147alteredBB
    i32 -1861937315, label %originalBB151alteredBB
    i32 -234654242, label %originalBB155alteredBB
    i32 606371633, label %originalBB159alteredBB
    i32 -2128492805, label %originalBB163alteredBB
    i32 1694738280, label %originalBB167alteredBB
    i32 934015371, label %originalBB171alteredBB
    i32 1863523737, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB197, %for.end131, %for.inc129, %originalBBpart2195, %originalBB171, %if.end116, %if.then113, %if.end109, %originalBBpart2169, %originalBB167, %if.then106, %land.lhs.true102, %if.end98, %originalBBpart2165, %originalBB163, %if.then95, %land.lhs.true91, %originalBBpart2161, %originalBB159, %if.end87, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %land.lhs.true69, %if.end65, %originalBBpart2157, %originalBB155, %if.then62, %land.lhs.true58, %originalBBpart2153, %originalBB151, %if.end54, %if.then51, %originalBBpart2149, %originalBB147, %land.lhs.true47, %if.end43, %originalBBpart2145, %originalBB143, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %270, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %for.end131 ], [ %249, %for.inc129 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1261492102, %originalBB197alteredBB ], [ -2132451720, %originalBB171alteredBB ], [ -767690883, %originalBB167alteredBB ], [ -30136911, %originalBB163alteredBB ], [ -1344191454, %originalBB159alteredBB ], [ -2070607087, %originalBB155alteredBB ], [ 1594588670, %originalBB151alteredBB ], [ -88864490, %originalBB147alteredBB ], [ 742239212, %originalBB143alteredBB ], [ -243459882, %originalBB139alteredBB ], [ -1980738637, %originalBB135alteredBB ], [ 1652106419, %originalBBalteredBB ], [ %269, %originalBB197 ], [ %258, %for.end131 ], [ 96852300, %for.inc129 ], [ -1901025520, %originalBBpart2195 ], [ %248, %originalBB171 ], [ %234, %if.end116 ], [ -1545678937, %if.then113 ], [ %225, %if.end109 ], [ 1490914384, %originalBBpart2169 ], [ %223, %originalBB167 ], [ %214, %if.then106 ], [ %205, %land.lhs.true102 ], [ %203, %if.end98 ], [ -265675880, %originalBBpart2165 ], [ %201, %originalBB163 ], [ %192, %if.then95 ], [ %183, %land.lhs.true91 ], [ %181, %originalBBpart2161 ], [ %180, %originalBB159 ], [ %170, %if.end87 ], [ -1122082863, %if.then84 ], [ %161, %land.lhs.true80 ], [ %159, %if.end76 ], [ 978136477, %if.then73 ], [ %157, %land.lhs.true69 ], [ %155, %if.end65 ], [ -2068106450, %originalBBpart2157 ], [ %153, %originalBB155 ], [ %144, %if.then62 ], [ %135, %land.lhs.true58 ], [ %133, %originalBBpart2153 ], [ %132, %originalBB151 ], [ %122, %if.end54 ], [ 1529857040, %if.then51 ], [ %113, %originalBBpart2149 ], [ %112, %originalBB147 ], [ %102, %land.lhs.true47 ], [ %93, %if.end43 ], [ 417844610, %originalBBpart2145 ], [ %91, %originalBB143 ], [ %82, %if.then40 ], [ %73, %land.lhs.true36 ], [ %71, %if.end32 ], [ 379774625, %if.then29 ], [ %69, %land.lhs.true25 ], [ %67, %if.end ], [ 1083181997, %originalBBpart2141 ], [ %65, %originalBB139 ], [ %56, %if.then ], [ %47, %originalBBpart2137 ], [ %46, %originalBB135 ], [ %36, %land.lhs.true ], [ %27, %for.body13 ], [ %25, %for.cond11 ], [ 96852300, %for.end10 ], [ 207385616, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc8 ], [ -2099445065, %for.body4 ], [ %5, %for.cond2 ], [ 207385616, %for.end ], [ -600069862, %for.inc ], [ 1956655294, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB197alteredBB ], [ %275, %originalBB171alteredBB ], [ %0, %originalBB167alteredBB ], [ %0, %originalBB163alteredBB ], [ %0, %originalBB159alteredBB ], [ %0, %originalBB155alteredBB ], [ %0, %originalBB151alteredBB ], [ %0, %originalBB147alteredBB ], [ %0, %originalBB143alteredBB ], [ %0, %originalBB139alteredBB ], [ %0, %originalBB135alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB197 ], [ %0, %for.end131 ], [ %0, %for.inc129 ], [ %0, %originalBBpart2195 ], [ %239, %originalBB171 ], [ %0, %if.end116 ], [ %0, %if.then113 ], [ %0, %if.end109 ], [ %0, %originalBBpart2169 ], [ %0, %originalBB167 ], [ %0, %if.then106 ], [ %0, %land.lhs.true102 ], [ %0, %if.end98 ], [ %0, %originalBBpart2165 ], [ %0, %originalBB163 ], [ %0, %if.then95 ], [ %0, %land.lhs.true91 ], [ %0, %originalBBpart2161 ], [ %0, %originalBB159 ], [ %0, %if.end87 ], [ %0, %if.then84 ], [ %0, %land.lhs.true80 ], [ %0, %if.end76 ], [ %0, %if.then73 ], [ %0, %land.lhs.true69 ], [ %0, %if.end65 ], [ %0, %originalBBpart2157 ], [ %0, %originalBB155 ], [ %0, %if.then62 ], [ %0, %land.lhs.true58 ], [ %0, %originalBBpart2153 ], [ %0, %originalBB151 ], [ %0, %if.end54 ], [ %0, %if.then51 ], [ %0, %originalBBpart2149 ], [ %0, %originalBB147 ], [ %0, %land.lhs.true47 ], [ %0, %if.end43 ], [ %0, %originalBBpart2145 ], [ %0, %originalBB143 ], [ %0, %if.then40 ], [ %0, %land.lhs.true36 ], [ %0, %if.end32 ], [ %0, %if.then29 ], [ %0, %land.lhs.true25 ], [ %0, %if.end ], [ %0, %originalBBpart2141 ], [ %0, %originalBB139 ], [ %0, %if.then ], [ %0, %originalBBpart2137 ], [ %0, %originalBB135 ], [ %0, %land.lhs.true ], [ %0, %for.body13 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc8 ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 892792991, i32 -1020398992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 -196374983, i32 -353024337
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1652106419, i32 -1669022906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -675203627, i32 -1669022906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp12, i32 1240214519, i32 1760760929
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom14
  %26 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %26, 9.000000e+01
  %27 = select i1 %cmp16, i32 -87373429, i32 1083181997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1980738637, i32 -1467972806
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom17
  %37 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %37, 1.000000e+02
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 3052623, i32 -1467972806
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1393983188, i32 1083181997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -243459882, i32 1169645099
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1120127680, i32 1169645099
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom22
  %66 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %66, 8.500000e+01
  %67 = select i1 %cmp24, i32 390234474, i32 379774625
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom26
  %68 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %68, 8.900000e+01
  %69 = select i1 %cmp28, i32 1088581860, i32 379774625
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom33
  %70 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %70, 8.200000e+01
  %71 = select i1 %cmp35, i32 1742678455, i32 417844610
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom37
  %72 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %72, 8.400000e+01
  %73 = select i1 %cmp39, i32 -1093226022, i32 417844610
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 742239212, i32 1343763918
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1718906892, i32 1343763918
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom44
  %92 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %92, 7.800000e+01
  %93 = select i1 %cmp46, i32 222525383, i32 1529857040
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -88864490, i32 218934748
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom48
  %103 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %103, 8.100000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -600629911, i32 218934748
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %113 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1833853526, i32 1529857040
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1594588670, i32 -1861937315
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom55
  %123 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %123, 7.500000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -485097112, i32 -1861937315
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %133 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 279255215, i32 -2068106450
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom59
  %134 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %134, 7.700000e+01
  %135 = select i1 %cmp61, i32 -1519643155, i32 -2068106450
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2070607087, i32 -234654242
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1173452343, i32 -234654242
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom66
  %154 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %154, 7.200000e+01
  %155 = select i1 %cmp68, i32 -1021232474, i32 978136477
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom70
  %156 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %156, 7.400000e+01
  %157 = select i1 %cmp72, i32 -1667036171, i32 978136477
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom77
  %158 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %158, 6.800000e+01
  %159 = select i1 %cmp79, i32 -1997116359, i32 -1122082863
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom81
  %160 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %160, 7.100000e+01
  %161 = select i1 %cmp83, i32 346657904, i32 -1122082863
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1344191454, i32 606371633
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom88
  %171 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %171, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1046535168, i32 606371633
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %181 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -2134371335, i32 -265675880
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom92
  %182 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %182, 6.700000e+01
  %183 = select i1 %cmp94, i32 487407906, i32 -265675880
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -30136911, i32 -2128492805
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 233745828, i32 -2128492805
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom99
  %202 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %202, 6.000000e+01
  %203 = select i1 %cmp101, i32 -181938991, i32 1490914384
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom103
  %204 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %204, 6.300000e+01
  %205 = select i1 %cmp105, i32 858455961, i32 1490914384
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -767690883, i32 1694738280
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1528474659, i32 1694738280
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom110
  %224 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %224, 6.000000e+01
  %225 = select i1 %cmp112, i32 1081758830, i32 -1545678937
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2132451720, i32 934015371
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom117
  %235 = load double, double* %arrayidx118, align 8
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom117
  %236 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %235, %236
  %237 = insertelement <2 x double> poison, double %235, i32 0
  %238 = insertelement <2 x double> %237, double %mul121, i32 1
  %239 = fadd <2 x double> %0, %238
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -967857435, i32 934015371
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1261492102, i32 1863523737
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %259 = extractelement <2 x double> %0, i32 0
  %260 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %260, %259
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %div)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1485566755, i32 1863523737
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom96alteredBB
  store double 1.500000e+00, double* %arrayidx97alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom117alteredBB
  %271 = load double, double* %arrayidx118alteredBB, align 8
  %arrayidx120alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom117alteredBB
  %272 = load double, double* %arrayidx120alteredBB, align 8
  %mul121alteredBB = fmul double %271, %272
  %273 = insertelement <2 x double> poison, double %271, i32 0
  %274 = insertelement <2 x double> %273, double %mul121alteredBB, i32 1
  %275 = fadd <2 x double> %0, %274
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %276 = extractelement <2 x double> %0, i32 0
  %277 = extractelement <2 x double> %0, i32 1
  %divalteredBB = fdiv double %277, %276
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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
