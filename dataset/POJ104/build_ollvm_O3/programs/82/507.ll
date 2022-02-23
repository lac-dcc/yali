; ModuleID = 'build_ollvm/programs/82/507.ll'
source_filename = "source-C-CXX/82/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca [50 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1619900200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1619900200, label %first
    i32 1309599651, label %originalBB
    i32 -386241170, label %originalBBpart2
    i32 429193340, label %for.cond
    i32 -1765131041, label %originalBB144
    i32 -2049157385, label %originalBBpart2146
    i32 1139420296, label %for.body
    i32 1485755614, label %for.inc
    i32 -166700008, label %originalBB148
    i32 2115725051, label %originalBBpart2150
    i32 -1868651956, label %for.end
    i32 1033524574, label %for.cond2
    i32 696450158, label %for.body5
    i32 1745008011, label %if.then
    i32 807661224, label %originalBB152
    i32 -1650136311, label %originalBBpart2154
    i32 1492221547, label %if.else
    i32 -2057142732, label %land.lhs.true
    i32 1836027519, label %if.then17
    i32 -1373935780, label %if.else20
    i32 -557293436, label %land.lhs.true24
    i32 -666205533, label %if.then28
    i32 1814356431, label %if.else31
    i32 353036898, label %land.lhs.true35
    i32 -569825378, label %if.then39
    i32 -1233522332, label %if.else42
    i32 -631531995, label %originalBB156
    i32 -1361138708, label %originalBBpart2158
    i32 -907515885, label %land.lhs.true46
    i32 941551928, label %if.then50
    i32 -861771210, label %if.else53
    i32 -1421707718, label %land.lhs.true57
    i32 -157000056, label %if.then61
    i32 -1389551892, label %if.else64
    i32 -279370569, label %originalBB160
    i32 -1336484387, label %originalBBpart2162
    i32 643078015, label %land.lhs.true68
    i32 -705873071, label %if.then72
    i32 -1578907774, label %if.else75
    i32 95760245, label %land.lhs.true79
    i32 1396512139, label %originalBB164
    i32 752939403, label %originalBBpart2166
    i32 -479949084, label %if.then83
    i32 -1551026016, label %originalBB168
    i32 -502993135, label %originalBBpart2170
    i32 843018504, label %if.else86
    i32 -1063343474, label %land.lhs.true90
    i32 1246007914, label %originalBB172
    i32 -523656625, label %originalBBpart2174
    i32 1835530880, label %if.then94
    i32 -1159205697, label %originalBB176
    i32 1517248046, label %originalBBpart2178
    i32 1682343189, label %if.else97
    i32 1726796328, label %if.end
    i32 -1878372772, label %originalBB180
    i32 -1488059806, label %originalBBpart2182
    i32 -708521080, label %if.end100
    i32 -1418310828, label %if.end101
    i32 -924262672, label %if.end102
    i32 -1517917771, label %if.end103
    i32 -673421199, label %if.end104
    i32 -541589514, label %if.end105
    i32 870761191, label %originalBB184
    i32 243124837, label %originalBBpart2186
    i32 -140910785, label %if.end106
    i32 514754779, label %originalBB188
    i32 256466868, label %originalBBpart2190
    i32 138790660, label %if.end107
    i32 463826790, label %for.inc108
    i32 1852012670, label %for.end110
    i32 -1029524326, label %for.cond111
    i32 -1321946936, label %originalBB192
    i32 724949557, label %originalBBpart2194
    i32 1065249025, label %for.body113
    i32 -465872633, label %originalBB196
    i32 -2018785665, label %originalBBpart2217
    i32 -861566990, label %for.inc122
    i32 -1415502996, label %for.end124
    i32 -1588845828, label %for.cond125
    i32 -1719792926, label %for.body127
    i32 954869387, label %for.inc135
    i32 1992407044, label %originalBB219
    i32 502035334, label %originalBBpart2224
    i32 289471051, label %for.end137
    i32 41378636, label %originalBB226
    i32 1179283179, label %originalBBpart2230
    i32 -1066084840, label %originalBBalteredBB
    i32 678313661, label %originalBB144alteredBB
    i32 1429728424, label %originalBB148alteredBB
    i32 -1273567209, label %originalBB152alteredBB
    i32 2087006825, label %originalBB156alteredBB
    i32 -1667870077, label %originalBB160alteredBB
    i32 -203047786, label %originalBB164alteredBB
    i32 412210921, label %originalBB168alteredBB
    i32 2035316773, label %originalBB172alteredBB
    i32 -286930064, label %originalBB176alteredBB
    i32 1150442839, label %originalBB180alteredBB
    i32 -1536071362, label %originalBB184alteredBB
    i32 99828105, label %originalBB188alteredBB
    i32 -569051033, label %originalBB192alteredBB
    i32 1518629203, label %originalBB196alteredBB
    i32 1382673035, label %originalBB219alteredBB
    i32 1786165072, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB226, %for.end137, %originalBBpart2224, %originalBB219, %for.inc135, %for.body127, %for.cond125, %for.end124, %for.inc122, %originalBBpart2217, %originalBB196, %for.body113, %originalBBpart2194, %originalBB192, %for.cond111, %for.end110, %for.inc108, %if.end107, %originalBBpart2190, %originalBB188, %if.end106, %originalBBpart2186, %originalBB184, %if.end105, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2182, %originalBB180, %if.end, %if.else97, %originalBBpart2178, %originalBB176, %if.then94, %originalBBpart2174, %originalBB172, %land.lhs.true90, %if.else86, %originalBBpart2170, %originalBB168, %if.then83, %originalBBpart2166, %originalBB164, %land.lhs.true79, %if.else75, %if.then72, %land.lhs.true68, %originalBBpart2162, %originalBB160, %if.else64, %if.then61, %land.lhs.true57, %if.else53, %if.then50, %land.lhs.true46, %originalBBpart2158, %originalBB156, %if.else42, %if.then39, %land.lhs.true35, %if.else31, %if.then28, %land.lhs.true24, %if.else20, %if.then17, %land.lhs.true, %if.else, %originalBBpart2154, %originalBB152, %if.then, %for.body5, %for.cond2, %for.end, %originalBBpart2150, %originalBB148, %for.inc, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41378636, %originalBB226alteredBB ], [ 1992407044, %originalBB219alteredBB ], [ -465872633, %originalBB196alteredBB ], [ -1321946936, %originalBB192alteredBB ], [ 514754779, %originalBB188alteredBB ], [ 870761191, %originalBB184alteredBB ], [ -1878372772, %originalBB180alteredBB ], [ -1159205697, %originalBB176alteredBB ], [ 1246007914, %originalBB172alteredBB ], [ -1551026016, %originalBB168alteredBB ], [ 1396512139, %originalBB164alteredBB ], [ -279370569, %originalBB160alteredBB ], [ -631531995, %originalBB156alteredBB ], [ 807661224, %originalBB152alteredBB ], [ -166700008, %originalBB148alteredBB ], [ -1765131041, %originalBB144alteredBB ], [ 1309599651, %originalBBalteredBB ], [ %408, %originalBB226 ], [ %396, %for.end137 ], [ -1588845828, %originalBBpart2224 ], [ %387, %originalBB219 ], [ %376, %for.inc135 ], [ 954869387, %for.body127 ], [ %357, %for.cond125 ], [ -1588845828, %for.end124 ], [ -1029524326, %for.inc122 ], [ -861566990, %originalBBpart2217 ], [ %353, %originalBB196 ], [ %335, %for.body113 ], [ %326, %originalBBpart2194 ], [ %325, %originalBB192 ], [ %314, %for.cond111 ], [ -1029524326, %for.end110 ], [ 1033524574, %for.inc108 ], [ 463826790, %if.end107 ], [ 138790660, %originalBBpart2190 ], [ %304, %originalBB188 ], [ %295, %if.end106 ], [ -140910785, %originalBBpart2186 ], [ %286, %originalBB184 ], [ %277, %if.end105 ], [ -541589514, %if.end104 ], [ -673421199, %if.end103 ], [ -1517917771, %if.end102 ], [ -924262672, %if.end101 ], [ -1418310828, %if.end100 ], [ -708521080, %originalBBpart2182 ], [ %268, %originalBB180 ], [ %259, %if.end ], [ 1726796328, %if.else97 ], [ 1726796328, %originalBBpart2178 ], [ %249, %originalBB176 ], [ %239, %if.then94 ], [ %230, %originalBBpart2174 ], [ %229, %originalBB172 ], [ %218, %land.lhs.true90 ], [ %209, %if.else86 ], [ -708521080, %originalBBpart2170 ], [ %206, %originalBB168 ], [ %196, %if.then83 ], [ %187, %originalBBpart2166 ], [ %186, %originalBB164 ], [ %175, %land.lhs.true79 ], [ %166, %if.else75 ], [ -1418310828, %if.then72 ], [ %162, %land.lhs.true68 ], [ %159, %originalBBpart2162 ], [ %158, %originalBB160 ], [ %147, %if.else64 ], [ -924262672, %if.then61 ], [ %137, %land.lhs.true57 ], [ %134, %if.else53 ], [ -1517917771, %if.then50 ], [ %130, %land.lhs.true46 ], [ %127, %originalBBpart2158 ], [ %126, %originalBB156 ], [ %115, %if.else42 ], [ -673421199, %if.then39 ], [ %105, %land.lhs.true35 ], [ %102, %if.else31 ], [ -541589514, %if.then28 ], [ %98, %land.lhs.true24 ], [ %95, %if.else20 ], [ -140910785, %if.then17 ], [ %91, %land.lhs.true ], [ %88, %if.else ], [ 138790660, %originalBBpart2154 ], [ %85, %originalBB152 ], [ %75, %if.then ], [ %66, %for.body5 ], [ %63, %for.cond2 ], [ 1033524574, %for.end ], [ 429193340, %originalBBpart2150 ], [ %59, %originalBB148 ], [ %48, %for.inc ], [ 1485755614, %for.body ], [ %38, %originalBBpart2146 ], [ %37, %originalBB144 ], [ %26, %for.cond ], [ 429193340, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 1309599651, i32 -1066084840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca [50 x i32], align 16
  store [50 x i32]* %j, [50 x i32]** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -386241170, i32 -1066084840
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
  %26 = select i1 %25, i32 -1765131041, i32 678313661
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351 = load volatile i32*, i32** %t.reg2mem, align 8
  %27 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %mul = shl nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2049157385, i32 678313661
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1139420296, i32 -1868651956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350 = load volatile i32*, i32** %t.reg2mem, align 8
  %39 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350, align 4
  %idxprom = sext i32 %39 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -166700008, i32 1429728424
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 4
  %50 = add i32 %49, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %50, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2115725051, i32 1429728424
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %60, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %mul3 = shl nsw i32 %62, 1
  %cmp4 = icmp slt i32 %61, %mul3
  %63 = select i1 %cmp4, i32 696450158, i32 1852012670
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345, align 4
  %idxprom6 = sext i32 %64 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %65, 89
  %66 = select i1 %cmp8, i32 1745008011, i32 1492221547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 807661224, i32 -1273567209
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344, align 4
  %idxprom9 = sext i32 %76 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, i64 0, i64 %idxprom9
  store i32 40, i32* %arrayidx10, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1650136311, i32 -1273567209
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343, align 4
  %idxprom11 = sext i32 %86 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %87, 84
  %88 = select i1 %cmp13, i32 -2057142732, i32 -1373935780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342, align 4
  %idxprom14 = sext i32 %89 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %90, 90
  %91 = select i1 %cmp16, i32 1836027519, i32 -1373935780
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341 = load volatile i32*, i32** %t.reg2mem, align 8
  %92 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341, align 4
  %idxprom18 = sext i32 %92 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, i64 0, i64 %idxprom18
  store i32 37, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340 = load volatile i32*, i32** %t.reg2mem, align 8
  %93 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340, align 4
  %idxprom21 = sext i32 %93 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, i64 0, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %94, 81
  %95 = select i1 %cmp23, i32 -557293436, i32 1814356431
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339 = load volatile i32*, i32** %t.reg2mem, align 8
  %96 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339, align 4
  %idxprom25 = sext i32 %96 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %97, 85
  %98 = select i1 %cmp27, i32 -666205533, i32 1814356431
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338, align 4
  %idxprom29 = sext i32 %99 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, i64 0, i64 %idxprom29
  store i32 33, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337 = load volatile i32*, i32** %t.reg2mem, align 8
  %100 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337, align 4
  %idxprom32 = sext i32 %100 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %101, 77
  %102 = select i1 %cmp34, i32 353036898, i32 -1233522332
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336, align 4
  %idxprom36 = sext i32 %103 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %104, 82
  %105 = select i1 %cmp38, i32 -569825378, i32 -1233522332
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335, align 4
  %idxprom40 = sext i32 %106 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, i64 0, i64 %idxprom40
  store i32 30, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -631531995, i32 2087006825
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334 = load volatile i32*, i32** %t.reg2mem, align 8
  %116 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334, align 4
  %idxprom43 = sext i32 %116 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, i64 0, i64 %idxprom43
  %117 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %117, 74
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1361138708, i32 2087006825
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %127 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -907515885, i32 -861771210
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333 = load volatile i32*, i32** %t.reg2mem, align 8
  %128 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333, align 4
  %idxprom47 = sext i32 %128 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %129, 78
  %130 = select i1 %cmp49, i32 941551928, i32 -861771210
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332 = load volatile i32*, i32** %t.reg2mem, align 8
  %131 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332, align 4
  %idxprom51 = sext i32 %131 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, i64 0, i64 %idxprom51
  store i32 27, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331 = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331, align 4
  %idxprom54 = sext i32 %132 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, i64 0, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %133, 71
  %134 = select i1 %cmp56, i32 -1421707718, i32 -1389551892
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330 = load volatile i32*, i32** %t.reg2mem, align 8
  %135 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330, align 4
  %idxprom58 = sext i32 %135 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, i64 0, i64 %idxprom58
  %136 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %136, 75
  %137 = select i1 %cmp60, i32 -157000056, i32 -1389551892
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329 = load volatile i32*, i32** %t.reg2mem, align 8
  %138 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329, align 4
  %idxprom62 = sext i32 %138 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, i64 0, i64 %idxprom62
  store i32 23, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -279370569, i32 -1667870077
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328, align 4
  %idxprom65 = sext i32 %148 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, i64 0, i64 %idxprom65
  %149 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %149, 67
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1336484387, i32 -1667870077
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %159 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 643078015, i32 -1578907774
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327 = load volatile i32*, i32** %t.reg2mem, align 8
  %160 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327, align 4
  %idxprom69 = sext i32 %160 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, i64 0, i64 %idxprom69
  %161 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %161, 72
  %162 = select i1 %cmp71, i32 -705873071, i32 -1578907774
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326 = load volatile i32*, i32** %t.reg2mem, align 8
  %163 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326, align 4
  %idxprom73 = sext i32 %163 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, i64 0, i64 %idxprom73
  store i32 20, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325 = load volatile i32*, i32** %t.reg2mem, align 8
  %164 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325, align 4
  %idxprom76 = sext i32 %164 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, i64 0, i64 %idxprom76
  %165 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %165, 63
  %166 = select i1 %cmp78, i32 95760245, i32 843018504
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1396512139, i32 -203047786
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324 = load volatile i32*, i32** %t.reg2mem, align 8
  %176 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324, align 4
  %idxprom80 = sext i32 %176 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, i64 0, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %177, 68
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 752939403, i32 -203047786
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %187 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -479949084, i32 843018504
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1551026016, i32 412210921
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323 = load volatile i32*, i32** %t.reg2mem, align 8
  %197 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323, align 4
  %idxprom84 = sext i32 %197 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, i64 0, i64 %idxprom84
  store i32 15, i32* %arrayidx85, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -502993135, i32 412210921
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile i32*, i32** %t.reg2mem, align 8
  %207 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322, align 4
  %idxprom87 = sext i32 %207 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, i64 0, i64 %idxprom87
  %208 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %208, 59
  %209 = select i1 %cmp89, i32 -1063343474, i32 1682343189
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1246007914, i32 2035316773
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321 = load volatile i32*, i32** %t.reg2mem, align 8
  %219 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321, align 4
  %idxprom91 = sext i32 %219 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, i64 0, i64 %idxprom91
  %220 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %220, 64
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -523656625, i32 2035316773
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %230 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1835530880, i32 1682343189
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1159205697, i32 -286930064
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320 = load volatile i32*, i32** %t.reg2mem, align 8
  %240 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320, align 4
  %idxprom95 = sext i32 %240 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, i64 0, i64 %idxprom95
  store i32 10, i32* %arrayidx96, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1517248046, i32 -286930064
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319 = load volatile i32*, i32** %t.reg2mem, align 8
  %250 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319, align 4
  %idxprom98 = sext i32 %250 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1878372772, i32 1150442839
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1488059806, i32 1150442839
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 870761191, i32 -1536071362
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 243124837, i32 -1536071362
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 514754779, i32 99828105
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 256466868, i32 99828105
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile i32*, i32** %t.reg2mem, align 8
  %305 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, align 4
  %.neg2 = add i32 %305, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1321946936, i32 -569051033
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile i32*, i32** %t.reg2mem, align 8
  %315 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %cmp112 = icmp slt i32 %315, %316
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 724949557, i32 -569051033
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %326 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1065249025, i32 -1415502996
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -465872633, i32 1518629203
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314 = load volatile i32*, i32** %t.reg2mem, align 8
  %336 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314, align 4
  %idxprom114 = sext i32 %336 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, i64 0, i64 %idxprom114
  %337 = load i32, i32* %arrayidx115, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile i32*, i32** %t.reg2mem, align 8
  %338 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %340 = add i32 %339, %338
  %idxprom116 = sext i32 %340 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, i64 0, i64 %idxprom116
  %341 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 %341, %337
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile i32*, i32** %t.reg2mem, align 8
  %342 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %344 = add i32 %343, %342
  %idxprom120 = sext i32 %344 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, i64 0, i64 %idxprom120
  store i32 %mul118, i32* %arrayidx121, align 4
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2018785665, i32 1518629203
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile i32*, i32** %t.reg2mem, align 8
  %354 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, align 4
  %.neg1 = add i32 %354, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile i32*, i32** %t.reg2mem, align 8
  %355 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp126 = icmp slt i32 %355, %356
  %357 = select i1 %cmp126, i32 -1719792926, i32 289471051
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile i32*, i32** %a.reg2mem, align 8
  %358 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile i32*, i32** %t.reg2mem, align 8
  %359 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %361 = add i32 %360, %359
  %idxprom129 = sext i32 %361 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, i64 0, i64 %idxprom129
  %362 = load i32, i32* %arrayidx130, align 4
  %363 = add i32 %362, %358
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %363, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %364 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile i32*, i32** %t.reg2mem, align 8
  %365 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  %idxprom132 = sext i32 %365 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, i64 0, i64 %idxprom132
  %366 = load i32, i32* %arrayidx133, align 4
  %367 = add i32 %366, %364
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %367, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1992407044, i32 1382673035
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  %377 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %378 = add i32 %377, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %378, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 502035334, i32 1382673035
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 41378636, i32 1786165072
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile i32*, i32** %a.reg2mem, align 8
  %397 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, align 4
  %conv = sitofp i32 %397 to float
  %conv138 = fpext float %conv to double
  %div = fdiv double %conv138, 1.000000e+01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %398 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %conv139 = sitofp i32 %398 to double
  %div140 = fdiv double %div, %conv139
  %conv141 = fptrunc double %div140 to float
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload363 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %conv141, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload363, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload362 = load volatile float*, float** %GPA.reg2mem, align 8
  %399 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload362, align 4
  %conv142 = fpext float %399 to double
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv142)
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1179283179, i32 1786165072
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ialteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  %409 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  %410 = add i32 %409, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %410, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %411 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %idxprom9alteredBB = sext i32 %411 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, i64 0, i64 %idxprom9alteredBB
  store i32 40, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  %412 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  %idxprom84alteredBB = sext i32 %412 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, i64 0, i64 %idxprom84alteredBB
  store i32 15, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  %413 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, align 4
  %idxprom95alteredBB = sext i32 %413 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, i64 0, i64 %idxprom95alteredBB
  store i32 10, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile i32*, i32** %t.reg2mem, align 8
  %414 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, align 4
  %idxprom114alteredBB = sext i32 %414 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, i64 0, i64 %idxprom114alteredBB
  %415 = load i32, i32* %arrayidx115alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile i32*, i32** %t.reg2mem, align 8
  %416 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %418 = add i32 %417, %416
  %idxprom116alteredBB = sext i32 %418 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, i64 0, i64 %idxprom116alteredBB
  %419 = load i32, i32* %arrayidx117alteredBB, align 4
  %mul118alteredBB = mul nsw i32 %419, %415
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile i32*, i32** %t.reg2mem, align 8
  %420 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %422 = add i32 %421, %420
  %idxprom120alteredBB = sext i32 %422 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %idxprom120alteredBB
  store i32 %mul118alteredBB, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile i32*, i32** %t.reg2mem, align 8
  %423 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, align 4
  %.neg = add i32 %423, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %424 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %convalteredBB = sitofp i32 %424 to float
  %conv138alteredBB = fpext float %convalteredBB to double
  %divalteredBB = fdiv double %conv138alteredBB, 1.000000e+01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %425 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv139alteredBB = sitofp i32 %425 to double
  %div140alteredBB = fdiv double %divalteredBB, %conv139alteredBB
  %conv141alteredBB = fptrunc double %div140alteredBB to float
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload361 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %conv141alteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload361, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %426 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv142alteredBB = fpext float %426 to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv142alteredBB)
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
