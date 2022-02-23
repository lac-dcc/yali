; ModuleID = 'build_ollvm/programs/82/3848.ll'
source_filename = "source-C-CXX/82/3848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum2.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [10 x double]*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2 x [10 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1234835510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1234835510, label %first
    i32 1260455568, label %originalBB
    i32 237930736, label %originalBBpart2
    i32 -1148579449, label %for.cond
    i32 -634344394, label %originalBB155
    i32 -1112780035, label %originalBBpart2157
    i32 1203956339, label %for.body
    i32 208440139, label %originalBB159
    i32 -1584604518, label %originalBBpart2161
    i32 -1004779657, label %for.cond1
    i32 -668814021, label %originalBB163
    i32 180265695, label %originalBBpart2165
    i32 448588515, label %for.body3
    i32 -799737752, label %originalBB167
    i32 -1179018486, label %originalBBpart2169
    i32 -671335585, label %for.inc
    i32 -1795725079, label %for.end
    i32 1173226413, label %for.inc7
    i32 2120115337, label %for.end9
    i32 -963899754, label %for.cond10
    i32 286667817, label %originalBB171
    i32 -2054247189, label %originalBBpart2173
    i32 -1881567056, label %for.body12
    i32 -1782224347, label %land.lhs.true
    i32 -1281074029, label %if.then
    i32 -142285479, label %originalBB175
    i32 -784747597, label %originalBBpart2177
    i32 1272640050, label %if.end
    i32 -253363814, label %land.lhs.true27
    i32 1704548816, label %if.then32
    i32 1635781606, label %originalBB179
    i32 -1612499880, label %originalBBpart2181
    i32 -1809376120, label %if.end35
    i32 790132097, label %originalBB183
    i32 1001209085, label %originalBBpart2185
    i32 -140818185, label %land.lhs.true40
    i32 -1606959072, label %if.then45
    i32 1071229250, label %if.end48
    i32 840552311, label %originalBB187
    i32 -1430174561, label %originalBBpart2189
    i32 -809141940, label %land.lhs.true53
    i32 -2143434139, label %if.then58
    i32 -854083901, label %originalBB191
    i32 590628304, label %originalBBpart2193
    i32 891940906, label %if.end61
    i32 -1431431897, label %originalBB195
    i32 146916320, label %originalBBpart2197
    i32 83303495, label %land.lhs.true66
    i32 -852887087, label %originalBB199
    i32 1679953470, label %originalBBpart2201
    i32 286705136, label %if.then71
    i32 2018648509, label %if.end74
    i32 -526238589, label %land.lhs.true79
    i32 -533860917, label %originalBB203
    i32 1232536920, label %originalBBpart2205
    i32 -153914219, label %if.then84
    i32 236940032, label %if.end87
    i32 -1621805722, label %land.lhs.true92
    i32 338550728, label %originalBB207
    i32 1215933002, label %originalBBpart2209
    i32 703343636, label %if.then97
    i32 2106077221, label %if.end100
    i32 -169635962, label %land.lhs.true105
    i32 1709549987, label %originalBB211
    i32 -1942065100, label %originalBBpart2213
    i32 2048306126, label %if.then110
    i32 56725918, label %if.end113
    i32 -1467643957, label %land.lhs.true118
    i32 571938879, label %originalBB215
    i32 1489748414, label %originalBBpart2217
    i32 -1344467774, label %if.then123
    i32 -1314712851, label %if.end126
    i32 2117308735, label %if.then131
    i32 -1450597109, label %originalBB219
    i32 -1401959255, label %originalBBpart2221
    i32 1317227010, label %if.end134
    i32 -735701584, label %for.inc135
    i32 1397358404, label %for.end137
    i32 261706495, label %originalBB223
    i32 -202795059, label %originalBBpart2225
    i32 -1554227712, label %for.cond138
    i32 1077906382, label %originalBB227
    i32 1634088725, label %originalBBpart2229
    i32 53389218, label %for.body140
    i32 -561324393, label %for.inc150
    i32 1760472670, label %originalBB231
    i32 854967763, label %originalBBpart2239
    i32 -229144687, label %for.end152
    i32 -653686479, label %originalBBalteredBB
    i32 -17671243, label %originalBB155alteredBB
    i32 -741359703, label %originalBB159alteredBB
    i32 -1527387276, label %originalBB163alteredBB
    i32 -965370929, label %originalBB167alteredBB
    i32 -2141541726, label %originalBB171alteredBB
    i32 -82349475, label %originalBB175alteredBB
    i32 2099723852, label %originalBB179alteredBB
    i32 1638433000, label %originalBB183alteredBB
    i32 389714128, label %originalBB187alteredBB
    i32 227021297, label %originalBB191alteredBB
    i32 -551449155, label %originalBB195alteredBB
    i32 -1372974070, label %originalBB199alteredBB
    i32 -1245195108, label %originalBB203alteredBB
    i32 349526201, label %originalBB207alteredBB
    i32 1911841233, label %originalBB211alteredBB
    i32 402943315, label %originalBB215alteredBB
    i32 -1826503060, label %originalBB219alteredBB
    i32 -2075105374, label %originalBB223alteredBB
    i32 -932445196, label %originalBB227alteredBB
    i32 725545130, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB231, %for.inc150, %for.body140, %originalBBpart2229, %originalBB227, %for.cond138, %originalBBpart2225, %originalBB223, %for.end137, %for.inc135, %if.end134, %originalBBpart2221, %originalBB219, %if.then131, %if.end126, %if.then123, %originalBBpart2217, %originalBB215, %land.lhs.true118, %if.end113, %if.then110, %originalBBpart2213, %originalBB211, %land.lhs.true105, %if.end100, %if.then97, %originalBBpart2209, %originalBB207, %land.lhs.true92, %if.end87, %if.then84, %originalBBpart2205, %originalBB203, %land.lhs.true79, %if.end74, %if.then71, %originalBBpart2201, %originalBB199, %land.lhs.true66, %originalBBpart2197, %originalBB195, %if.end61, %originalBBpart2193, %originalBB191, %if.then58, %land.lhs.true53, %originalBBpart2189, %originalBB187, %if.end48, %if.then45, %land.lhs.true40, %originalBBpart2185, %originalBB183, %if.end35, %originalBBpart2181, %originalBB179, %if.then32, %land.lhs.true27, %if.end, %originalBBpart2177, %originalBB175, %if.then, %land.lhs.true, %for.body12, %originalBBpart2173, %originalBB171, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body3, %originalBBpart2165, %originalBB163, %for.cond1, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1760472670, %originalBB231alteredBB ], [ 1077906382, %originalBB227alteredBB ], [ 261706495, %originalBB223alteredBB ], [ -1450597109, %originalBB219alteredBB ], [ 571938879, %originalBB215alteredBB ], [ 1709549987, %originalBB211alteredBB ], [ 338550728, %originalBB207alteredBB ], [ -533860917, %originalBB203alteredBB ], [ -852887087, %originalBB199alteredBB ], [ -1431431897, %originalBB195alteredBB ], [ -854083901, %originalBB191alteredBB ], [ 840552311, %originalBB187alteredBB ], [ 790132097, %originalBB183alteredBB ], [ 1635781606, %originalBB179alteredBB ], [ -142285479, %originalBB175alteredBB ], [ 286667817, %originalBB171alteredBB ], [ -799737752, %originalBB167alteredBB ], [ -668814021, %originalBB163alteredBB ], [ 208440139, %originalBB159alteredBB ], [ -634344394, %originalBB155alteredBB ], [ 1260455568, %originalBBalteredBB ], [ -1554227712, %originalBBpart2239 ], [ %474, %originalBB231 ], [ %463, %for.inc150 ], [ -561324393, %for.body140 ], [ %445, %originalBBpart2229 ], [ %444, %originalBB227 ], [ %433, %for.cond138 ], [ -1554227712, %originalBBpart2225 ], [ %424, %originalBB223 ], [ %415, %for.end137 ], [ -963899754, %for.inc135 ], [ -735701584, %if.end134 ], [ 1317227010, %originalBBpart2221 ], [ %404, %originalBB219 ], [ %394, %if.then131 ], [ %385, %if.end126 ], [ -1314712851, %if.then123 ], [ %381, %originalBBpart2217 ], [ %380, %originalBB215 ], [ %369, %land.lhs.true118 ], [ %360, %if.end113 ], [ 56725918, %if.then110 ], [ %356, %originalBBpart2213 ], [ %355, %originalBB211 ], [ %344, %land.lhs.true105 ], [ %335, %if.end100 ], [ 2106077221, %if.then97 ], [ %331, %originalBBpart2209 ], [ %330, %originalBB207 ], [ %319, %land.lhs.true92 ], [ %310, %if.end87 ], [ 236940032, %if.then84 ], [ %306, %originalBBpart2205 ], [ %305, %originalBB203 ], [ %294, %land.lhs.true79 ], [ %285, %if.end74 ], [ 2018648509, %if.then71 ], [ %281, %originalBBpart2201 ], [ %280, %originalBB199 ], [ %269, %land.lhs.true66 ], [ %260, %originalBBpart2197 ], [ %259, %originalBB195 ], [ %248, %if.end61 ], [ 891940906, %originalBBpart2193 ], [ %239, %originalBB191 ], [ %229, %if.then58 ], [ %220, %land.lhs.true53 ], [ %217, %originalBBpart2189 ], [ %216, %originalBB187 ], [ %205, %if.end48 ], [ 1071229250, %if.then45 ], [ %195, %land.lhs.true40 ], [ %192, %originalBBpart2185 ], [ %191, %originalBB183 ], [ %180, %if.end35 ], [ -1809376120, %originalBBpart2181 ], [ %171, %originalBB179 ], [ %161, %if.then32 ], [ %152, %land.lhs.true27 ], [ %149, %if.end ], [ 1272640050, %originalBBpart2177 ], [ %146, %originalBB175 ], [ %136, %if.then ], [ %127, %land.lhs.true ], [ %124, %for.body12 ], [ %121, %originalBBpart2173 ], [ %120, %originalBB171 ], [ %109, %for.cond10 ], [ -963899754, %for.end9 ], [ -1148579449, %for.inc7 ], [ 1173226413, %for.end ], [ -1004779657, %for.inc ], [ -671335585, %originalBBpart2169 ], [ %96, %originalBB167 ], [ %85, %for.body3 ], [ %76, %originalBBpart2165 ], [ %75, %originalBB163 ], [ %64, %for.cond1 ], [ -1004779657, %originalBBpart2161 ], [ %55, %originalBB159 ], [ %46, %for.body ], [ %37, %originalBBpart2157 ], [ %36, %originalBB155 ], [ %26, %for.cond ], [ -1148579449, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 1260455568, i32 -653686479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %a, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem, align 8
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload352 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload352, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload369 = load volatile double*, double** %sum2.reg2mem, align 8
  store double 0.000000e+00, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload369, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 237930736, i32 -653686479
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
  %26 = select i1 %25, i32 -634344394, i32 -17671243
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1112780035, i32 -17671243
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1203956339, i32 2120115337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 208440139, i32 -741359703
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1584604518, i32 -741359703
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -668814021, i32 -1527387276
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348 = load volatile i32*, i32** %e.reg2mem, align 8
  %65 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp2 = icmp slt i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 180265695, i32 -1527387276
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %76 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 448588515, i32 -1795725079
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -799737752, i32 -965370929
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347 = load volatile i32*, i32** %e.reg2mem, align 8
  %87 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1179018486, i32 -965370929
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload346 = load volatile i32*, i32** %e.reg2mem, align 8
  %97 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload346, align 4
  %98 = add i32 %97, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload345 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %98, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload345, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
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
  %109 = select i1 %108, i32 286667817, i32 -2141541726
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
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
  %120 = select i1 %119, i32 -2054247189, i32 -2141541726
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %121 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1881567056, i32 1397358404
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 1, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %123, 89
  %124 = select i1 %cmp16, i32 -1782224347, i32 1272640050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 1, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %126, 101
  %127 = select i1 %cmp20, i32 -1281074029, i32 1272640050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -142285479, i32 -82349475
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom21 = sext i32 %137 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom21
  store double 4.000000e+00, double* %arrayidx22, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -784747597, i32 -82349475
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 1, i64 %idxprom24
  %148 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %148, 84
  %149 = select i1 %cmp26, i32 -253363814, i32 -1809376120
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 1, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %151, 90
  %152 = select i1 %cmp31, i32 1704548816, i32 -1809376120
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1635781606, i32 2099723852
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom33 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, i64 0, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1612499880, i32 2099723852
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 790132097, i32 1638433000
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 1, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %182, 81
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1001209085, i32 1638433000
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %192 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -140818185, i32 1071229250
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 1, i64 %idxprom42
  %194 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %194, 85
  %195 = select i1 %cmp44, i32 -1606959072, i32 1071229250
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom46 = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 %idxprom46
  store double 3.300000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 840552311, i32 389714128
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom50 = sext i32 %206 to i64
  %arrayidx51 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 1, i64 %idxprom50
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
  %216 = select i1 %215, i32 -1430174561, i32 389714128
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %217 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -809141940, i32 891940906
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 1, i64 %idxprom55
  %219 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %219, 82
  %220 = select i1 %cmp57, i32 -2143434139, i32 891940906
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
  %229 = select i1 %228, i32 -854083901, i32 227021297
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom59 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom59
  store double 3.000000e+00, double* %arrayidx60, align 8
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 590628304, i32 227021297
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1431431897, i32 -551449155
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom63 = sext i32 %249 to i64
  %arrayidx64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 1, i64 %idxprom63
  %250 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %250, 74
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 146916320, i32 -551449155
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %260 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 83303495, i32 2018648509
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -852887087, i32 -1372974070
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom68 = sext i32 %270 to i64
  %arrayidx69 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 1, i64 %idxprom68
  %271 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %271, 78
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1679953470, i32 -1372974070
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %281 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 286705136, i32 2018648509
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom72 = sext i32 %282 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom72
  store double 2.700000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom76 = sext i32 %283 to i64
  %arrayidx77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 1, i64 %idxprom76
  %284 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %284, 71
  %285 = select i1 %cmp78, i32 -526238589, i32 236940032
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -533860917, i32 -1245195108
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom81 = sext i32 %295 to i64
  %arrayidx82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 1, i64 %idxprom81
  %296 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %296, 75
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1232536920, i32 -1245195108
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %306 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -153914219, i32 236940032
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom85 = sext i32 %307 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom85
  store double 2.300000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom89 = sext i32 %308 to i64
  %arrayidx90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 1, i64 %idxprom89
  %309 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %309, 67
  %310 = select i1 %cmp91, i32 -1621805722, i32 2106077221
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 338550728, i32 349526201
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom94 = sext i32 %320 to i64
  %arrayidx95 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 1, i64 %idxprom94
  %321 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %321, 72
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1215933002, i32 349526201
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %331 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 703343636, i32 2106077221
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom98 = sext i32 %332 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom98
  store double 2.000000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom102 = sext i32 %333 to i64
  %arrayidx103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 1, i64 %idxprom102
  %334 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %334, 63
  %335 = select i1 %cmp104, i32 -169635962, i32 56725918
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1709549987, i32 1911841233
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom107 = sext i32 %345 to i64
  %arrayidx108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 1, i64 %idxprom107
  %346 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %346, 68
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1942065100, i32 1911841233
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %356 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 2048306126, i32 56725918
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom111 = sext i32 %357 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom111
  store double 1.500000e+00, double* %arrayidx112, align 8
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom115 = sext i32 %358 to i64
  %arrayidx116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 1, i64 %idxprom115
  %359 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %359, 59
  %360 = select i1 %cmp117, i32 -1467643957, i32 -1314712851
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 571938879, i32 402943315
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom120 = sext i32 %370 to i64
  %arrayidx121 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 1, i64 %idxprom120
  %371 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %371, 64
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1489748414, i32 402943315
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %381 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1344467774, i32 -1314712851
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom124 = sext i32 %382 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 %idxprom124
  store double 1.000000e+00, double* %arrayidx125, align 8
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom128 = sext i32 %383 to i64
  %arrayidx129 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 1, i64 %idxprom128
  %384 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %384, 60
  %385 = select i1 %cmp130, i32 2117308735, i32 1317227010
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1450597109, i32 -1826503060
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom132 = sext i32 %395 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 %idxprom132
  store double 0.000000e+00, double* %arrayidx133, align 8
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1401959255, i32 -1826503060
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %406 = add i32 %405, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %406, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 261706495, i32 -2075105374
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -202795059, i32 -2075105374
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1077906382, i32 -932445196
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %435 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp139 = icmp slt i32 %434, %435
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1634088725, i32 -932445196
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %445 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 53389218, i32 -229144687
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom142 = sext i32 %446 to i64
  %arrayidx143 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 0, i64 %idxprom142
  %447 = load i32, i32* %arrayidx143, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload351 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %448 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload351, align 4
  %449 = add i32 %448, %447
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload350 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %449, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom144 = sext i32 %450 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 %idxprom144
  %451 = load double, double* %arrayidx145, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom147 = sext i32 %452 to i64
  %arrayidx148 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 0, i64 %idxprom147
  %453 = load i32, i32* %arrayidx148, align 4
  %conv = sitofp i32 %453 to double
  %mul = fmul double %451, %conv
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload368 = load volatile double*, double** %sum2.reg2mem, align 8
  %454 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload368, align 8
  %add149 = fadd double %454, %mul
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload367 = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add149, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload367, align 8
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1760472670, i32 725545130
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %465 = add i32 %464, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %465, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 854967763, i32 725545130
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile double*, double** %sum2.reg2mem, align 8
  %475 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %476 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %conv153 = sitofp i32 %476 to double
  %div = fdiv double %475, %conv153
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload344 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload344, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload343 = load volatile i32*, i32** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %478 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %idxprom4alteredBB = sext i32 %478 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom21alteredBB
  store double 4.000000e+00, double* %arrayidx22alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom33alteredBB = sext i32 %480 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 %idxprom33alteredBB
  store double 3.700000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom59alteredBB = sext i32 %481 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, i64 0, i64 %idxprom59alteredBB
  store double 3.000000e+00, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom132alteredBB = sext i32 %482 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom132alteredBB
  store double 0.000000e+00, double* %arrayidx133alteredBB, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %484 = add i32 %483, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %484, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
