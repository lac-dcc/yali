; ModuleID = 'build_ollvm/programs/82/5571.ll'
source_filename = "source-C-CXX/82/5571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %G.reg2mem = alloca [10 x float]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [10 x i32]*, align 8
  %sub.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 250824242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 250824242, label %first
    i32 1830239759, label %originalBB
    i32 250669712, label %originalBBpart2
    i32 -376994780, label %for.cond
    i32 -267695456, label %for.body
    i32 287811891, label %for.inc
    i32 -108965219, label %for.end
    i32 -738839657, label %originalBB150
    i32 2066809234, label %originalBBpart2152
    i32 1566387147, label %for.cond7
    i32 -1998071162, label %for.body10
    i32 1393624673, label %for.inc14
    i32 -1108319014, label %for.end16
    i32 589094980, label %originalBB154
    i32 -987696319, label %originalBBpart2159
    i32 -1381917758, label %for.cond21
    i32 -722497300, label %for.body23
    i32 1491859480, label %land.lhs.true
    i32 -2022449037, label %if.then
    i32 1574021428, label %if.else
    i32 -1650213840, label %originalBB161
    i32 913827869, label %originalBBpart2163
    i32 1206872552, label %land.lhs.true35
    i32 -2060423240, label %if.then39
    i32 -1741201227, label %if.else42
    i32 -480596529, label %land.lhs.true46
    i32 88673275, label %if.then50
    i32 1819650429, label %if.else53
    i32 -1730277509, label %originalBB165
    i32 1899662209, label %originalBBpart2167
    i32 379065112, label %land.lhs.true57
    i32 -917316214, label %if.then61
    i32 -1851158316, label %if.else64
    i32 -160070246, label %land.lhs.true68
    i32 -900614234, label %originalBB169
    i32 1213636351, label %originalBBpart2171
    i32 -1546316538, label %if.then72
    i32 -352575815, label %if.else75
    i32 203484160, label %land.lhs.true79
    i32 -1163102013, label %if.then83
    i32 -2059041738, label %originalBB173
    i32 77975477, label %originalBBpart2175
    i32 -992358296, label %if.else86
    i32 -1783803169, label %land.lhs.true90
    i32 513462636, label %if.then94
    i32 1309907697, label %if.else97
    i32 -2042258623, label %land.lhs.true101
    i32 238043197, label %if.then105
    i32 -1387268332, label %if.else108
    i32 926771467, label %land.lhs.true112
    i32 1216536353, label %if.then116
    i32 -825925070, label %if.else119
    i32 -1686094589, label %originalBB177
    i32 185271589, label %originalBBpart2179
    i32 674853633, label %if.then123
    i32 742701999, label %if.end
    i32 1670333692, label %originalBB181
    i32 -1853381420, label %originalBBpart2183
    i32 1896862234, label %if.end126
    i32 887863342, label %if.end127
    i32 -268312596, label %originalBB185
    i32 2030997910, label %originalBBpart2187
    i32 -1394823139, label %if.end128
    i32 -1830107527, label %if.end129
    i32 -2010316703, label %if.end130
    i32 -1147968219, label %if.end131
    i32 -124987919, label %originalBB189
    i32 839978678, label %originalBBpart2191
    i32 1521177737, label %if.end132
    i32 71979428, label %if.end133
    i32 -791924989, label %if.end134
    i32 -617826658, label %for.inc144
    i32 -897464176, label %for.end146
    i32 1836751624, label %originalBBalteredBB
    i32 535586923, label %originalBB150alteredBB
    i32 1400401333, label %originalBB154alteredBB
    i32 -618280366, label %originalBB161alteredBB
    i32 2039734100, label %originalBB165alteredBB
    i32 -438634280, label %originalBB169alteredBB
    i32 -1284391347, label %originalBB173alteredBB
    i32 -1049102083, label %originalBB177alteredBB
    i32 -993815863, label %originalBB181alteredBB
    i32 1987577138, label %originalBB185alteredBB
    i32 -1784035775, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc144, %if.end134, %if.end133, %if.end132, %originalBBpart2191, %originalBB189, %if.end131, %if.end130, %if.end129, %if.end128, %originalBBpart2187, %originalBB185, %if.end127, %if.end126, %originalBBpart2183, %originalBB181, %if.end, %if.then123, %originalBBpart2179, %originalBB177, %if.else119, %if.then116, %land.lhs.true112, %if.else108, %if.then105, %land.lhs.true101, %if.else97, %if.then94, %land.lhs.true90, %if.else86, %originalBBpart2175, %originalBB173, %if.then83, %land.lhs.true79, %if.else75, %if.then72, %originalBBpart2171, %originalBB169, %land.lhs.true68, %if.else64, %if.then61, %land.lhs.true57, %originalBBpart2167, %originalBB165, %if.else53, %if.then50, %land.lhs.true46, %if.else42, %if.then39, %land.lhs.true35, %originalBBpart2163, %originalBB161, %if.else, %if.then, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart2159, %originalBB154, %for.end16, %for.inc14, %for.body10, %for.cond7, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124987919, %originalBB189alteredBB ], [ -268312596, %originalBB185alteredBB ], [ 1670333692, %originalBB181alteredBB ], [ -1686094589, %originalBB177alteredBB ], [ -2059041738, %originalBB173alteredBB ], [ -900614234, %originalBB169alteredBB ], [ -1730277509, %originalBB165alteredBB ], [ -1650213840, %originalBB161alteredBB ], [ 589094980, %originalBB154alteredBB ], [ -738839657, %originalBB150alteredBB ], [ 1830239759, %originalBBalteredBB ], [ -1381917758, %for.inc144 ], [ -617826658, %if.end134 ], [ -791924989, %if.end133 ], [ 71979428, %if.end132 ], [ 1521177737, %originalBBpart2191 ], [ %285, %originalBB189 ], [ %276, %if.end131 ], [ -1147968219, %if.end130 ], [ -2010316703, %if.end129 ], [ -1830107527, %if.end128 ], [ -1394823139, %originalBBpart2187 ], [ %267, %originalBB185 ], [ %258, %if.end127 ], [ 887863342, %if.end126 ], [ 1896862234, %originalBBpart2183 ], [ %249, %originalBB181 ], [ %240, %if.end ], [ 742701999, %if.then123 ], [ %230, %originalBBpart2179 ], [ %229, %originalBB177 ], [ %218, %if.else119 ], [ 1896862234, %if.then116 ], [ %208, %land.lhs.true112 ], [ %205, %if.else108 ], [ 887863342, %if.then105 ], [ %201, %land.lhs.true101 ], [ %198, %if.else97 ], [ -1394823139, %if.then94 ], [ %194, %land.lhs.true90 ], [ %191, %if.else86 ], [ -1830107527, %originalBBpart2175 ], [ %188, %originalBB173 ], [ %178, %if.then83 ], [ %169, %land.lhs.true79 ], [ %166, %if.else75 ], [ -2010316703, %if.then72 ], [ %162, %originalBBpart2171 ], [ %161, %originalBB169 ], [ %150, %land.lhs.true68 ], [ %141, %if.else64 ], [ -1147968219, %if.then61 ], [ %137, %land.lhs.true57 ], [ %134, %originalBBpart2167 ], [ %133, %originalBB165 ], [ %122, %if.else53 ], [ 1521177737, %if.then50 ], [ %112, %land.lhs.true46 ], [ %109, %if.else42 ], [ 71979428, %if.then39 ], [ %105, %land.lhs.true35 ], [ %102, %originalBBpart2163 ], [ %101, %originalBB161 ], [ %90, %if.else ], [ -791924989, %if.then ], [ %80, %land.lhs.true ], [ %77, %for.body23 ], [ %74, %for.cond21 ], [ -1381917758, %originalBBpart2159 ], [ %71, %originalBB154 ], [ %60, %for.end16 ], [ 1566387147, %for.inc14 ], [ 1393624673, %for.body10 ], [ %48, %for.cond7 ], [ 1566387147, %originalBBpart2152 ], [ %44, %originalBB150 ], [ %33, %for.end ], [ -376994780, %for.inc ], [ 287811891, %for.body ], [ %21, %for.cond ], [ -376994780, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 1830239759, i32 1836751624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sub = alloca [10 x i32], align 16
  store [10 x i32]* %sub, [10 x i32]** %sub.reg2mem, align 8
  %g = alloca [10 x i32], align 16
  store [10 x i32]* %g, [10 x i32]** %g.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %G = alloca [10 x float], align 16
  store [10 x float]* %G, [10 x float]** %G.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload304 = load volatile float*, float** %GPA.reg2mem, align 8
  store float 0.000000e+00, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 250669712, i32 1836751624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -267695456, i32 -108965219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %22 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload259 = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload259, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -738839657, i32 535586923
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %35 = add i32 %34, -1
  %idxprom4 = sext i32 %35 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload258 = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload258, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2066809234, i32 535586923
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %47 = add i32 %46, -1
  %cmp9 = icmp slt i32 %45, %47
  %48 = select i1 %cmp9, i32 -1998071162, i32 -1108319014
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom11 = sext i32 %49 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 589094980, i32 1400401333
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %62 = add i32 %61, -1
  %idxprom18 = sext i32 %62 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx19)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -987696319, i32 1400401333
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp22 = icmp slt i32 %72, %73
  %74 = select i1 %cmp22, i32 -722497300, i32 -897464176
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom24 = sext i32 %75 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %76, 89
  %77 = select i1 %cmp26, i32 1491859480, i32 1574021428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom27 = sext i32 %78 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281, i64 0, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %79, 101
  %80 = select i1 %cmp29, i32 -2022449037, i32 1574021428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom30 = sext i32 %81 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload299 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload299, i64 0, i64 %idxprom30
  store float 4.000000e+00, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1650213840, i32 -618280366
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom32 = sext i32 %91 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %92, 84
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 913827869, i32 -618280366
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1206872552, i32 -1741201227
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom36 = sext i32 %103 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %104, 90
  %105 = select i1 %cmp38, i32 -2060423240, i32 -1741201227
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom40 = sext i32 %106 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload298 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload298, i64 0, i64 %idxprom40
  store float 0x400D9999A0000000, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom43 = sext i32 %107 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278, i64 0, i64 %idxprom43
  %108 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %108, 81
  %109 = select i1 %cmp45, i32 -480596529, i32 1819650429
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom47 = sext i32 %110 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277, i64 0, i64 %idxprom47
  %111 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %111, 85
  %112 = select i1 %cmp49, i32 88673275, i32 1819650429
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom51 = sext i32 %113 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload297 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload297, i64 0, i64 %idxprom51
  store float 0x400A666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1730277509, i32 2039734100
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom54 = sext i32 %123 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276, i64 0, i64 %idxprom54
  %124 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %124, 77
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1899662209, i32 2039734100
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %134 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 379065112, i32 -1851158316
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom58 = sext i32 %135 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275, i64 0, i64 %idxprom58
  %136 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %136, 82
  %137 = select i1 %cmp60, i32 -917316214, i32 -1851158316
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom62 = sext i32 %138 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload296 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload296, i64 0, i64 %idxprom62
  store float 3.000000e+00, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom65 = sext i32 %139 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274, i64 0, i64 %idxprom65
  %140 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %140, 74
  %141 = select i1 %cmp67, i32 -160070246, i32 -352575815
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -900614234, i32 -438634280
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom69 = sext i32 %151 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273, i64 0, i64 %idxprom69
  %152 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %152, 78
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1213636351, i32 -438634280
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %162 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1546316538, i32 -352575815
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom73 = sext i32 %163 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload295 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload295, i64 0, i64 %idxprom73
  store float 0x40059999A0000000, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom76 = sext i32 %164 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272, i64 0, i64 %idxprom76
  %165 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %165, 71
  %166 = select i1 %cmp78, i32 203484160, i32 -992358296
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom80 = sext i32 %167 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271, i64 0, i64 %idxprom80
  %168 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %168, 75
  %169 = select i1 %cmp82, i32 -1163102013, i32 -992358296
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2059041738, i32 -1284391347
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom84 = sext i32 %179 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload294 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload294, i64 0, i64 %idxprom84
  store float 0x4002666660000000, float* %arrayidx85, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 77975477, i32 -1284391347
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom87 = sext i32 %189 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270, i64 0, i64 %idxprom87
  %190 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %190, 67
  %191 = select i1 %cmp89, i32 -1783803169, i32 1309907697
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom91 = sext i32 %192 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269, i64 0, i64 %idxprom91
  %193 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %193, 72
  %194 = select i1 %cmp93, i32 513462636, i32 1309907697
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom95 = sext i32 %195 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload293 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload293, i64 0, i64 %idxprom95
  store float 2.000000e+00, float* %arrayidx96, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom98 = sext i32 %196 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268, i64 0, i64 %idxprom98
  %197 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %197, 63
  %198 = select i1 %cmp100, i32 -2042258623, i32 -1387268332
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom102 = sext i32 %199 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267, i64 0, i64 %idxprom102
  %200 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %200, 68
  %201 = select i1 %cmp104, i32 238043197, i32 -1387268332
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom106 = sext i32 %202 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload292 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload292, i64 0, i64 %idxprom106
  store float 1.500000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom109 = sext i32 %203 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266, i64 0, i64 %idxprom109
  %204 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %204, 59
  %205 = select i1 %cmp111, i32 926771467, i32 -825925070
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom113 = sext i32 %206 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265, i64 0, i64 %idxprom113
  %207 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %207, 64
  %208 = select i1 %cmp115, i32 1216536353, i32 -825925070
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom117 = sext i32 %209 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload291 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload291, i64 0, i64 %idxprom117
  store float 1.000000e+00, float* %arrayidx118, align 4
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1686094589, i32 -1049102083
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom120 = sext i32 %219 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264, i64 0, i64 %idxprom120
  %220 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %220, 60
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 185271589, i32 -1049102083
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %230 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 674853633, i32 742701999
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom124 = sext i32 %231 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload290 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload290, i64 0, i64 %idxprom124
  store float 0.000000e+00, float* %arrayidx125, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1670333692, i32 -993815863
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1853381420, i32 -993815863
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -268312596, i32 1987577138
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2030997910, i32 1987577138
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -124987919, i32 -1784035775
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 839978678, i32 -1784035775
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom135 = sext i32 %286 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload257 = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload257, i64 0, i64 %idxprom135
  %287 = load i32, i32* %arrayidx136, align 4
  %conv = sitofp i32 %287 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom137 = sext i32 %288 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload289 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload289, i64 0, i64 %idxprom137
  %289 = load float, float* %arrayidx138, align 4
  %mul = fmul float %289, %conv
  store float %mul, float* %arrayidx138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom139 = sext i32 %290 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload288 = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload288, i64 0, i64 %idxprom139
  %291 = load float, float* %arrayidx140, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload303 = load volatile float*, float** %GPA.reg2mem, align 8
  %292 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload303, align 4
  %add = fadd float %291, %292
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload302 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %add, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom141 = sext i32 %293 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload256 = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload256, i64 0, i64 %idxprom141
  %294 = load i32, i32* %arrayidx142, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile i32*, i32** %s.reg2mem, align 8
  %295 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, align 4
  %296 = add i32 %295, %294
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %296, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, align 4
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload301 = load volatile float*, float** %GPA.reg2mem, align 8
  %299 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload301, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %300 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv147 = sitofp i32 %300 to float
  %div = fdiv float %299, %conv147
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload300 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload300, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %301 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv148 = fpext float %301 to double
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %302 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %303 = add i32 %302, -1
  %idxprom4alteredBB = sext i32 %303 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %305 = add i32 %304, -1
  %idxprom18alteredBB = sext i32 %305 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx19alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom84alteredBB = sext i32 %306 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload = load volatile [10 x float]*, [10 x float]** %G.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload, i64 0, i64 %idxprom84alteredBB
  store float 0x4002666660000000, float* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
