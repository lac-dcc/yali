; ModuleID = 'build_ollvm/programs/82/5154.ll'
source_filename = "source-C-CXX/82/5154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca double*, align 8
  %vla2.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i148.reg2mem = alloca i32*, align 8
  %i137.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca double*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem272 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem272, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1377079972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1377079972, label %first
    i32 -154385855, label %originalBB
    i32 1789630368, label %originalBBpart2
    i32 -1064322687, label %for.cond
    i32 -1132007661, label %for.body
    i32 579354727, label %if.then
    i32 189510193, label %originalBB177
    i32 -370038175, label %originalBBpart2179
    i32 1639854332, label %if.else
    i32 -1858044631, label %if.end
    i32 1491040998, label %originalBB181
    i32 -1683594650, label %originalBBpart2183
    i32 1575380678, label %for.inc
    i32 -1230189599, label %originalBB185
    i32 -837474881, label %originalBBpart2188
    i32 632618584, label %for.end
    i32 -244000960, label %for.cond12
    i32 -1553114074, label %for.body14
    i32 -1502187578, label %for.inc18
    i32 -1449665742, label %for.end20
    i32 398720442, label %for.cond22
    i32 -1624338511, label %originalBB190
    i32 -36022614, label %originalBBpart2192
    i32 -1341169936, label %for.body24
    i32 -524275752, label %land.lhs.true
    i32 -1701709778, label %originalBB194
    i32 -1109577617, label %originalBBpart2196
    i32 -654081193, label %if.then31
    i32 1185686859, label %if.else34
    i32 -1683013286, label %land.lhs.true38
    i32 1799695008, label %if.then42
    i32 -525163904, label %if.else45
    i32 839215158, label %land.lhs.true49
    i32 452321780, label %originalBB198
    i32 -3394510, label %originalBBpart2200
    i32 -877258439, label %if.then53
    i32 1155225610, label %if.else56
    i32 397011983, label %land.lhs.true60
    i32 -1599942993, label %if.then64
    i32 1000183815, label %if.else67
    i32 -1549921718, label %land.lhs.true71
    i32 -996279439, label %if.then75
    i32 554274350, label %if.else78
    i32 797931369, label %land.lhs.true82
    i32 -334189629, label %if.then86
    i32 2090544286, label %if.else89
    i32 -1556341054, label %land.lhs.true93
    i32 44236665, label %if.then97
    i32 352063280, label %if.else100
    i32 266176074, label %land.lhs.true104
    i32 -769251081, label %originalBB202
    i32 -2023821957, label %originalBBpart2204
    i32 -684399617, label %if.then108
    i32 -1264305615, label %if.else111
    i32 711302528, label %land.lhs.true115
    i32 1232977364, label %originalBB206
    i32 -1424045111, label %originalBBpart2208
    i32 -896453428, label %if.then119
    i32 1664787043, label %if.else122
    i32 1351641057, label %if.end125
    i32 -2025211993, label %if.end126
    i32 -525268202, label %if.end127
    i32 -1752660074, label %if.end128
    i32 890468552, label %if.end129
    i32 -1398005682, label %originalBB210
    i32 -718838653, label %originalBBpart2212
    i32 1964299875, label %if.end130
    i32 -3707214, label %originalBB214
    i32 10118806, label %originalBBpart2216
    i32 1005226691, label %if.end131
    i32 1431152501, label %originalBB218
    i32 1345980161, label %originalBBpart2220
    i32 486231550, label %if.end132
    i32 -8923307, label %if.end133
    i32 48934372, label %originalBB222
    i32 -491064324, label %originalBBpart2224
    i32 608463685, label %for.inc134
    i32 -1868807268, label %originalBB226
    i32 -863334348, label %originalBBpart2238
    i32 1225874180, label %for.end136
    i32 1841643053, label %originalBB240
    i32 1807981064, label %originalBBpart2242
    i32 -435211006, label %for.cond138
    i32 1395463105, label %originalBB244
    i32 421572245, label %originalBBpart2246
    i32 1586250952, label %for.body140
    i32 1021354620, label %originalBB248
    i32 1503817008, label %originalBBpart2262
    i32 -1984846215, label %for.inc145
    i32 1520515343, label %for.end147
    i32 932464239, label %for.cond149
    i32 709884611, label %for.body152
    i32 888310094, label %originalBB264
    i32 263563096, label %originalBBpart2269
    i32 505781729, label %for.inc156
    i32 -411245695, label %for.end158
    i32 -1660370980, label %originalBBalteredBB
    i32 -159039191, label %originalBB177alteredBB
    i32 1640720074, label %originalBB181alteredBB
    i32 -1974877136, label %originalBB185alteredBB
    i32 -1276058723, label %originalBB190alteredBB
    i32 1223380340, label %originalBB194alteredBB
    i32 754288874, label %originalBB198alteredBB
    i32 -854385250, label %originalBB202alteredBB
    i32 -1467660083, label %originalBB206alteredBB
    i32 -586543603, label %originalBB210alteredBB
    i32 -2034379194, label %originalBB214alteredBB
    i32 1294839949, label %originalBB218alteredBB
    i32 442067963, label %originalBB222alteredBB
    i32 -1935103413, label %originalBB226alteredBB
    i32 1600496182, label %originalBB240alteredBB
    i32 -845966945, label %originalBB244alteredBB
    i32 973609863, label %originalBB248alteredBB
    i32 714838905, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2269, %originalBB264, %for.body152, %for.cond149, %for.end147, %for.inc145, %originalBBpart2262, %originalBB248, %for.body140, %originalBBpart2246, %originalBB244, %for.cond138, %originalBBpart2242, %originalBB240, %for.end136, %originalBBpart2238, %originalBB226, %for.inc134, %originalBBpart2224, %originalBB222, %if.end133, %if.end132, %originalBBpart2220, %originalBB218, %if.end131, %originalBBpart2216, %originalBB214, %if.end130, %originalBBpart2212, %originalBB210, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.else122, %if.then119, %originalBBpart2208, %originalBB206, %land.lhs.true115, %if.else111, %if.then108, %originalBBpart2204, %originalBB202, %land.lhs.true104, %if.else100, %if.then97, %land.lhs.true93, %if.else89, %if.then86, %land.lhs.true82, %if.else78, %if.then75, %land.lhs.true71, %if.else67, %if.then64, %land.lhs.true60, %if.else56, %if.then53, %originalBBpart2200, %originalBB198, %land.lhs.true49, %if.else45, %if.then42, %land.lhs.true38, %if.else34, %if.then31, %originalBBpart2196, %originalBB194, %land.lhs.true, %for.body24, %originalBBpart2192, %originalBB190, %for.cond22, %for.end20, %for.inc18, %for.body14, %for.cond12, %for.end, %originalBBpart2188, %originalBB185, %for.inc, %originalBBpart2183, %originalBB181, %if.end, %if.else, %originalBBpart2179, %originalBB177, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888310094, %originalBB264alteredBB ], [ 1021354620, %originalBB248alteredBB ], [ 1395463105, %originalBB244alteredBB ], [ 1841643053, %originalBB240alteredBB ], [ -1868807268, %originalBB226alteredBB ], [ 48934372, %originalBB222alteredBB ], [ 1431152501, %originalBB218alteredBB ], [ -3707214, %originalBB214alteredBB ], [ -1398005682, %originalBB210alteredBB ], [ 1232977364, %originalBB206alteredBB ], [ -769251081, %originalBB202alteredBB ], [ 452321780, %originalBB198alteredBB ], [ -1701709778, %originalBB194alteredBB ], [ -1624338511, %originalBB190alteredBB ], [ -1230189599, %originalBB185alteredBB ], [ 1491040998, %originalBB181alteredBB ], [ 189510193, %originalBB177alteredBB ], [ -154385855, %originalBBalteredBB ], [ 932464239, %for.inc156 ], [ 505781729, %originalBBpart2269 ], [ %434, %originalBB264 ], [ %421, %for.body152 ], [ %412, %for.cond149 ], [ 932464239, %for.end147 ], [ -435211006, %for.inc145 ], [ -1984846215, %originalBBpart2262 ], [ %407, %originalBB248 ], [ %393, %for.body140 ], [ %384, %originalBBpart2246 ], [ %383, %originalBB244 ], [ %372, %for.cond138 ], [ -435211006, %originalBBpart2242 ], [ %363, %originalBB240 ], [ %354, %for.end136 ], [ 398720442, %originalBBpart2238 ], [ %345, %originalBB226 ], [ %335, %for.inc134 ], [ 608463685, %originalBBpart2224 ], [ %326, %originalBB222 ], [ %317, %if.end133 ], [ -8923307, %if.end132 ], [ 486231550, %originalBBpart2220 ], [ %308, %originalBB218 ], [ %299, %if.end131 ], [ 1005226691, %originalBBpart2216 ], [ %290, %originalBB214 ], [ %281, %if.end130 ], [ 1964299875, %originalBBpart2212 ], [ %272, %originalBB210 ], [ %263, %if.end129 ], [ 890468552, %if.end128 ], [ -1752660074, %if.end127 ], [ -525268202, %if.end126 ], [ -2025211993, %if.end125 ], [ 1351641057, %if.else122 ], [ 1351641057, %if.then119 ], [ %252, %originalBBpart2208 ], [ %251, %originalBB206 ], [ %240, %land.lhs.true115 ], [ %231, %if.else111 ], [ -2025211993, %if.then108 ], [ %227, %originalBBpart2204 ], [ %226, %originalBB202 ], [ %215, %land.lhs.true104 ], [ %206, %if.else100 ], [ -525268202, %if.then97 ], [ %202, %land.lhs.true93 ], [ %199, %if.else89 ], [ -1752660074, %if.then86 ], [ %195, %land.lhs.true82 ], [ %192, %if.else78 ], [ 890468552, %if.then75 ], [ %188, %land.lhs.true71 ], [ %185, %if.else67 ], [ 1964299875, %if.then64 ], [ %181, %land.lhs.true60 ], [ %178, %if.else56 ], [ 1005226691, %if.then53 ], [ %174, %originalBBpart2200 ], [ %173, %originalBB198 ], [ %162, %land.lhs.true49 ], [ %153, %if.else45 ], [ 486231550, %if.then42 ], [ %149, %land.lhs.true38 ], [ %146, %if.else34 ], [ -8923307, %if.then31 ], [ %142, %originalBBpart2196 ], [ %141, %originalBB194 ], [ %130, %land.lhs.true ], [ %121, %for.body24 ], [ %118, %originalBBpart2192 ], [ %117, %originalBB190 ], [ %106, %for.cond22 ], [ 398720442, %for.end20 ], [ -244000960, %for.inc18 ], [ -1502187578, %for.body14 ], [ %95, %for.cond12 ], [ -244000960, %for.end ], [ -1064322687, %originalBBpart2188 ], [ %92, %originalBB185 ], [ %81, %for.inc ], [ 1575380678, %originalBBpart2183 ], [ %72, %originalBB181 ], [ %63, %if.end ], [ -1858044631, %if.else ], [ -1858044631, %originalBBpart2179 ], [ %53, %originalBB177 ], [ %43, %if.then ], [ %34, %for.body ], [ %30, %for.cond ], [ -1064322687, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273 = load volatile i1, i1* %.reg2mem272, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273
  %8 = select i1 %7, i32 -154385855, i32 -1660370980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %i137 = alloca i32, align 4
  store i32* %i137, i32** %i137.reg2mem, align 8
  %i148 = alloca i32, align 4
  store i32* %i148, i32** %i148.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload275 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload292 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload292, align 8
  %vla = alloca i32, i64 %11, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %vla2 = alloca i32, i64 %15, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %16 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %vla4 = alloca double, i64 %18, align 16
  store double* %vla4, double** %vla4.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload298 = load volatile double*, double** %z.reg2mem, align 8
  store double 0.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload298, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1789630368, i32 -1660370980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1132007661, i32 632618584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %33 = add i32 %32, -1
  %cmp6 = icmp eq i32 %31, %33
  %34 = select i1 %cmp6, i32 579354727, i32 1639854332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 189510193, i32 -159039191
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom = sext i32 %44 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -370038175, i32 -159039191
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom8 = sext i32 %54 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1491040998, i32 1640720074
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1683594650, i32 1640720074
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1230189599, i32 -1974877136
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -837474881, i32 -1974877136
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload311 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload311, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload310 = load volatile i32*, i32** %i11.reg2mem, align 8
  %93 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 -1553114074, i32 -1449665742
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload309 = load volatile i32*, i32** %i11.reg2mem, align 8
  %96 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload309, align 4
  %idxprom15 = sext i32 %96 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload391 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload391, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload308 = load volatile i32*, i32** %i11.reg2mem, align 8
  %97 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload308, align 4
  %.neg1 = add i32 %97, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %.neg1, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload349 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload349, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1624338511, i32 -1276058723
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload348 = load volatile i32*, i32** %i21.reg2mem, align 8
  %107 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %cmp23 = icmp slt i32 %107, %108
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -36022614, i32 -1276058723
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %118 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1341169936, i32 1225874180
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload347 = load volatile i32*, i32** %i21.reg2mem, align 8
  %119 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload347, align 4
  %idxprom25 = sext i32 %119 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload390 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload390, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %120, 101
  %121 = select i1 %cmp27, i32 -524275752, i32 1185686859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1701709778, i32 1223380340
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload346 = load volatile i32*, i32** %i21.reg2mem, align 8
  %131 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload346, align 4
  %idxprom28 = sext i32 %131 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload389 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload389, i64 %idxprom28
  %132 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %132, 89
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1109577617, i32 1223380340
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %142 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -654081193, i32 1185686859
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload345 = load volatile i32*, i32** %i21.reg2mem, align 8
  %143 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload345, align 4
  %idxprom32 = sext i32 %143 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload402 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload402, i64 %idxprom32
  store double 4.000000e+00, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload344 = load volatile i32*, i32** %i21.reg2mem, align 8
  %144 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload344, align 4
  %idxprom35 = sext i32 %144 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload388 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload388, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %145, 90
  %146 = select i1 %cmp37, i32 -1683013286, i32 -525163904
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload343 = load volatile i32*, i32** %i21.reg2mem, align 8
  %147 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload343, align 4
  %idxprom39 = sext i32 %147 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload387 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload387, i64 %idxprom39
  %148 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %148, 84
  %149 = select i1 %cmp41, i32 1799695008, i32 -525163904
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload342 = load volatile i32*, i32** %i21.reg2mem, align 8
  %150 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload342, align 4
  %idxprom43 = sext i32 %150 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload401 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload401, i64 %idxprom43
  store double 3.700000e+00, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload341 = load volatile i32*, i32** %i21.reg2mem, align 8
  %151 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload341, align 4
  %idxprom46 = sext i32 %151 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload386 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload386, i64 %idxprom46
  %152 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %152, 85
  %153 = select i1 %cmp48, i32 839215158, i32 1155225610
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 452321780, i32 754288874
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload340 = load volatile i32*, i32** %i21.reg2mem, align 8
  %163 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload340, align 4
  %idxprom50 = sext i32 %163 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload385 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload385, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %164, 81
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -3394510, i32 754288874
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %174 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -877258439, i32 1155225610
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload339 = load volatile i32*, i32** %i21.reg2mem, align 8
  %175 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload339, align 4
  %idxprom54 = sext i32 %175 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload400 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload400, i64 %idxprom54
  store double 3.300000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload338 = load volatile i32*, i32** %i21.reg2mem, align 8
  %176 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload338, align 4
  %idxprom57 = sext i32 %176 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload384 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload384, i64 %idxprom57
  %177 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %177, 82
  %178 = select i1 %cmp59, i32 397011983, i32 1000183815
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload337 = load volatile i32*, i32** %i21.reg2mem, align 8
  %179 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload337, align 4
  %idxprom61 = sext i32 %179 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload383 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload383, i64 %idxprom61
  %180 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %180, 77
  %181 = select i1 %cmp63, i32 -1599942993, i32 1000183815
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload336 = load volatile i32*, i32** %i21.reg2mem, align 8
  %182 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload336, align 4
  %idxprom65 = sext i32 %182 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload399 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload399, i64 %idxprom65
  store double 3.000000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload335 = load volatile i32*, i32** %i21.reg2mem, align 8
  %183 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload335, align 4
  %idxprom68 = sext i32 %183 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload382 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload382, i64 %idxprom68
  %184 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %184, 78
  %185 = select i1 %cmp70, i32 -1549921718, i32 554274350
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload334 = load volatile i32*, i32** %i21.reg2mem, align 8
  %186 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload334, align 4
  %idxprom72 = sext i32 %186 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload381 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload381, i64 %idxprom72
  %187 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %187, 74
  %188 = select i1 %cmp74, i32 -996279439, i32 554274350
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload333 = load volatile i32*, i32** %i21.reg2mem, align 8
  %189 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload333, align 4
  %idxprom76 = sext i32 %189 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload398 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload398, i64 %idxprom76
  store double 2.700000e+00, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload332 = load volatile i32*, i32** %i21.reg2mem, align 8
  %190 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload332, align 4
  %idxprom79 = sext i32 %190 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload380 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload380, i64 %idxprom79
  %191 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %191, 75
  %192 = select i1 %cmp81, i32 797931369, i32 2090544286
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload331 = load volatile i32*, i32** %i21.reg2mem, align 8
  %193 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload331, align 4
  %idxprom83 = sext i32 %193 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload379 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload379, i64 %idxprom83
  %194 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %194, 71
  %195 = select i1 %cmp85, i32 -334189629, i32 2090544286
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload330 = load volatile i32*, i32** %i21.reg2mem, align 8
  %196 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload330, align 4
  %idxprom87 = sext i32 %196 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload397 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload397, i64 %idxprom87
  store double 2.300000e+00, double* %arrayidx88, align 8
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload329 = load volatile i32*, i32** %i21.reg2mem, align 8
  %197 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload329, align 4
  %idxprom90 = sext i32 %197 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload378 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload378, i64 %idxprom90
  %198 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %198, 72
  %199 = select i1 %cmp92, i32 -1556341054, i32 352063280
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload328 = load volatile i32*, i32** %i21.reg2mem, align 8
  %200 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload328, align 4
  %idxprom94 = sext i32 %200 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload377 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload377, i64 %idxprom94
  %201 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %201, 67
  %202 = select i1 %cmp96, i32 44236665, i32 352063280
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload327 = load volatile i32*, i32** %i21.reg2mem, align 8
  %203 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload327, align 4
  %idxprom98 = sext i32 %203 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload396 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload396, i64 %idxprom98
  store double 2.000000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload326 = load volatile i32*, i32** %i21.reg2mem, align 8
  %204 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload326, align 4
  %idxprom101 = sext i32 %204 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload376 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload376, i64 %idxprom101
  %205 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %205, 68
  %206 = select i1 %cmp103, i32 266176074, i32 -1264305615
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -769251081, i32 -854385250
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload325 = load volatile i32*, i32** %i21.reg2mem, align 8
  %216 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload325, align 4
  %idxprom105 = sext i32 %216 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload375 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload375, i64 %idxprom105
  %217 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %217, 63
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2023821957, i32 -854385250
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %227 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -684399617, i32 -1264305615
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload324 = load volatile i32*, i32** %i21.reg2mem, align 8
  %228 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload324, align 4
  %idxprom109 = sext i32 %228 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload395 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload395, i64 %idxprom109
  store double 1.500000e+00, double* %arrayidx110, align 8
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload323 = load volatile i32*, i32** %i21.reg2mem, align 8
  %229 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload323, align 4
  %idxprom112 = sext i32 %229 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload374 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload374, i64 %idxprom112
  %230 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %230, 64
  %231 = select i1 %cmp114, i32 711302528, i32 1664787043
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1232977364, i32 -1467660083
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload322 = load volatile i32*, i32** %i21.reg2mem, align 8
  %241 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload322, align 4
  %idxprom116 = sext i32 %241 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload373 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload373, i64 %idxprom116
  %242 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %242, 59
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1424045111, i32 -1467660083
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %252 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -896453428, i32 1664787043
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload321 = load volatile i32*, i32** %i21.reg2mem, align 8
  %253 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload321, align 4
  %idxprom120 = sext i32 %253 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload394 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload394, i64 %idxprom120
  store double 1.000000e+00, double* %arrayidx121, align 8
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload320 = load volatile i32*, i32** %i21.reg2mem, align 8
  %254 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload320, align 4
  %idxprom123 = sext i32 %254 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload393 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload393, i64 %idxprom123
  store double 0.000000e+00, double* %arrayidx124, align 8
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1398005682, i32 -586543603
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -718838653, i32 -586543603
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -3707214, i32 -2034379194
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 10118806, i32 -2034379194
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1431152501, i32 1294839949
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1345980161, i32 1294839949
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 48934372, i32 442067963
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -491064324, i32 442067963
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1868807268, i32 -1935103413
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload319 = load volatile i32*, i32** %i21.reg2mem, align 8
  %336 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload319, align 4
  %.neg = add i32 %336, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload318 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %.neg, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload318, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -863334348, i32 -1935103413
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1841643053, i32 1600496182
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload358 = load volatile i32*, i32** %i137.reg2mem, align 8
  store i32 0, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload358, align 4
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1807981064, i32 1600496182
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1395463105, i32 -845966945
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload357 = load volatile i32*, i32** %i137.reg2mem, align 8
  %373 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %374 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp139 = icmp slt i32 %373, %374
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 421572245, i32 -845966945
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %384 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1586250952, i32 1520515343
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1021354620, i32 973609863
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload356 = load volatile i32*, i32** %i137.reg2mem, align 8
  %394 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload356, align 4
  %idxprom141 = sext i32 %394 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367, i64 %idxprom141
  %395 = load i32, i32* %arrayidx142, align 4
  %conv = sitofp i32 %395 to double
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload355 = load volatile i32*, i32** %i137.reg2mem, align 8
  %396 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload355, align 4
  %idxprom143 = sext i32 %396 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload392 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload392, i64 %idxprom143
  %397 = load double, double* %arrayidx144, align 8
  %mul = fmul double %397, %conv
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload297 = load volatile double*, double** %z.reg2mem, align 8
  %398 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload297, align 8
  %add = fadd double %mul, %398
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload296 = load volatile double*, double** %z.reg2mem, align 8
  store double %add, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload296, align 8
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1503817008, i32 973609863
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload354 = load volatile i32*, i32** %i137.reg2mem, align 8
  %408 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload354, align 4
  %409 = add i32 %408, 1
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload353 = load volatile i32*, i32** %i137.reg2mem, align 8
  store i32 %409, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload353, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload363 = load volatile i32*, i32** %i148.reg2mem, align 8
  store i32 0, i32* %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload363, align 4
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload362 = load volatile i32*, i32** %i148.reg2mem, align 8
  %410 = load i32, i32* %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %411 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp150 = icmp slt i32 %410, %411
  %412 = select i1 %cmp150, i32 709884611, i32 -411245695
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 888310094, i32 714838905
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload361 = load volatile i32*, i32** %i148.reg2mem, align 8
  %422 = load i32, i32* %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload361, align 4
  %idxprom153 = sext i32 %422 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366, i64 %idxprom153
  %423 = load i32, i32* %arrayidx154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %424 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %425 = add i32 %424, %423
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %425, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 263563096, i32 714838905
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload360 = load volatile i32*, i32** %i148.reg2mem, align 8
  %435 = load i32, i32* %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload360, align 4
  %436 = add i32 %435, 1
  %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload359 = load volatile i32*, i32** %i148.reg2mem, align 8
  store i32 %436, i32* %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload359, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload295 = load volatile double*, double** %z.reg2mem, align 8
  %437 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload295, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  %438 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %conv159 = sitofp i32 %438 to double
  %div = fdiv double %437, %conv159
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload293 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload293, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %439 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %439)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload274 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload274, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %440 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload365 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload365, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %443 = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %443, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload317 = load volatile i32*, i32** %i21.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload316 = load volatile i32*, i32** %i21.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload372 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload315 = load volatile i32*, i32** %i21.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload371 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload314 = load volatile i32*, i32** %i21.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload370 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload313 = load volatile i32*, i32** %i21.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload312 = load volatile i32*, i32** %i21.reg2mem, align 8
  %444 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload312, align 4
  %445 = add i32 %444, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %445, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload352 = load volatile i32*, i32** %i137.reg2mem, align 8
  store i32 0, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload352, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload351 = load volatile i32*, i32** %i137.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload350 = load volatile i32*, i32** %i137.reg2mem, align 8
  %446 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload350, align 4
  %idxprom141alteredBB = sext i32 %446 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364, i64 %idxprom141alteredBB
  %447 = load i32, i32* %arrayidx142alteredBB, align 4
  %convalteredBB = sitofp i32 %447 to double
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload = load volatile i32*, i32** %i137.reg2mem, align 8
  %448 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload, align 4
  %idxprom143alteredBB = sext i32 %448 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom143alteredBB
  %449 = load double, double* %arrayidx144alteredBB, align 8
  %mulalteredBB = fmul double %449, %convalteredBB
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload294 = load volatile double*, double** %z.reg2mem, align 8
  %450 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload294, align 8
  %addalteredBB = fadd double %mulalteredBB, %450
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  store double %addalteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload = load volatile i32*, i32** %i148.reg2mem, align 8
  %451 = load i32, i32* %i148.reg2mem.0.i148.reg2mem.0.i148.reg2mem.0.i148.reload, align 4
  %idxprom153alteredBB = sext i32 %451 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom153alteredBB
  %452 = load i32, i32* %arrayidx154alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %453 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %454 = add i32 %453, %452
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %454, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
