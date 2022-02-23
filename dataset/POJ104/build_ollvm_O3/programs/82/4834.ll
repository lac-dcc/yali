; ModuleID = 'build_ollvm/programs/82/4834.ll'
source_filename = "source-C-CXX/82/4834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %gpa.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [3 x [10 x i32]]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem288 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem288, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 718914654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718914654, label %first
    i32 1846925158, label %originalBB
    i32 -1801286640, label %originalBBpart2
    i32 -578621098, label %for.cond
    i32 562505428, label %for.body
    i32 688234344, label %originalBB156
    i32 1944952099, label %originalBBpart2158
    i32 1012330897, label %for.inc
    i32 -1738125171, label %for.end
    i32 85740697, label %originalBB160
    i32 -1041333174, label %originalBBpart2162
    i32 -1136764033, label %for.cond6
    i32 1995780830, label %for.body8
    i32 -362270197, label %originalBB164
    i32 1690826289, label %originalBBpart2166
    i32 492078698, label %if.then
    i32 684621622, label %originalBB168
    i32 -1045282864, label %originalBBpart2192
    i32 73184858, label %if.else
    i32 -194808353, label %if.then28
    i32 237464880, label %if.else37
    i32 1489293449, label %originalBB194
    i32 1401409995, label %originalBBpart2196
    i32 -1579330439, label %if.then43
    i32 486940930, label %if.else52
    i32 1756431611, label %originalBB198
    i32 1347376199, label %originalBBpart2200
    i32 -257703852, label %if.then58
    i32 -567979889, label %originalBB202
    i32 893186831, label %originalBBpart2222
    i32 770290901, label %if.else67
    i32 -1900269485, label %if.then73
    i32 -890787384, label %originalBB224
    i32 -1217985863, label %originalBBpart2244
    i32 1473514914, label %if.else82
    i32 -688533257, label %originalBB246
    i32 -640006872, label %originalBBpart2248
    i32 -540082650, label %if.then88
    i32 -1714282313, label %if.else97
    i32 -1933677765, label %if.then103
    i32 482021288, label %if.else112
    i32 -578143284, label %originalBB250
    i32 -1868042314, label %originalBBpart2252
    i32 221407306, label %if.then118
    i32 456658472, label %if.else127
    i32 2107738767, label %if.then133
    i32 -109992499, label %if.end
    i32 1607945733, label %if.end142
    i32 475224157, label %originalBB254
    i32 1401459964, label %originalBBpart2256
    i32 -1410845718, label %if.end143
    i32 1271977824, label %if.end144
    i32 1610966521, label %if.end145
    i32 -1373604196, label %originalBB258
    i32 735709056, label %originalBBpart2260
    i32 524487175, label %if.end146
    i32 1914495525, label %if.end147
    i32 942647275, label %originalBB262
    i32 1390214332, label %originalBBpart2264
    i32 -1352930885, label %if.end148
    i32 841843257, label %if.end149
    i32 2002597229, label %for.inc150
    i32 -1025214318, label %originalBB266
    i32 763628468, label %originalBBpart2285
    i32 1076527143, label %for.end152
    i32 1328912500, label %originalBBalteredBB
    i32 -2091697932, label %originalBB156alteredBB
    i32 -1263222343, label %originalBB160alteredBB
    i32 -628411623, label %originalBB164alteredBB
    i32 1786836321, label %originalBB168alteredBB
    i32 1371823169, label %originalBB194alteredBB
    i32 -1983445572, label %originalBB198alteredBB
    i32 1577618305, label %originalBB202alteredBB
    i32 -1518184302, label %originalBB224alteredBB
    i32 1111219095, label %originalBB246alteredBB
    i32 -909233083, label %originalBB250alteredBB
    i32 -804494772, label %originalBB254alteredBB
    i32 2025094739, label %originalBB258alteredBB
    i32 806476061, label %originalBB262alteredBB
    i32 1876322623, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2285, %originalBB266, %for.inc150, %if.end149, %if.end148, %originalBBpart2264, %originalBB262, %if.end147, %if.end146, %originalBBpart2260, %originalBB258, %if.end145, %if.end144, %if.end143, %originalBBpart2256, %originalBB254, %if.end142, %if.end, %if.then133, %if.else127, %if.then118, %originalBBpart2252, %originalBB250, %if.else112, %if.then103, %if.else97, %if.then88, %originalBBpart2248, %originalBB246, %if.else82, %originalBBpart2244, %originalBB224, %if.then73, %if.else67, %originalBBpart2222, %originalBB202, %if.then58, %originalBBpart2200, %originalBB198, %if.else52, %if.then43, %originalBBpart2196, %originalBB194, %if.else37, %if.then28, %if.else, %originalBBpart2192, %originalBB168, %if.then, %originalBBpart2166, %originalBB164, %for.body8, %for.cond6, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1025214318, %originalBB266alteredBB ], [ 942647275, %originalBB262alteredBB ], [ -1373604196, %originalBB258alteredBB ], [ 475224157, %originalBB254alteredBB ], [ -578143284, %originalBB250alteredBB ], [ -688533257, %originalBB246alteredBB ], [ -890787384, %originalBB224alteredBB ], [ -567979889, %originalBB202alteredBB ], [ 1756431611, %originalBB198alteredBB ], [ 1489293449, %originalBB194alteredBB ], [ 684621622, %originalBB168alteredBB ], [ -362270197, %originalBB164alteredBB ], [ 85740697, %originalBB160alteredBB ], [ 688234344, %originalBB156alteredBB ], [ 1846925158, %originalBBalteredBB ], [ -1136764033, %originalBBpart2285 ], [ %339, %originalBB266 ], [ %328, %for.inc150 ], [ 2002597229, %if.end149 ], [ 841843257, %if.end148 ], [ -1352930885, %originalBBpart2264 ], [ %319, %originalBB262 ], [ %310, %if.end147 ], [ 1914495525, %if.end146 ], [ 524487175, %originalBBpart2260 ], [ %301, %originalBB258 ], [ %292, %if.end145 ], [ 1610966521, %if.end144 ], [ 1271977824, %if.end143 ], [ -1410845718, %originalBBpart2256 ], [ %283, %originalBB254 ], [ %274, %if.end142 ], [ 1607945733, %if.end ], [ -109992499, %if.then133 ], [ %262, %if.else127 ], [ 1607945733, %if.then118 ], [ %256, %originalBBpart2252 ], [ %255, %originalBB250 ], [ %244, %if.else112 ], [ -1410845718, %if.then103 ], [ %232, %if.else97 ], [ 1271977824, %if.then88 ], [ %226, %originalBBpart2248 ], [ %225, %originalBB246 ], [ %214, %if.else82 ], [ 1610966521, %originalBBpart2244 ], [ %205, %originalBB224 ], [ %193, %if.then73 ], [ %184, %if.else67 ], [ 524487175, %originalBBpart2222 ], [ %181, %originalBB202 ], [ %169, %if.then58 ], [ %160, %originalBBpart2200 ], [ %159, %originalBB198 ], [ %148, %if.else52 ], [ 1914495525, %if.then43 ], [ %136, %originalBBpart2196 ], [ %135, %originalBB194 ], [ %124, %if.else37 ], [ -1352930885, %if.then28 ], [ %112, %if.else ], [ 841843257, %originalBBpart2192 ], [ %109, %originalBB168 ], [ %97, %if.then ], [ %88, %originalBBpart2166 ], [ %87, %originalBB164 ], [ %75, %for.body8 ], [ %66, %for.cond6 ], [ -1136764033, %originalBBpart2162 ], [ %63, %originalBB160 ], [ %54, %for.end ], [ -578621098, %for.inc ], [ 1012330897, %originalBBpart2158 ], [ %43, %originalBB156 ], [ %29, %for.body ], [ %20, %for.cond ], [ -578621098, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i1, i1* %.reg2mem288, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289
  %8 = select i1 %7, i32 1846925158, i32 1328912500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %a, [3 x [10 x i32]]** %a.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1801286640, i32 1328912500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1738125171, i32 562505428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 688234344, i32 -2091697932
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile i32*, i32** %x.reg2mem, align 8
  %31 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 1, i64 %idxprom4
  %33 = load i32, i32* %arrayidx5, align 4
  %34 = add i32 %33, %31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %34, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1944952099, i32 -2091697932
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 85740697, i32 -1263222343
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload398 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload398, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1041333174, i32 -1263222343
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7.not = icmp sgt i32 %64, %65
  %66 = select i1 %cmp7.not, i32 1076527143, i32 1995780830
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -362270197, i32 -628411623
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 2, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 2, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %78, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1690826289, i32 -628411623
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 492078698, i32 73184858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 684621622, i32 1786836321
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload397 = load volatile float*, float** %gpa.reg2mem, align 8
  %98 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload397, align 4
  %conv = fpext float %98 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 1, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %100 to double
  %mul = fmul double %conv20, 4.000000e+00
  %add21 = fadd double %mul, %conv
  %conv22 = fptrunc double %add21 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload396 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv22, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload396, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1045282864, i32 1786836321
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 2, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %111, 84
  %112 = select i1 %cmp26, i32 -194808353, i32 237464880
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload395 = load volatile float*, float** %gpa.reg2mem, align 8
  %113 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload395, align 4
  %conv29 = fpext float %113 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 1, i64 %idxprom31
  %115 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %115 to double
  %mul34 = fmul double %conv33, 3.700000e+00
  %add35 = fadd double %mul34, %conv29
  %conv36 = fptrunc double %add35 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload394 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv36, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload394, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1489293449, i32 1371823169
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom39 = sext i32 %125 to i64
  %arrayidx40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 2, i64 %idxprom39
  %126 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %126, 81
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1401409995, i32 1371823169
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %136 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1579330439, i32 486940930
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload393 = load volatile float*, float** %gpa.reg2mem, align 8
  %137 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload393, align 4
  %conv44 = fpext float %137 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom46 = sext i32 %138 to i64
  %arrayidx47 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 1, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %139 to double
  %mul49 = fmul double %conv48, 3.300000e+00
  %add50 = fadd double %mul49, %conv44
  %conv51 = fptrunc double %add50 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload392 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv51, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload392, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1756431611, i32 -1983445572
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom54 = sext i32 %149 to i64
  %arrayidx55 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 2, i64 %idxprom54
  %150 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %150, 77
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1347376199, i32 -1983445572
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %160 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -257703852, i32 770290901
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -567979889, i32 1577618305
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload391 = load volatile float*, float** %gpa.reg2mem, align 8
  %170 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload391, align 4
  %conv59 = fpext float %170 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 1, i64 %idxprom61
  %172 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %172 to double
  %mul64 = fmul double %conv63, 3.000000e+00
  %add65 = fadd double %mul64, %conv59
  %conv66 = fptrunc double %add65 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload390 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv66, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload390, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 893186831, i32 1577618305
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom69 = sext i32 %182 to i64
  %arrayidx70 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 2, i64 %idxprom69
  %183 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %183, 74
  %184 = select i1 %cmp71, i32 -1900269485, i32 1473514914
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -890787384, i32 -1518184302
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload389 = load volatile float*, float** %gpa.reg2mem, align 8
  %194 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload389, align 4
  %conv74 = fpext float %194 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom76 = sext i32 %195 to i64
  %arrayidx77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 1, i64 %idxprom76
  %196 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %196 to double
  %mul79 = fmul double %conv78, 2.700000e+00
  %add80 = fadd double %mul79, %conv74
  %conv81 = fptrunc double %add80 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload388 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv81, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload388, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1217985863, i32 -1518184302
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -688533257, i32 1111219095
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom84 = sext i32 %215 to i64
  %arrayidx85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 2, i64 %idxprom84
  %216 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %216, 71
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -640006872, i32 1111219095
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %226 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -540082650, i32 -1714282313
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload387 = load volatile float*, float** %gpa.reg2mem, align 8
  %227 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload387, align 4
  %conv89 = fpext float %227 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom91 = sext i32 %228 to i64
  %arrayidx92 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 1, i64 %idxprom91
  %229 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %229 to double
  %mul94 = fmul double %conv93, 2.300000e+00
  %add95 = fadd double %mul94, %conv89
  %conv96 = fptrunc double %add95 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload386 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv96, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload386, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom99 = sext i32 %230 to i64
  %arrayidx100 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 2, i64 %idxprom99
  %231 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %231, 67
  %232 = select i1 %cmp101, i32 -1933677765, i32 482021288
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload385 = load volatile float*, float** %gpa.reg2mem, align 8
  %233 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload385, align 4
  %conv104 = fpext float %233 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom106 = sext i32 %234 to i64
  %arrayidx107 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 1, i64 %idxprom106
  %235 = load i32, i32* %arrayidx107, align 4
  %conv108 = sitofp i32 %235 to double
  %mul109 = fmul double %conv108, 2.000000e+00
  %add110 = fadd double %mul109, %conv104
  %conv111 = fptrunc double %add110 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload384 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv111, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload384, align 4
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -578143284, i32 -909233083
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom114 = sext i32 %245 to i64
  %arrayidx115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 2, i64 %idxprom114
  %246 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %246, 63
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1868042314, i32 -909233083
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %256 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 221407306, i32 456658472
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload383 = load volatile float*, float** %gpa.reg2mem, align 8
  %257 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload383, align 4
  %conv119 = fpext float %257 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom121 = sext i32 %258 to i64
  %arrayidx122 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 1, i64 %idxprom121
  %259 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %259 to double
  %mul124 = fmul double %conv123, 1.500000e+00
  %add125 = fadd double %mul124, %conv119
  %conv126 = fptrunc double %add125 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload382 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv126, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload382, align 4
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom129 = sext i32 %260 to i64
  %arrayidx130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 2, i64 %idxprom129
  %261 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %261, 59
  %262 = select i1 %cmp131, i32 2107738767, i32 -109992499
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload381 = load volatile float*, float** %gpa.reg2mem, align 8
  %263 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload381, align 4
  %conv134 = fpext float %263 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom136 = sext i32 %264 to i64
  %arrayidx137 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 1, i64 %idxprom136
  %265 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %265 to double
  %add140 = fadd double %conv134, %conv138
  %conv141 = fptrunc double %add140 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload380 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv141, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload380, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 475224157, i32 -804494772
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1401459964, i32 -804494772
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1373604196, i32 2025094739
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 735709056, i32 2025094739
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 942647275, i32 806476061
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1390214332, i32 806476061
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1025214318, i32 1876322623
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 763628468, i32 1876322623
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload379 = load volatile float*, float** %gpa.reg2mem, align 8
  %340 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload379, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile i32*, i32** %x.reg2mem, align 8
  %341 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, align 4
  %conv153 = sitofp i32 %341 to float
  %div = fdiv float %340, %conv153
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload378 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %div, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload378, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload377 = load volatile float*, float** %gpa.reg2mem, align 8
  %342 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload377, align 4
  %conv154 = fpext float %342 to double
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv154)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %343 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidx1alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 1, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile i32*, i32** %x.reg2mem, align 8
  %345 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom4alteredBB = sext i32 %346 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 1, i64 %idxprom4alteredBB
  %347 = load i32, i32* %arrayidx5alteredBB, align 4
  %348 = add i32 %347, %345
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %348, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload376 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload376, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom10alteredBB = sext i32 %349 to i64
  %arrayidx11alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 2, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload375 = load volatile float*, float** %gpa.reg2mem, align 8
  %350 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload375, align 4
  %convalteredBB = fpext float %350 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom18alteredBB = sext i32 %351 to i64
  %arrayidx19alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 1, i64 %idxprom18alteredBB
  %352 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %352 to double
  %mulalteredBB = fmul double %conv20alteredBB, 4.000000e+00
  %add21alteredBB = fadd double %mulalteredBB, %convalteredBB
  %conv22alteredBB = fptrunc double %add21alteredBB to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload374 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv22alteredBB, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload374, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload373 = load volatile float*, float** %gpa.reg2mem, align 8
  %353 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload373, align 4
  %conv59alteredBB = fpext float %353 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom61alteredBB = sext i32 %354 to i64
  %arrayidx62alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 1, i64 %idxprom61alteredBB
  %355 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %355 to double
  %mul64alteredBB = fmul double %conv63alteredBB, 3.000000e+00
  %add65alteredBB = fadd double %mul64alteredBB, %conv59alteredBB
  %conv66alteredBB = fptrunc double %add65alteredBB to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload372 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv66alteredBB, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload372, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload371 = load volatile float*, float** %gpa.reg2mem, align 8
  %356 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload371, align 4
  %conv74alteredBB = fpext float %356 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom76alteredBB = sext i32 %357 to i64
  %arrayidx77alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 1, i64 %idxprom76alteredBB
  %358 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %358 to double
  %mul79alteredBB = fmul double %conv78alteredBB, 2.700000e+00
  %add80alteredBB = fadd double %mul79alteredBB, %conv74alteredBB
  %conv81alteredBB = fptrunc double %add80alteredBB to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  store float %conv81alteredBB, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
