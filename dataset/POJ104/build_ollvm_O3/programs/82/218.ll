; ModuleID = 'build_ollvm/programs/82/218.ll'
source_filename = "source-C-CXX/82/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %sum1.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [100 x float]*, align 8
  %c.reg2mem = alloca [100 x float]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1999599949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999599949, label %first
    i32 187422051, label %originalBB
    i32 1936830371, label %originalBBpart2
    i32 1465544482, label %for.cond
    i32 -1617827934, label %for.body
    i32 1292315397, label %originalBB167
    i32 573595400, label %originalBBpart2169
    i32 1676731789, label %for.inc
    i32 1980162782, label %for.end
    i32 -1376908645, label %for.cond2
    i32 1551556027, label %for.body5
    i32 147756024, label %originalBB171
    i32 -1987140753, label %originalBBpart2173
    i32 1022992749, label %for.inc9
    i32 1471884545, label %originalBB175
    i32 -242254937, label %originalBBpart2184
    i32 -1975084959, label %for.end11
    i32 -1401697758, label %for.cond12
    i32 -1768072208, label %for.body15
    i32 -2105519842, label %originalBB186
    i32 1351960044, label %originalBBpart2188
    i32 1071844696, label %if.then
    i32 235861727, label %if.else
    i32 -440194593, label %if.then28
    i32 1308580892, label %if.else36
    i32 -1487854257, label %if.then41
    i32 -1739950465, label %originalBB190
    i32 -1152616400, label %originalBBpart2194
    i32 -45572784, label %if.else49
    i32 -3105205, label %originalBB196
    i32 2079238461, label %originalBBpart2198
    i32 -1166109989, label %if.then54
    i32 1957190293, label %if.else62
    i32 1703475951, label %if.then67
    i32 1391451726, label %if.else75
    i32 -13279259, label %if.then80
    i32 -144043874, label %if.else88
    i32 -744322495, label %if.then93
    i32 1698548531, label %if.else101
    i32 -1245785498, label %if.then106
    i32 -2055206803, label %if.else114
    i32 -1219276807, label %if.then119
    i32 823953369, label %if.else127
    i32 -1028380256, label %if.end
    i32 -1440279418, label %if.end130
    i32 1337238858, label %if.end131
    i32 -106717043, label %if.end132
    i32 -1740447069, label %originalBB200
    i32 -433230974, label %originalBBpart2202
    i32 415211219, label %if.end133
    i32 1229907960, label %originalBB204
    i32 752328775, label %originalBBpart2206
    i32 1509768710, label %if.end134
    i32 1113782219, label %originalBB208
    i32 3806416, label %originalBBpart2210
    i32 1376169635, label %if.end135
    i32 706795698, label %if.end136
    i32 1333150108, label %originalBB212
    i32 73586819, label %originalBBpart2214
    i32 6335068, label %if.end137
    i32 317759785, label %for.inc138
    i32 -1236787304, label %originalBB216
    i32 800102106, label %originalBBpart2232
    i32 905367799, label %for.end140
    i32 -1111637039, label %for.cond141
    i32 -954831323, label %for.body145
    i32 1737241732, label %for.inc148
    i32 -915450697, label %for.end150
    i32 -725351877, label %for.cond151
    i32 905747685, label %originalBB234
    i32 -884892187, label %originalBBpart2239
    i32 336486623, label %for.body155
    i32 -53471699, label %for.inc161
    i32 -1449386545, label %for.end163
    i32 1366211598, label %originalBBalteredBB
    i32 -180631431, label %originalBB167alteredBB
    i32 1604057706, label %originalBB171alteredBB
    i32 -1053277582, label %originalBB175alteredBB
    i32 -631240699, label %originalBB186alteredBB
    i32 615901744, label %originalBB190alteredBB
    i32 -1647495887, label %originalBB196alteredBB
    i32 64950134, label %originalBB200alteredBB
    i32 -1880029810, label %originalBB204alteredBB
    i32 -1237462026, label %originalBB208alteredBB
    i32 598144251, label %originalBB212alteredBB
    i32 -633781762, label %originalBB216alteredBB
    i32 -1239000324, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc161, %for.body155, %originalBBpart2239, %originalBB234, %for.cond151, %for.end150, %for.inc148, %for.body145, %for.cond141, %for.end140, %originalBBpart2232, %originalBB216, %for.inc138, %if.end137, %originalBBpart2214, %originalBB212, %if.end136, %if.end135, %originalBBpart2210, %originalBB208, %if.end134, %originalBBpart2206, %originalBB204, %if.end133, %originalBBpart2202, %originalBB200, %if.end132, %if.end131, %if.end130, %if.end, %if.else127, %if.then119, %if.else114, %if.then106, %if.else101, %if.then93, %if.else88, %if.then80, %if.else75, %if.then67, %if.else62, %if.then54, %originalBBpart2198, %originalBB196, %if.else49, %originalBBpart2194, %originalBB190, %if.then41, %if.else36, %if.then28, %if.else, %if.then, %originalBBpart2188, %originalBB186, %for.body15, %for.cond12, %for.end11, %originalBBpart2184, %originalBB175, %for.inc9, %originalBBpart2173, %originalBB171, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 905747685, %originalBB234alteredBB ], [ -1236787304, %originalBB216alteredBB ], [ 1333150108, %originalBB212alteredBB ], [ 1113782219, %originalBB208alteredBB ], [ 1229907960, %originalBB204alteredBB ], [ -1740447069, %originalBB200alteredBB ], [ -3105205, %originalBB196alteredBB ], [ -1739950465, %originalBB190alteredBB ], [ -2105519842, %originalBB186alteredBB ], [ 1471884545, %originalBB175alteredBB ], [ 147756024, %originalBB171alteredBB ], [ 1292315397, %originalBB167alteredBB ], [ 187422051, %originalBBalteredBB ], [ -725351877, %for.inc161 ], [ -53471699, %for.body155 ], [ %320, %originalBBpart2239 ], [ %319, %originalBB234 ], [ %307, %for.cond151 ], [ -725351877, %for.end150 ], [ -1111637039, %for.inc148 ], [ 1737241732, %for.body145 ], [ %294, %for.cond141 ], [ -1111637039, %for.end140 ], [ -1401697758, %originalBBpart2232 ], [ %290, %originalBB216 ], [ %279, %for.inc138 ], [ 317759785, %if.end137 ], [ 6335068, %originalBBpart2214 ], [ %270, %originalBB212 ], [ %261, %if.end136 ], [ 706795698, %if.end135 ], [ 1376169635, %originalBBpart2210 ], [ %252, %originalBB208 ], [ %243, %if.end134 ], [ 1509768710, %originalBBpart2206 ], [ %234, %originalBB204 ], [ %225, %if.end133 ], [ 415211219, %originalBBpart2202 ], [ %216, %originalBB200 ], [ %207, %if.end132 ], [ -106717043, %if.end131 ], [ 1337238858, %if.end130 ], [ -1440279418, %if.end ], [ -1028380256, %if.else127 ], [ -1028380256, %if.then119 ], [ %194, %if.else114 ], [ -1440279418, %if.then106 ], [ %188, %if.else101 ], [ 1337238858, %if.then93 ], [ %182, %if.else88 ], [ -106717043, %if.then80 ], [ %176, %if.else75 ], [ 415211219, %if.then67 ], [ %170, %if.else62 ], [ 1509768710, %if.then54 ], [ %164, %originalBBpart2198 ], [ %163, %originalBB196 ], [ %152, %if.else49 ], [ 1376169635, %originalBBpart2194 ], [ %143, %originalBB190 ], [ %131, %if.then41 ], [ %122, %if.else36 ], [ 706795698, %if.then28 ], [ %116, %if.else ], [ 6335068, %if.then ], [ %110, %originalBBpart2188 ], [ %109, %originalBB186 ], [ %98, %for.body15 ], [ %89, %for.cond12 ], [ -1401697758, %for.end11 ], [ -1376908645, %originalBBpart2184 ], [ %85, %originalBB175 ], [ %74, %for.inc9 ], [ 1022992749, %originalBBpart2173 ], [ %65, %originalBB171 ], [ %55, %for.body5 ], [ %46, %for.cond2 ], [ -1376908645, %for.end ], [ 1465544482, %for.inc ], [ 1676731789, %originalBBpart2169 ], [ %40, %originalBB167 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1465544482, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 187422051, i32 1366211598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem, align 8
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload314 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload314, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload353 = load volatile float*, float** %sum1.reg2mem, align 8
  store float 0.000000e+00, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload353, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1936830371, i32 1366211598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1980162782, i32 -1617827934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1292315397, i32 -180631431
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 573595400, i32 -180631431
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %45 = add i32 %44, -1
  %cmp4.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp4.not, i32 -1975084959, i32 1551556027
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 147756024, i32 1604057706
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom6 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1987140753, i32 1604057706
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1471884545, i32 -1053277582
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -242254937, i32 -1053277582
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %88 = add i32 %87, -1
  %cmp14.not = icmp sgt i32 %86, %88
  %89 = select i1 %cmp14.not, i32 905367799, i32 -1768072208
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2105519842, i32 -631240699
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom16 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %100, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1351960044, i32 -631240699
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1071844696, i32 235861727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom19 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom19
  %112 = load float, float* %arrayidx20, align 4
  %conv21 = fmul float %112, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom22 = sext i32 %113 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, i64 0, i64 %idxprom22
  store float %conv21, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom24 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, i64 0, i64 %idxprom24
  %115 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %115, 84
  %116 = select i1 %cmp26, i32 -440194593, i32 1308580892
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom29 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom29
  %118 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %118 to double
  %mul32 = fmul double %conv31, 3.700000e+00
  %conv33 = fptrunc double %mul32 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom34 = sext i32 %119 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, i64 0, i64 %idxprom34
  store float %conv33, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom37 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %121, 81
  %122 = select i1 %cmp39, i32 -1487854257, i32 -45572784
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1739950465, i32 615901744
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom42 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom42
  %133 = load float, float* %arrayidx43, align 4
  %conv44 = fpext float %133 to double
  %mul45 = fmul double %conv44, 3.300000e+00
  %conv46 = fptrunc double %mul45 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom47 = sext i32 %134 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, i64 0, i64 %idxprom47
  store float %conv46, float* %arrayidx48, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1152616400, i32 615901744
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -3105205, i32 -1647495887
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom50 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, i64 0, i64 %idxprom50
  %154 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %154, 77
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2079238461, i32 -1647495887
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %164 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1166109989, i32 1957190293
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom55 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom55
  %166 = load float, float* %arrayidx56, align 4
  %conv59 = fmul float %166, 3.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom60 = sext i32 %167 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, i64 0, i64 %idxprom60
  store float %conv59, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom63 = sext i32 %168 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, i64 0, i64 %idxprom63
  %169 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %169, 74
  %170 = select i1 %cmp65, i32 1703475951, i32 1391451726
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom68 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom68
  %172 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %172 to double
  %mul71 = fmul double %conv70, 2.700000e+00
  %conv72 = fptrunc double %mul71 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom73 = sext i32 %173 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, i64 0, i64 %idxprom73
  store float %conv72, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom76 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, i64 0, i64 %idxprom76
  %175 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %175, 71
  %176 = select i1 %cmp78, i32 -13279259, i32 -144043874
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom81 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom81
  %178 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %178 to double
  %mul84 = fmul double %conv83, 2.300000e+00
  %conv85 = fptrunc double %mul84 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom86 = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, i64 0, i64 %idxprom86
  store float %conv85, float* %arrayidx87, align 4
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom89 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, i64 0, i64 %idxprom89
  %181 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %181, 67
  %182 = select i1 %cmp91, i32 -744322495, i32 1698548531
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom94 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom94
  %184 = load float, float* %arrayidx95, align 4
  %conv98 = fmul float %184, 2.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom99 = sext i32 %185 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, i64 0, i64 %idxprom99
  store float %conv98, float* %arrayidx100, align 4
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom102 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom102
  %187 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %187, 63
  %188 = select i1 %cmp104, i32 -1245785498, i32 -2055206803
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom107 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom107
  %190 = load float, float* %arrayidx108, align 4
  %conv111 = fmul float %190, 1.500000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom112 = sext i32 %191 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, i64 0, i64 %idxprom112
  store float %conv111, float* %arrayidx113, align 4
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom115 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom115
  %193 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %193, 59
  %194 = select i1 %cmp117, i32 -1219276807, i32 823953369
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom120 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom120
  %196 = load float, float* %arrayidx121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom125 = sext i32 %197 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, i64 0, i64 %idxprom125
  store float %196, float* %arrayidx126, align 4
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom128 = sext i32 %198 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, i64 0, i64 %idxprom128
  store float 0.000000e+00, float* %arrayidx129, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1740447069, i32 64950134
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -433230974, i32 64950134
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1229907960, i32 -1880029810
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 752328775, i32 -1880029810
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1113782219, i32 -1237462026
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 3806416, i32 -1237462026
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1333150108, i32 598144251
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 73586819, i32 598144251
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1236787304, i32 -633781762
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 800102106, i32 -633781762
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %293 = add i32 %292, -1
  %cmp143.not = icmp sgt i32 %291, %293
  %294 = select i1 %cmp143.not, i32 -915450697, i32 -954831323
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload352 = load volatile float*, float** %sum1.reg2mem, align 8
  %295 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom146 = sext i32 %296 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, i64 0, i64 %idxprom146
  %297 = load float, float* %arrayidx147, align 4
  %add = fadd float %295, %297
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload351 = load volatile float*, float** %sum1.reg2mem, align 8
  store float %add, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload351, align 4
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %.neg1 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 905747685, i32 -1239000324
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %309 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %310 = add i32 %309, -1
  %cmp153 = icmp sle i32 %308, %310
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -884892187, i32 -1239000324
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %320 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 336486623, i32 -1449386545
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload313 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %321 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload313, align 4
  %conv156 = sitofp i32 %321 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom157 = sext i32 %322 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom157
  %323 = load float, float* %arrayidx158, align 4
  %add159 = fadd float %323, %conv156
  %conv160 = fptosi float %add159 to i32
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload312 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %conv160, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload312, align 4
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile float*, float** %sum1.reg2mem, align 8
  %326 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %327 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %conv164 = sitofp i32 %327 to float
  %div = fdiv float %326, %conv164
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload350 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload350, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %328 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv165 = fpext float %328 to double
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv165)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom6alteredBB = sext i32 %330 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom42alteredBB = sext i32 %333 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom42alteredBB
  %334 = load float, float* %arrayidx43alteredBB, align 4
  %conv44alteredBB = fpext float %334 to double
  %mul45alteredBB = fmul double %conv44alteredBB, 3.300000e+00
  %conv46alteredBB = fptrunc double %mul45alteredBB to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom47alteredBB = sext i32 %335 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom47alteredBB
  store float %conv46alteredBB, float* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
