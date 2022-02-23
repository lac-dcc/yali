; ModuleID = 'build_ollvm/programs/82/5691.ll'
source_filename = "source-C-CXX/82/5691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i169.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zxf.reg2mem = alloca double*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %zj.reg2mem = alloca double*, align 8
  %df.reg2mem = alloca [11 x i32]*, align 8
  %xf.reg2mem = alloca [11 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem281 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem281, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2132009937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2132009937, label %first
    i32 1507192657, label %originalBB
    i32 1621048558, label %originalBBpart2
    i32 -1358153684, label %for.cond
    i32 512181819, label %for.body
    i32 -34640488, label %for.inc
    i32 302673059, label %for.end
    i32 587438550, label %for.cond3
    i32 -1164391333, label %originalBB182
    i32 824207099, label %originalBBpart2184
    i32 1795472514, label %for.body5
    i32 -557003010, label %for.inc9
    i32 -1191996078, label %for.end11
    i32 1120536362, label %for.cond13
    i32 -1934182946, label %originalBB186
    i32 868002356, label %originalBBpart2188
    i32 -2135210257, label %for.body15
    i32 1092722951, label %land.lhs.true
    i32 -558521108, label %if.then
    i32 -760936605, label %if.else
    i32 1984276592, label %land.lhs.true28
    i32 501302536, label %if.then33
    i32 -1469913773, label %if.else39
    i32 -1644092933, label %land.lhs.true44
    i32 2063318814, label %originalBB190
    i32 -968901429, label %originalBBpart2192
    i32 1132841014, label %if.then49
    i32 -467782212, label %if.else55
    i32 -963022647, label %land.lhs.true60
    i32 716701713, label %if.then65
    i32 -229106414, label %originalBB194
    i32 -1274007702, label %originalBBpart2204
    i32 83685686, label %if.else71
    i32 487951586, label %originalBB206
    i32 -1083356859, label %originalBBpart2208
    i32 -125140787, label %land.lhs.true76
    i32 -1027440331, label %originalBB210
    i32 1534307528, label %originalBBpart2212
    i32 270978102, label %if.then81
    i32 -1458589924, label %if.else87
    i32 -69804383, label %land.lhs.true92
    i32 846647473, label %if.then97
    i32 296262595, label %if.else103
    i32 792802953, label %land.lhs.true108
    i32 -1394928789, label %originalBB214
    i32 -275298836, label %originalBBpart2216
    i32 -812328843, label %if.then113
    i32 -1310434267, label %originalBB218
    i32 -1040972549, label %originalBBpart2226
    i32 -1730901427, label %if.else119
    i32 -1741696041, label %land.lhs.true124
    i32 19084680, label %if.then129
    i32 -1794856535, label %originalBB228
    i32 117961648, label %originalBBpart2240
    i32 368946256, label %if.else135
    i32 1249844289, label %originalBB242
    i32 723615766, label %originalBBpart2244
    i32 -398956889, label %land.lhs.true140
    i32 2146383113, label %if.then145
    i32 -2097977192, label %originalBB246
    i32 -1730039922, label %originalBBpart2262
    i32 127975534, label %if.else151
    i32 -2050253910, label %if.then156
    i32 743285474, label %originalBB264
    i32 -810863119, label %originalBBpart2266
    i32 -1429152508, label %if.end
    i32 691110503, label %if.end157
    i32 93609575, label %if.end158
    i32 80138681, label %originalBB268
    i32 2046406623, label %originalBBpart2270
    i32 -1551788112, label %if.end159
    i32 320697216, label %if.end160
    i32 -1282576345, label %originalBB272
    i32 -1220182852, label %originalBBpart2274
    i32 874591676, label %if.end161
    i32 -1301018561, label %if.end162
    i32 364433055, label %if.end163
    i32 -168156730, label %if.end164
    i32 -1459513663, label %if.end165
    i32 -157430309, label %originalBB276
    i32 -91260863, label %originalBBpart2278
    i32 -524871242, label %for.inc166
    i32 -1318665084, label %for.end168
    i32 1340114412, label %for.cond170
    i32 -1564373028, label %for.body173
    i32 543911275, label %for.inc178
    i32 -955976382, label %for.end180
    i32 309424355, label %originalBBalteredBB
    i32 -1168683448, label %originalBB182alteredBB
    i32 -395004896, label %originalBB186alteredBB
    i32 1193924137, label %originalBB190alteredBB
    i32 -739724415, label %originalBB194alteredBB
    i32 -1228325672, label %originalBB206alteredBB
    i32 1566451616, label %originalBB210alteredBB
    i32 1867818184, label %originalBB214alteredBB
    i32 2021350228, label %originalBB218alteredBB
    i32 1754193594, label %originalBB228alteredBB
    i32 -870620973, label %originalBB242alteredBB
    i32 -942463530, label %originalBB246alteredBB
    i32 -924950670, label %originalBB264alteredBB
    i32 1606015264, label %originalBB268alteredBB
    i32 1670176343, label %originalBB272alteredBB
    i32 -54133977, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc178, %for.body173, %for.cond170, %for.end168, %for.inc166, %originalBBpart2278, %originalBB276, %if.end165, %if.end164, %if.end163, %if.end162, %if.end161, %originalBBpart2274, %originalBB272, %if.end160, %if.end159, %originalBBpart2270, %originalBB268, %if.end158, %if.end157, %if.end, %originalBBpart2266, %originalBB264, %if.then156, %if.else151, %originalBBpart2262, %originalBB246, %if.then145, %land.lhs.true140, %originalBBpart2244, %originalBB242, %if.else135, %originalBBpart2240, %originalBB228, %if.then129, %land.lhs.true124, %if.else119, %originalBBpart2226, %originalBB218, %if.then113, %originalBBpart2216, %originalBB214, %land.lhs.true108, %if.else103, %if.then97, %land.lhs.true92, %if.else87, %if.then81, %originalBBpart2212, %originalBB210, %land.lhs.true76, %originalBBpart2208, %originalBB206, %if.else71, %originalBBpart2204, %originalBB194, %if.then65, %land.lhs.true60, %if.else55, %if.then49, %originalBBpart2192, %originalBB190, %land.lhs.true44, %if.else39, %if.then33, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %for.body15, %originalBBpart2188, %originalBB186, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart2184, %originalBB182, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -157430309, %originalBB276alteredBB ], [ -1282576345, %originalBB272alteredBB ], [ 80138681, %originalBB268alteredBB ], [ 743285474, %originalBB264alteredBB ], [ -2097977192, %originalBB246alteredBB ], [ 1249844289, %originalBB242alteredBB ], [ -1794856535, %originalBB228alteredBB ], [ -1310434267, %originalBB218alteredBB ], [ -1394928789, %originalBB214alteredBB ], [ -1027440331, %originalBB210alteredBB ], [ 487951586, %originalBB206alteredBB ], [ -229106414, %originalBB194alteredBB ], [ 2063318814, %originalBB190alteredBB ], [ -1934182946, %originalBB186alteredBB ], [ -1164391333, %originalBB182alteredBB ], [ 1507192657, %originalBBalteredBB ], [ 1340114412, %for.inc178 ], [ 543911275, %for.body173 ], [ %391, %for.cond170 ], [ 1340114412, %for.end168 ], [ 1120536362, %for.inc166 ], [ -524871242, %originalBBpart2278 ], [ %386, %originalBB276 ], [ %377, %if.end165 ], [ -1459513663, %if.end164 ], [ -168156730, %if.end163 ], [ 364433055, %if.end162 ], [ -1301018561, %if.end161 ], [ 874591676, %originalBBpart2274 ], [ %368, %originalBB272 ], [ %359, %if.end160 ], [ 320697216, %if.end159 ], [ -1551788112, %originalBBpart2270 ], [ %350, %originalBB268 ], [ %341, %if.end158 ], [ 93609575, %if.end157 ], [ 691110503, %if.end ], [ -1429152508, %originalBBpart2266 ], [ %332, %originalBB264 ], [ %322, %if.then156 ], [ %313, %if.else151 ], [ 691110503, %originalBBpart2262 ], [ %310, %originalBB246 ], [ %298, %if.then145 ], [ %289, %land.lhs.true140 ], [ %286, %originalBBpart2244 ], [ %285, %originalBB242 ], [ %274, %if.else135 ], [ 93609575, %originalBBpart2240 ], [ %265, %originalBB228 ], [ %253, %if.then129 ], [ %244, %land.lhs.true124 ], [ %241, %if.else119 ], [ -1551788112, %originalBBpart2226 ], [ %238, %originalBB218 ], [ %226, %if.then113 ], [ %217, %originalBBpart2216 ], [ %216, %originalBB214 ], [ %205, %land.lhs.true108 ], [ %196, %if.else103 ], [ 320697216, %if.then97 ], [ %190, %land.lhs.true92 ], [ %187, %if.else87 ], [ 874591676, %if.then81 ], [ %181, %originalBBpart2212 ], [ %180, %originalBB210 ], [ %169, %land.lhs.true76 ], [ %160, %originalBBpart2208 ], [ %159, %originalBB206 ], [ %148, %if.else71 ], [ -1301018561, %originalBBpart2204 ], [ %139, %originalBB194 ], [ %127, %if.then65 ], [ %118, %land.lhs.true60 ], [ %115, %if.else55 ], [ 364433055, %if.then49 ], [ %109, %originalBBpart2192 ], [ %108, %originalBB190 ], [ %97, %land.lhs.true44 ], [ %88, %if.else39 ], [ -168156730, %if.then33 ], [ %82, %land.lhs.true28 ], [ %79, %if.else ], [ -1459513663, %if.then ], [ %73, %land.lhs.true ], [ %70, %for.body15 ], [ %67, %originalBBpart2188 ], [ %66, %originalBB186 ], [ %55, %for.cond13 ], [ 1120536362, %for.end11 ], [ 587438550, %for.inc9 ], [ -557003010, %for.body5 ], [ %43, %originalBBpart2184 ], [ %42, %originalBB182 ], [ %31, %for.cond3 ], [ 587438550, %for.end ], [ -1358153684, %for.inc ], [ -34640488, %for.body ], [ %20, %for.cond ], [ -1358153684, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i1, i1* %.reg2mem281, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %8 = select i1 %7, i32 1507192657, i32 309424355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xf = alloca [11 x i32], align 16
  store [11 x i32]* %xf, [11 x i32]** %xf.reg2mem, align 8
  %df = alloca [11 x i32], align 16
  store [11 x i32]* %df, [11 x i32]** %df.reg2mem, align 8
  %zj = alloca double, align 8
  store double* %zj, double** %zj.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %zxf = alloca double, align 8
  store double* %zxf, double** %zxf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %i169 = alloca i32, align 4
  store i32* %i169, i32** %i169.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload283 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload283, align 4
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload358 = load volatile double*, double** %zj.reg2mem, align 8
  store double 0.000000e+00, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload358, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload360 = load volatile double*, double** %GPA.reg2mem, align 8
  store double 0.000000e+00, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload360, align 8
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload363 = load volatile double*, double** %zxf.reg2mem, align 8
  store double 0.000000e+00, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload363, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1621048558, i32 309424355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 512181819, i32 302673059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom = sext i32 %21 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload303 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload303, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %.neg = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload372 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload372, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1164391333, i32 -1168683448
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload371 = load volatile i32*, i32** %i2.reg2mem, align 8
  %32 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %cmp4 = icmp slt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 824207099, i32 -1168683448
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1795472514, i32 -1191996078
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload370 = load volatile i32*, i32** %i2.reg2mem, align 8
  %44 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload370, align 4
  %idxprom6 = sext i32 %44 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload327 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload327, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload369 = load volatile i32*, i32** %i2.reg2mem, align 8
  %45 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload369, align 4
  %46 = add i32 %45, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload368 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %46, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload368, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload413 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload413, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1934182946, i32 -395004896
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload412 = load volatile i32*, i32** %i12.reg2mem, align 8
  %56 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %cmp14 = icmp slt i32 %56, %57
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 868002356, i32 -395004896
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2135210257, i32 -1318665084
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload411 = load volatile i32*, i32** %i12.reg2mem, align 8
  %68 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload411, align 4
  %idxprom16 = sext i32 %68 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload326 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload326, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %69, 89
  %70 = select i1 %cmp18, i32 1092722951, i32 -760936605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload410 = load volatile i32*, i32** %i12.reg2mem, align 8
  %71 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload410, align 4
  %idxprom19 = sext i32 %71 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload325 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload325, i64 0, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %72, 101
  %73 = select i1 %cmp21, i32 -558521108, i32 -760936605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload357 = load volatile double*, double** %zj.reg2mem, align 8
  %74 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload357, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload409 = load volatile i32*, i32** %i12.reg2mem, align 8
  %75 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload409, align 4
  %idxprom22 = sext i32 %75 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload302 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload302, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %76 to double
  %mul = fmul double %conv, 4.000000e+00
  %add = fadd double %74, %mul
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload356 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload356, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload408 = load volatile i32*, i32** %i12.reg2mem, align 8
  %77 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload408, align 4
  %idxprom24 = sext i32 %77 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload324 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload324, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %78, 84
  %79 = select i1 %cmp26, i32 1984276592, i32 -1469913773
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload407 = load volatile i32*, i32** %i12.reg2mem, align 8
  %80 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload407, align 4
  %idxprom29 = sext i32 %80 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload323 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload323, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %81, 90
  %82 = select i1 %cmp31, i32 501302536, i32 -1469913773
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload355 = load volatile double*, double** %zj.reg2mem, align 8
  %83 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload355, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload406 = load volatile i32*, i32** %i12.reg2mem, align 8
  %84 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload406, align 4
  %idxprom34 = sext i32 %84 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload301 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload301, i64 0, i64 %idxprom34
  %85 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %85 to double
  %mul37 = fmul double %conv36, 3.700000e+00
  %add38 = fadd double %83, %mul37
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload354 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add38, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload354, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload405 = load volatile i32*, i32** %i12.reg2mem, align 8
  %86 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload405, align 4
  %idxprom40 = sext i32 %86 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload322 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload322, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %87, 81
  %88 = select i1 %cmp42, i32 -1644092933, i32 -467782212
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2063318814, i32 1193924137
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload404 = load volatile i32*, i32** %i12.reg2mem, align 8
  %98 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload404, align 4
  %idxprom45 = sext i32 %98 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload321 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload321, i64 0, i64 %idxprom45
  %99 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %99, 85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -968901429, i32 1193924137
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %109 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1132841014, i32 -467782212
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload353 = load volatile double*, double** %zj.reg2mem, align 8
  %110 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload353, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload403 = load volatile i32*, i32** %i12.reg2mem, align 8
  %111 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload403, align 4
  %idxprom50 = sext i32 %111 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload300 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload300, i64 0, i64 %idxprom50
  %112 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %112 to double
  %mul53 = fmul double %conv52, 3.300000e+00
  %add54 = fadd double %110, %mul53
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload352 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add54, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload352, align 8
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload402 = load volatile i32*, i32** %i12.reg2mem, align 8
  %113 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload402, align 4
  %idxprom56 = sext i32 %113 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload320 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload320, i64 0, i64 %idxprom56
  %114 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %114, 77
  %115 = select i1 %cmp58, i32 -963022647, i32 83685686
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload401 = load volatile i32*, i32** %i12.reg2mem, align 8
  %116 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload401, align 4
  %idxprom61 = sext i32 %116 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload319 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload319, i64 0, i64 %idxprom61
  %117 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %117, 82
  %118 = select i1 %cmp63, i32 716701713, i32 83685686
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -229106414, i32 -739724415
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload351 = load volatile double*, double** %zj.reg2mem, align 8
  %128 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload351, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload400 = load volatile i32*, i32** %i12.reg2mem, align 8
  %129 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload400, align 4
  %idxprom66 = sext i32 %129 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload299 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload299, i64 0, i64 %idxprom66
  %130 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %130 to double
  %mul69 = fmul double %conv68, 3.000000e+00
  %add70 = fadd double %128, %mul69
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload350 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add70, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload350, align 8
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1274007702, i32 -739724415
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 487951586, i32 -1228325672
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload399 = load volatile i32*, i32** %i12.reg2mem, align 8
  %149 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload399, align 4
  %idxprom72 = sext i32 %149 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload318 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload318, i64 0, i64 %idxprom72
  %150 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %150, 74
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1083356859, i32 -1228325672
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %160 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -125140787, i32 -1458589924
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1027440331, i32 1566451616
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload398 = load volatile i32*, i32** %i12.reg2mem, align 8
  %170 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload398, align 4
  %idxprom77 = sext i32 %170 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload317 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload317, i64 0, i64 %idxprom77
  %171 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %171, 78
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1534307528, i32 1566451616
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %181 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 270978102, i32 -1458589924
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload349 = load volatile double*, double** %zj.reg2mem, align 8
  %182 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload349, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload397 = load volatile i32*, i32** %i12.reg2mem, align 8
  %183 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload397, align 4
  %idxprom82 = sext i32 %183 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload298 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload298, i64 0, i64 %idxprom82
  %184 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %184 to double
  %mul85 = fmul double %conv84, 2.700000e+00
  %add86 = fadd double %182, %mul85
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload348 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add86, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload348, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload396 = load volatile i32*, i32** %i12.reg2mem, align 8
  %185 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload396, align 4
  %idxprom88 = sext i32 %185 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload316 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload316, i64 0, i64 %idxprom88
  %186 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %186, 71
  %187 = select i1 %cmp90, i32 -69804383, i32 296262595
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload395 = load volatile i32*, i32** %i12.reg2mem, align 8
  %188 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload395, align 4
  %idxprom93 = sext i32 %188 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload315 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload315, i64 0, i64 %idxprom93
  %189 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %189, 75
  %190 = select i1 %cmp95, i32 846647473, i32 296262595
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload347 = load volatile double*, double** %zj.reg2mem, align 8
  %191 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload347, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload394 = load volatile i32*, i32** %i12.reg2mem, align 8
  %192 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload394, align 4
  %idxprom98 = sext i32 %192 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload297 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload297, i64 0, i64 %idxprom98
  %193 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %193 to double
  %mul101 = fmul double %conv100, 2.300000e+00
  %add102 = fadd double %191, %mul101
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload346 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add102, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload346, align 8
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload393 = load volatile i32*, i32** %i12.reg2mem, align 8
  %194 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload393, align 4
  %idxprom104 = sext i32 %194 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload314 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload314, i64 0, i64 %idxprom104
  %195 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %195, 67
  %196 = select i1 %cmp106, i32 792802953, i32 -1730901427
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1394928789, i32 1867818184
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload392 = load volatile i32*, i32** %i12.reg2mem, align 8
  %206 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload392, align 4
  %idxprom109 = sext i32 %206 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload313 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload313, i64 0, i64 %idxprom109
  %207 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %207, 72
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -275298836, i32 1867818184
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %217 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -812328843, i32 -1730901427
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1310434267, i32 2021350228
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload345 = load volatile double*, double** %zj.reg2mem, align 8
  %227 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload345, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload391 = load volatile i32*, i32** %i12.reg2mem, align 8
  %228 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload391, align 4
  %idxprom114 = sext i32 %228 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload296 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload296, i64 0, i64 %idxprom114
  %229 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %229 to double
  %mul117 = fmul double %conv116, 2.000000e+00
  %add118 = fadd double %227, %mul117
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload344 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add118, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload344, align 8
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1040972549, i32 2021350228
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload390 = load volatile i32*, i32** %i12.reg2mem, align 8
  %239 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload390, align 4
  %idxprom120 = sext i32 %239 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload312 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload312, i64 0, i64 %idxprom120
  %240 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %240, 63
  %241 = select i1 %cmp122, i32 -1741696041, i32 368946256
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload389 = load volatile i32*, i32** %i12.reg2mem, align 8
  %242 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload389, align 4
  %idxprom125 = sext i32 %242 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload311 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload311, i64 0, i64 %idxprom125
  %243 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %243, 68
  %244 = select i1 %cmp127, i32 19084680, i32 368946256
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1794856535, i32 1754193594
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload343 = load volatile double*, double** %zj.reg2mem, align 8
  %254 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload343, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload388 = load volatile i32*, i32** %i12.reg2mem, align 8
  %255 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload388, align 4
  %idxprom130 = sext i32 %255 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload295 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload295, i64 0, i64 %idxprom130
  %256 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %256 to double
  %mul133 = fmul double %conv132, 1.500000e+00
  %add134 = fadd double %254, %mul133
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload342 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add134, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload342, align 8
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 117961648, i32 1754193594
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1249844289, i32 -870620973
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload387 = load volatile i32*, i32** %i12.reg2mem, align 8
  %275 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload387, align 4
  %idxprom136 = sext i32 %275 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload310 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload310, i64 0, i64 %idxprom136
  %276 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %276, 59
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 723615766, i32 -870620973
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %286 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -398956889, i32 127975534
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload386 = load volatile i32*, i32** %i12.reg2mem, align 8
  %287 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload386, align 4
  %idxprom141 = sext i32 %287 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload309 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload309, i64 0, i64 %idxprom141
  %288 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp slt i32 %288, 64
  %289 = select i1 %cmp143, i32 2146383113, i32 127975534
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2097977192, i32 -942463530
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload341 = load volatile double*, double** %zj.reg2mem, align 8
  %299 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload341, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload385 = load volatile i32*, i32** %i12.reg2mem, align 8
  %300 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload385, align 4
  %idxprom146 = sext i32 %300 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload294 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload294, i64 0, i64 %idxprom146
  %301 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %301 to double
  %add150 = fadd double %299, %conv148
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload340 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add150, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload340, align 8
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1730039922, i32 -942463530
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload384 = load volatile i32*, i32** %i12.reg2mem, align 8
  %311 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload384, align 4
  %idxprom152 = sext i32 %311 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload308 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload308, i64 0, i64 %idxprom152
  %312 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %312, 60
  %313 = select i1 %cmp154, i32 -2050253910, i32 -1429152508
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 743285474, i32 -924950670
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload339 = load volatile double*, double** %zj.reg2mem, align 8
  %323 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload339, align 8
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload338 = load volatile double*, double** %zj.reg2mem, align 8
  store double %323, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload338, align 8
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -810863119, i32 -924950670
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 80138681, i32 1606015264
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2046406623, i32 1606015264
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1282576345, i32 1670176343
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1220182852, i32 1670176343
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -157430309, i32 -54133977
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -91260863, i32 -54133977
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload383 = load volatile i32*, i32** %i12.reg2mem, align 8
  %387 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload383, align 4
  %388 = add i32 %387, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload382 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %388, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload382, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload417 = load volatile i32*, i32** %i169.reg2mem, align 8
  store i32 0, i32* %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload417, align 4
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload416 = load volatile i32*, i32** %i169.reg2mem, align 8
  %389 = load i32, i32* %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload416, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %390 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %cmp171 = icmp slt i32 %389, %390
  %391 = select i1 %cmp171, i32 -1564373028, i32 -955976382
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload362 = load volatile double*, double** %zxf.reg2mem, align 8
  %392 = load double, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload362, align 8
  %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload415 = load volatile i32*, i32** %i169.reg2mem, align 8
  %393 = load i32, i32* %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload415, align 4
  %idxprom174 = sext i32 %393 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload293 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload293, i64 0, i64 %idxprom174
  %394 = load i32, i32* %arrayidx175, align 4
  %conv176 = sitofp i32 %394 to double
  %add177 = fadd double %392, %conv176
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload361 = load volatile double*, double** %zxf.reg2mem, align 8
  store double %add177, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload361, align 8
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload414 = load volatile i32*, i32** %i169.reg2mem, align 8
  %395 = load i32, i32* %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload414, align 4
  %396 = add i32 %395, 1
  %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload = load volatile i32*, i32** %i169.reg2mem, align 8
  store i32 %396, i32* %i169.reg2mem.0.i169.reg2mem.0.i169.reg2mem.0.i169.reload, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload337 = load volatile double*, double** %zj.reg2mem, align 8
  %397 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload337, align 8
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload = load volatile double*, double** %zxf.reg2mem, align 8
  %398 = load double, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload, align 8
  %div = fdiv double %397, %398
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload359 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload359, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %399 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %399)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %400 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %400

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload381 = load volatile i32*, i32** %i12.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload380 = load volatile i32*, i32** %i12.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload307 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload336 = load volatile double*, double** %zj.reg2mem, align 8
  %401 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload336, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload379 = load volatile i32*, i32** %i12.reg2mem, align 8
  %402 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload379, align 4
  %idxprom66alteredBB = sext i32 %402 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload292 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload292, i64 0, i64 %idxprom66alteredBB
  %403 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %403 to double
  %mul69alteredBB = fmul double %conv68alteredBB, 3.000000e+00
  %add70alteredBB = fadd double %401, %mul69alteredBB
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload335 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add70alteredBB, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload335, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload378 = load volatile i32*, i32** %i12.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload306 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload377 = load volatile i32*, i32** %i12.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload305 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload376 = load volatile i32*, i32** %i12.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload304 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload334 = load volatile double*, double** %zj.reg2mem, align 8
  %404 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload334, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload375 = load volatile i32*, i32** %i12.reg2mem, align 8
  %405 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload375, align 4
  %idxprom114alteredBB = sext i32 %405 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload291 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload291, i64 0, i64 %idxprom114alteredBB
  %406 = load i32, i32* %arrayidx115alteredBB, align 4
  %conv116alteredBB = sitofp i32 %406 to double
  %mul117alteredBB = fmul double %conv116alteredBB, 2.000000e+00
  %add118alteredBB = fadd double %404, %mul117alteredBB
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload333 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add118alteredBB, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload333, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload332 = load volatile double*, double** %zj.reg2mem, align 8
  %407 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload332, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload374 = load volatile i32*, i32** %i12.reg2mem, align 8
  %408 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload374, align 4
  %idxprom130alteredBB = sext i32 %408 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload290 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload290, i64 0, i64 %idxprom130alteredBB
  %409 = load i32, i32* %arrayidx131alteredBB, align 4
  %conv132alteredBB = sitofp i32 %409 to double
  %mul133alteredBB = fmul double %conv132alteredBB, 1.500000e+00
  %add134alteredBB = fadd double %407, %mul133alteredBB
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload331 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add134alteredBB, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload331, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload373 = load volatile i32*, i32** %i12.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload330 = load volatile double*, double** %zj.reg2mem, align 8
  %410 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload330, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  %411 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  %idxprom146alteredBB = sext i32 %411 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom146alteredBB
  %412 = load i32, i32* %arrayidx147alteredBB, align 4
  %conv148alteredBB = sitofp i32 %412 to double
  %add150alteredBB = fadd double %410, %conv148alteredBB
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload329 = load volatile double*, double** %zj.reg2mem, align 8
  store double %add150alteredBB, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload329, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload328 = load volatile double*, double** %zj.reg2mem, align 8
  %413 = load double, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload328, align 8
  %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload = load volatile double*, double** %zj.reg2mem, align 8
  store double %413, double* %zj.reg2mem.0.zj.reg2mem.0.zj.reg2mem.0.zj.reload, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
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
