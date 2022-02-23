; ModuleID = 'build_ollvm/programs/82/2099.ll'
source_filename = "source-C-CXX/82/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [10 x double]*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %w.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -284313599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -284313599, label %first
    i32 -1380059520, label %originalBB
    i32 373536856, label %originalBBpart2
    i32 -704833604, label %for.cond
    i32 -676513530, label %for.body
    i32 -728731958, label %for.inc
    i32 -360340956, label %for.end
    i32 1434186116, label %for.cond2
    i32 -1236366960, label %originalBB96
    i32 -499135867, label %originalBBpart298
    i32 138879062, label %for.body4
    i32 1038663135, label %for.inc8
    i32 -1956129472, label %for.end10
    i32 2024262300, label %for.cond11
    i32 1375946037, label %for.body13
    i32 408854669, label %if.then
    i32 1205617444, label %if.else
    i32 -451063454, label %if.then20
    i32 389440439, label %if.else21
    i32 -305848487, label %originalBB100
    i32 572573110, label %originalBBpart2102
    i32 -71262953, label %if.then25
    i32 -500118177, label %if.else26
    i32 -1757993721, label %if.then30
    i32 1345867784, label %if.else31
    i32 1864145503, label %if.then35
    i32 -1351148121, label %if.else36
    i32 147294376, label %if.then40
    i32 500917324, label %if.else41
    i32 718121957, label %if.then45
    i32 -130718928, label %if.else46
    i32 1396242561, label %originalBB104
    i32 375595795, label %originalBBpart2106
    i32 742023705, label %if.then50
    i32 -1756223657, label %if.else51
    i32 -1768778338, label %if.then55
    i32 1276009883, label %originalBB108
    i32 -781369152, label %originalBBpart2110
    i32 1571495898, label %if.else56
    i32 -1091925436, label %originalBB112
    i32 -1976854709, label %originalBBpart2114
    i32 19417769, label %if.then60
    i32 -256243870, label %if.end
    i32 -1726543117, label %originalBB116
    i32 -1177919683, label %originalBBpart2118
    i32 -1255104947, label %if.end61
    i32 2010889393, label %originalBB120
    i32 787088782, label %originalBBpart2122
    i32 -177045237, label %if.end62
    i32 569053121, label %if.end63
    i32 -790767676, label %if.end64
    i32 -725308519, label %if.end65
    i32 960042919, label %if.end66
    i32 35585293, label %if.end67
    i32 281065025, label %originalBB124
    i32 1108432472, label %originalBBpart2126
    i32 954243262, label %if.end68
    i32 467277300, label %originalBB128
    i32 -1058597213, label %originalBBpart2130
    i32 1356499033, label %if.end69
    i32 2145205884, label %for.inc72
    i32 540516226, label %for.end74
    i32 -915284595, label %for.cond75
    i32 817725619, label %for.body77
    i32 1737554887, label %for.inc80
    i32 658883841, label %for.end82
    i32 -1794903031, label %for.cond83
    i32 780901289, label %originalBB132
    i32 1667973737, label %originalBBpart2134
    i32 959291380, label %for.body85
    i32 784759271, label %originalBB136
    i32 -1760280644, label %originalBBpart2158
    i32 1533866892, label %for.inc91
    i32 1479468987, label %for.end93
    i32 -686323366, label %originalBBalteredBB
    i32 -1430169446, label %originalBB96alteredBB
    i32 -1797335283, label %originalBB100alteredBB
    i32 846829074, label %originalBB104alteredBB
    i32 949707971, label %originalBB108alteredBB
    i32 -1144068166, label %originalBB112alteredBB
    i32 1651461629, label %originalBB116alteredBB
    i32 -103251231, label %originalBB120alteredBB
    i32 -447270496, label %originalBB124alteredBB
    i32 2120779361, label %originalBB128alteredBB
    i32 1553687599, label %originalBB132alteredBB
    i32 438778853, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2158, %originalBB136, %for.body85, %originalBBpart2134, %originalBB132, %for.cond83, %for.end82, %for.inc80, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end69, %originalBBpart2130, %originalBB128, %if.end68, %originalBBpart2126, %originalBB124, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %originalBBpart2122, %originalBB120, %if.end61, %originalBBpart2118, %originalBB116, %if.end, %if.then60, %originalBBpart2114, %originalBB112, %if.else56, %originalBBpart2110, %originalBB108, %if.then55, %if.else51, %if.then50, %originalBBpart2106, %originalBB104, %if.else46, %if.then45, %if.else41, %if.then40, %if.else36, %if.then35, %if.else31, %if.then30, %if.else26, %if.then25, %originalBBpart2102, %originalBB100, %if.else21, %if.then20, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart298, %originalBB96, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 784759271, %originalBB136alteredBB ], [ 780901289, %originalBB132alteredBB ], [ 467277300, %originalBB128alteredBB ], [ 281065025, %originalBB124alteredBB ], [ 2010889393, %originalBB120alteredBB ], [ -1726543117, %originalBB116alteredBB ], [ -1091925436, %originalBB112alteredBB ], [ 1276009883, %originalBB108alteredBB ], [ 1396242561, %originalBB104alteredBB ], [ -305848487, %originalBB100alteredBB ], [ -1236366960, %originalBB96alteredBB ], [ -1380059520, %originalBBalteredBB ], [ -1794903031, %for.inc91 ], [ 1533866892, %originalBBpart2158 ], [ %280, %originalBB136 ], [ %266, %for.body85 ], [ %257, %originalBBpart2134 ], [ %256, %originalBB132 ], [ %245, %for.cond83 ], [ -1794903031, %for.end82 ], [ -915284595, %for.inc80 ], [ 1737554887, %for.body77 ], [ %230, %for.cond75 ], [ -915284595, %for.end74 ], [ 2024262300, %for.inc72 ], [ 2145205884, %if.end69 ], [ 1356499033, %originalBBpart2130 ], [ %223, %originalBB128 ], [ %214, %if.end68 ], [ 954243262, %originalBBpart2126 ], [ %205, %originalBB124 ], [ %196, %if.end67 ], [ 35585293, %if.end66 ], [ 960042919, %if.end65 ], [ -725308519, %if.end64 ], [ -790767676, %if.end63 ], [ 569053121, %if.end62 ], [ -177045237, %originalBBpart2122 ], [ %187, %originalBB120 ], [ %178, %if.end61 ], [ -1255104947, %originalBBpart2118 ], [ %169, %originalBB116 ], [ %160, %if.end ], [ -256243870, %if.then60 ], [ %151, %originalBBpart2114 ], [ %150, %originalBB112 ], [ %139, %if.else56 ], [ -1255104947, %originalBBpart2110 ], [ %130, %originalBB108 ], [ %121, %if.then55 ], [ %112, %if.else51 ], [ -177045237, %if.then50 ], [ %109, %originalBBpart2106 ], [ %108, %originalBB104 ], [ %97, %if.else46 ], [ 569053121, %if.then45 ], [ %88, %if.else41 ], [ -790767676, %if.then40 ], [ %85, %if.else36 ], [ -725308519, %if.then35 ], [ %82, %if.else31 ], [ 960042919, %if.then30 ], [ %79, %if.else26 ], [ 35585293, %if.then25 ], [ %76, %originalBBpart2102 ], [ %75, %originalBB100 ], [ %64, %if.else21 ], [ 954243262, %if.then20 ], [ %55, %if.else ], [ 1356499033, %if.then ], [ %52, %for.body13 ], [ %49, %for.cond11 ], [ 2024262300, %for.end10 ], [ 1434186116, %for.inc8 ], [ 1038663135, %for.body4 ], [ %43, %originalBBpart298 ], [ %42, %originalBB96 ], [ %31, %for.cond2 ], [ 1434186116, %for.end ], [ -704833604, %for.inc ], [ -728731958, %for.body ], [ %20, %for.cond ], [ -704833604, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1380059520, i32 -686323366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231 = load volatile double*, double** %w.reg2mem, align 8
  store double 0.000000e+00, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 373536856, i32 -686323366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -676513530, i32 -360340956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1236366960, i32 -1430169446
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp3 = icmp slt i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -499135867, i32 -1430169446
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 138879062, i32 -1956129472
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom5 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 1375946037, i32 540516226
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom14 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %51, 89
  %52 = select i1 %cmp16, i32 408854669, i32 1205617444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225 = load volatile double*, double** %z.reg2mem, align 8
  store double 4.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom17 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %54, 84
  %55 = select i1 %cmp19, i32 -451063454, i32 389440439
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224 = load volatile double*, double** %z.reg2mem, align 8
  store double 3.700000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -305848487, i32 -1797335283
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom22 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %66, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 572573110, i32 -1797335283
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %76 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -71262953, i32 -500118177
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223 = load volatile double*, double** %z.reg2mem, align 8
  store double 3.300000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223, align 8
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom27 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %78, 77
  %79 = select i1 %cmp29, i32 -1757993721, i32 1345867784
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload222 = load volatile double*, double** %z.reg2mem, align 8
  store double 3.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload222, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom32 = sext i32 %80 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %81, 74
  %82 = select i1 %cmp34, i32 1864145503, i32 -1351148121
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221 = load volatile double*, double** %z.reg2mem, align 8
  store double 2.700000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221, align 8
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom37 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %84, 71
  %85 = select i1 %cmp39, i32 147294376, i32 500917324
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile double*, double** %z.reg2mem, align 8
  store double 2.300000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220, align 8
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom42 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom42
  %87 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %87, 67
  %88 = select i1 %cmp44, i32 718121957, i32 -130718928
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile double*, double** %z.reg2mem, align 8
  store double 2.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1396242561, i32 846829074
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom47 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom47
  %99 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %99, 63
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 375595795, i32 846829074
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %109 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 742023705, i32 -1756223657
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile double*, double** %z.reg2mem, align 8
  store double 1.500000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom52 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom52
  %111 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %111, 59
  %112 = select i1 %cmp54, i32 -1768778338, i32 1571495898
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1276009883, i32 949707971
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile double*, double** %z.reg2mem, align 8
  store double 1.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, align 8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -781369152, i32 949707971
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1091925436, i32 -1144068166
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom57 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom57
  %141 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %141, 60
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1976854709, i32 -1144068166
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %151 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 19417769, i32 -256243870
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216 = load volatile double*, double** %z.reg2mem, align 8
  store double 0.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1726543117, i32 1651461629
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1177919683, i32 1651461629
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2010889393, i32 -103251231
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 787088782, i32 -103251231
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 281065025, i32 -447270496
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1108432472, i32 -447270496
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 467277300, i32 2120779361
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1058597213, i32 2120779361
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215 = load volatile double*, double** %z.reg2mem, align 8
  %224 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom70 = sext i32 %225 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom70
  store double %224, double* %arrayidx71, align 8
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp76 = icmp slt i32 %228, %229
  %230 = select i1 %cmp76, i32 817725619, i32 658883841
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom78 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom78
  %232 = load i32, i32* %arrayidx79, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i32*, i32** %y.reg2mem, align 8
  %233 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, align 4
  %234 = add i32 %233, %232
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %234, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 780901289, i32 1553687599
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp84 = icmp slt i32 %246, %247
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1667973737, i32 1553687599
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %257 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 959291380, i32 1479468987
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 784759271, i32 438778853
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom86 = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom86
  %268 = load i32, i32* %arrayidx87, align 4
  %conv = sitofp i32 %268 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom88 = sext i32 %269 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom88
  %270 = load double, double* %arrayidx89, align 8
  %mul = fmul double %270, %conv
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile double*, double** %w.reg2mem, align 8
  %271 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, align 8
  %add90 = fadd double %mul, %271
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile double*, double** %w.reg2mem, align 8
  store double %add90, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, align 8
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1760280644, i32 438778853
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile double*, double** %w.reg2mem, align 8
  %283 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %284 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %conv94 = sitofp i32 %284 to double
  %div = fdiv double %283, %conv94
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %285 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %285)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  store double 1.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom86alteredBB = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom86alteredBB
  %287 = load i32, i32* %arrayidx87alteredBB, align 4
  %convalteredBB = sitofp i32 %287 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom88alteredBB = sext i32 %288 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom88alteredBB
  %289 = load double, double* %arrayidx89alteredBB, align 8
  %mulalteredBB = fmul double %289, %convalteredBB
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227 = load volatile double*, double** %w.reg2mem, align 8
  %290 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227, align 8
  %add90alteredBB = fadd double %mulalteredBB, %290
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile double*, double** %w.reg2mem, align 8
  store double %add90alteredBB, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
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
