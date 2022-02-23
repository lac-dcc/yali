; ModuleID = 'build_ollvm/programs/97/2187.ll'
source_filename = "source-C-CXX/97/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp182.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [20000 x [50 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [20000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem335 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem335, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 951813582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 951813582, label %first
    i32 -123086700, label %originalBB
    i32 848513922, label %originalBBpart2
    i32 1574568766, label %for.cond
    i32 238773911, label %for.body
    i32 1633423200, label %originalBB195
    i32 1874563623, label %originalBBpart2197
    i32 -2106517624, label %for.cond1
    i32 327941339, label %for.body3
    i32 335228837, label %if.then
    i32 1759361275, label %if.end
    i32 -526328949, label %for.inc
    i32 822847752, label %originalBB199
    i32 -138069112, label %originalBBpart2204
    i32 -3288484, label %for.end
    i32 -1977072194, label %for.inc16
    i32 -1519414734, label %for.end18
    i32 -952681669, label %for.cond23
    i32 -760946102, label %for.body26
    i32 1298057890, label %originalBB206
    i32 -1948043364, label %originalBBpart2210
    i32 -861052414, label %if.then35
    i32 1274440970, label %originalBB212
    i32 -1085133446, label %originalBBpart2228
    i32 558269776, label %if.else
    i32 -1806353436, label %originalBB230
    i32 -954672126, label %originalBBpart2232
    i32 -1167749950, label %if.end40
    i32 -1143163470, label %for.inc41
    i32 -1094332133, label %for.end43
    i32 -1062706019, label %for.cond44
    i32 1161118114, label %originalBB234
    i32 -1271990548, label %originalBBpart2249
    i32 -2116812444, label %for.body48
    i32 1243570830, label %land.lhs.true
    i32 1884811523, label %if.then63
    i32 1907825772, label %originalBB251
    i32 1222386164, label %originalBBpart2253
    i32 10090908, label %for.cond64
    i32 -1618692264, label %for.body69
    i32 -1032698454, label %originalBB255
    i32 -1663322025, label %originalBBpart2257
    i32 -1140442809, label %for.inc76
    i32 -1159909789, label %for.end78
    i32 128852478, label %if.else84
    i32 -1518518889, label %land.lhs.true90
    i32 -245757932, label %originalBB259
    i32 -351581549, label %originalBBpart2292
    i32 851550811, label %if.then101
    i32 -1968104854, label %for.cond102
    i32 151947433, label %for.body107
    i32 945134787, label %originalBB294
    i32 1262542452, label %originalBBpart2296
    i32 -2068867559, label %for.inc114
    i32 -930204597, label %for.end116
    i32 -681053861, label %if.else121
    i32 -34479263, label %if.then127
    i32 968662863, label %for.cond128
    i32 -670952177, label %for.body133
    i32 -1861457914, label %for.inc140
    i32 263417440, label %for.end142
    i32 -1650024656, label %if.else144
    i32 1432665630, label %if.then150
    i32 356816261, label %for.cond152
    i32 1414715165, label %for.body157
    i32 2010656633, label %originalBB298
    i32 -2010642986, label %originalBBpart2300
    i32 1314992521, label %for.inc164
    i32 1763396523, label %for.end166
    i32 -1436299022, label %originalBB302
    i32 -481823197, label %originalBBpart2310
    i32 1095670884, label %if.end171
    i32 156713416, label %if.end172
    i32 976998505, label %originalBB312
    i32 1066154378, label %originalBBpart2314
    i32 1015060525, label %if.end173
    i32 1168071564, label %originalBB316
    i32 1589089962, label %originalBBpart2318
    i32 -391427872, label %if.end174
    i32 1988009142, label %for.inc175
    i32 473799230, label %for.end177
    i32 543739485, label %for.cond178
    i32 -1572231971, label %originalBB320
    i32 -1757259941, label %originalBBpart2324
    i32 2128545370, label %for.body184
    i32 194460564, label %originalBB326
    i32 -761931460, label %originalBBpart2332
    i32 385386188, label %for.inc192
    i32 -1380317170, label %for.end194
    i32 676772594, label %originalBBalteredBB
    i32 -861314862, label %originalBB195alteredBB
    i32 1295696910, label %originalBB199alteredBB
    i32 -404390446, label %originalBB206alteredBB
    i32 776130258, label %originalBB212alteredBB
    i32 279195739, label %originalBB230alteredBB
    i32 -1333390948, label %originalBB234alteredBB
    i32 2019748434, label %originalBB251alteredBB
    i32 775488791, label %originalBB255alteredBB
    i32 -846997331, label %originalBB259alteredBB
    i32 230333838, label %originalBB294alteredBB
    i32 -867913796, label %originalBB298alteredBB
    i32 141454132, label %originalBB302alteredBB
    i32 -2047489351, label %originalBB312alteredBB
    i32 -663560710, label %originalBB316alteredBB
    i32 -1638560612, label %originalBB320alteredBB
    i32 -1468743787, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %for.inc192, %originalBBpart2332, %originalBB326, %for.body184, %originalBBpart2324, %originalBB320, %for.cond178, %for.end177, %for.inc175, %if.end174, %originalBBpart2318, %originalBB316, %if.end173, %originalBBpart2314, %originalBB312, %if.end172, %if.end171, %originalBBpart2310, %originalBB302, %for.end166, %for.inc164, %originalBBpart2300, %originalBB298, %for.body157, %for.cond152, %if.then150, %if.else144, %for.end142, %for.inc140, %for.body133, %for.cond128, %if.then127, %if.else121, %for.end116, %for.inc114, %originalBBpart2296, %originalBB294, %for.body107, %for.cond102, %if.then101, %originalBBpart2292, %originalBB259, %land.lhs.true90, %if.else84, %for.end78, %for.inc76, %originalBBpart2257, %originalBB255, %for.body69, %for.cond64, %originalBBpart2253, %originalBB251, %if.then63, %land.lhs.true, %for.body48, %originalBBpart2249, %originalBB234, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2232, %originalBB230, %if.else, %originalBBpart2228, %originalBB212, %if.then35, %originalBBpart2210, %originalBB206, %for.body26, %for.cond23, %for.end18, %for.inc16, %for.end, %originalBBpart2204, %originalBB199, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2197, %originalBB195, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 194460564, %originalBB326alteredBB ], [ -1572231971, %originalBB320alteredBB ], [ 1168071564, %originalBB316alteredBB ], [ 976998505, %originalBB312alteredBB ], [ -1436299022, %originalBB302alteredBB ], [ 2010656633, %originalBB298alteredBB ], [ 945134787, %originalBB294alteredBB ], [ -245757932, %originalBB259alteredBB ], [ -1032698454, %originalBB255alteredBB ], [ 1907825772, %originalBB251alteredBB ], [ 1161118114, %originalBB234alteredBB ], [ -1806353436, %originalBB230alteredBB ], [ 1274440970, %originalBB212alteredBB ], [ 1298057890, %originalBB206alteredBB ], [ 822847752, %originalBB199alteredBB ], [ 1633423200, %originalBB195alteredBB ], [ -123086700, %originalBBalteredBB ], [ 543739485, %for.inc192 ], [ 385386188, %originalBBpart2332 ], [ %442, %originalBB326 ], [ %429, %for.body184 ], [ %420, %originalBBpart2324 ], [ %419, %originalBB320 ], [ %406, %for.cond178 ], [ 543739485, %for.end177 ], [ -1062706019, %for.inc175 ], [ 1988009142, %if.end174 ], [ -391427872, %originalBBpart2318 ], [ %395, %originalBB316 ], [ %386, %if.end173 ], [ 1015060525, %originalBBpart2314 ], [ %377, %originalBB312 ], [ %368, %if.end172 ], [ 156713416, %if.end171 ], [ 1095670884, %originalBBpart2310 ], [ %359, %originalBB302 ], [ %347, %for.end166 ], [ 356816261, %for.inc164 ], [ 1314992521, %originalBBpart2300 ], [ %336, %originalBB298 ], [ %324, %for.body157 ], [ %315, %for.cond152 ], [ 356816261, %if.then150 ], [ %311, %if.else144 ], [ 156713416, %for.end142 ], [ 968662863, %for.inc140 ], [ -1861457914, %for.body133 ], [ %302, %for.cond128 ], [ 968662863, %if.then127 ], [ %298, %if.else121 ], [ 1015060525, %for.end116 ], [ -1968104854, %for.inc114 ], [ -2068867559, %originalBBpart2296 ], [ %287, %originalBB294 ], [ %275, %for.body107 ], [ %266, %for.cond102 ], [ -1968104854, %if.then101 ], [ %262, %originalBBpart2292 ], [ %261, %originalBB259 ], [ %243, %land.lhs.true90 ], [ %234, %if.else84 ], [ -391427872, %for.end78 ], [ 10090908, %for.inc76 ], [ -1140442809, %originalBBpart2257 ], [ %222, %originalBB255 ], [ %210, %for.body69 ], [ %201, %for.cond64 ], [ 10090908, %originalBBpart2253 ], [ %197, %originalBB251 ], [ %188, %if.then63 ], [ %179, %land.lhs.true ], [ %169, %for.body48 ], [ %164, %originalBBpart2249 ], [ %163, %originalBB234 ], [ %151, %for.cond44 ], [ -1062706019, %for.end43 ], [ -952681669, %for.inc41 ], [ -1143163470, %if.end40 ], [ -1094332133, %originalBBpart2232 ], [ %140, %originalBB230 ], [ %131, %if.else ], [ -1167749950, %originalBBpart2228 ], [ %122, %originalBB212 ], [ %109, %if.then35 ], [ %100, %originalBBpart2210 ], [ %99, %originalBB206 ], [ %86, %for.body26 ], [ %77, %for.cond23 ], [ -952681669, %for.end18 ], [ 1574568766, %for.inc16 ], [ -1977072194, %for.end ], [ -2106517624, %originalBBpart2204 ], [ %71, %originalBB199 ], [ %60, %for.inc ], [ -526328949, %if.end ], [ -3288484, %if.then ], [ %49, %for.body3 ], [ %43, %for.cond1 ], [ -2106517624, %originalBBpart2197 ], [ %41, %originalBB195 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1574568766, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i1, i1* %.reg2mem335, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336
  %8 = select i1 %7, i32 -123086700, i32 676772594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca [20000 x i32], align 16
  store [20000 x i32]* %count, [20000 x i32]** %count.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [20000 x [50 x i8]], align 16
  store [20000 x [50 x i8]]* %a, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload337 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload337, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload441 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %9 = bitcast [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload441 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %10 = getelementptr [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %10, i8 0, i64 1000000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 848513922, i32 676772594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452, align 4
  %22 = add i32 %21, -1
  %cmp = icmp slt i32 %20, %22
  %23 = select i1 %cmp, i32 238773911, i32 -1519414734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1633423200, i32 -861314862
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1874563623, i32 -861314862
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %cmp2 = icmp slt i32 %42, 50
  %43 = select i1 %cmp2, i32 327941339, i32 -3288484
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom7 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479, i64 0, i64 %idxprom7, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp eq i8 %48, 32
  %49 = select i1 %cmp11, i32 335228837, i32 1759361275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom13 = sext i32 %50 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload440 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload440, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %.neg17 = add i32 %51, 1
  store i32 %.neg17, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 822847752, i32 1295696910
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -138069112, i32 1295696910
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451, align 4
  %75 = add i32 %74, -1
  %idxprom20 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478, i64 0, i64 %idxprom20, i64 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %cmp24 = icmp slt i32 %76, 50
  %77 = select i1 %cmp24, i32 -760946102, i32 -1094332133
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1298057890, i32 -404390446
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450, align 4
  %88 = add i32 %87, -1
  %idxprom28 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477, i64 0, i64 %idxprom28, i64 %idxprom30
  %90 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %90, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1948043364, i32 -404390446
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %100 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -861052414, i32 558269776
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1274440970, i32 776130258
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449, align 4
  %111 = add i32 %110, -1
  %idxprom37 = sext i32 %111 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload439 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload439, i64 0, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx38, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1085133446, i32 776130258
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1806353436, i32 279195739
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -954672126, i32 279195739
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1161118114, i32 -1333390948
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  %154 = add i32 %153, -1
  %cmp46 = icmp slt i32 %152, %154
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1271990548, i32 -1333390948
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %164 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2116812444, i32 473799230
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom49 = sext i32 %166 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload438 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload438, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %168 = add i32 %167, %165
  %cmp51 = icmp slt i32 %168, 80
  %169 = select i1 %cmp51, i32 1243570830, i32 128852478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom53 = sext i32 %171 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload437 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload437, i64 0, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %174 = add i32 %173, 1
  %idxprom58 = sext i32 %174 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload436 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload436, i64 0, i64 %idxprom58
  %175 = load i32, i32* %arrayidx59, align 4
  %176 = add i32 %170, 1
  %177 = add i32 %176, %172
  %178 = add i32 %177, %175
  %cmp61 = icmp slt i32 %178, 81
  %179 = select i1 %cmp61, i32 1884811523, i32 128852478
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1907825772, i32 2019748434
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1222386164, i32 2019748434
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom65 = sext i32 %199 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload435 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload435, i64 0, i64 %idxprom65
  %200 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %198, %200
  %201 = select i1 %cmp67, i32 -1618692264, i32 -1159909789
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1032698454, i32 775488791
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom70 = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom72 = sext i32 %212 to i64
  %arrayidx73 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476, i64 0, i64 %idxprom70, i64 %idxprom72
  %213 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %213 to i32
  %putchar16 = call i32 @putchar(i32 %conv74)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1663322025, i32 775488791
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 32)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464 = load volatile i32*, i32** %m.reg2mem, align 8
  %225 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom80 = sext i32 %226 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload434 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload434, i64 0, i64 %idxprom80
  %227 = load i32, i32* %arrayidx81, align 4
  %228 = add i32 %225, 1
  %229 = add i32 %228, %227
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %229, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom85 = sext i32 %231 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload433 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload433, i64 0, i64 %idxprom85
  %232 = load i32, i32* %arrayidx86, align 4
  %233 = add i32 %232, %230
  %cmp88 = icmp slt i32 %233, 80
  %234 = select i1 %cmp88, i32 -1518518889, i32 -681053861
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -245757932, i32 -846997331
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  %244 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom91 = sext i32 %245 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload432 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload432, i64 0, i64 %idxprom91
  %246 = load i32, i32* %arrayidx92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %248 = add i32 %247, 1
  %idxprom96 = sext i32 %248 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload431 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload431, i64 0, i64 %idxprom96
  %249 = load i32, i32* %arrayidx97, align 4
  %250 = add i32 %244, 1
  %251 = add i32 %250, %246
  %252 = add i32 %251, %249
  %cmp99 = icmp sgt i32 %252, 80
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -351581549, i32 -846997331
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %262 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 851550811, i32 -681053861
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom103 = sext i32 %264 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload430 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload430, i64 0, i64 %idxprom103
  %265 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %263, %265
  %266 = select i1 %cmp105, i32 151947433, i32 -930204597
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 945134787, i32 230333838
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom108 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom110 = sext i32 %277 to i64
  %arrayidx111 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475, i64 0, i64 %idxprom108, i64 %idxprom110
  %278 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %278 to i32
  %putchar14 = call i32 @putchar(i32 %conv112)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1262542452, i32 230333838
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %.neg13 = add i32 %288, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg13, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom117 = sext i32 %290 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload429 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload429, i64 0, i64 %idxprom117
  %291 = load i32, i32* %arrayidx118, align 4
  %292 = add i32 %289, 1
  %293 = add i32 %292, %291
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %293, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459, align 4
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458 = load volatile i32*, i32** %m.reg2mem, align 8
  %294 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom122 = sext i32 %295 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload428 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload428, i64 0, i64 %idxprom122
  %296 = load i32, i32* %arrayidx123, align 4
  %297 = add i32 %296, %294
  %cmp125 = icmp eq i32 %297, 80
  %298 = select i1 %cmp125, i32 -34479263, i32 -1650024656
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom129 = sext i32 %300 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload427 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload427, i64 0, i64 %idxprom129
  %301 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %299, %301
  %302 = select i1 %cmp131, i32 -670952177, i32 263417440
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom134 = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom136 = sext i32 %304 to i64
  %arrayidx137 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474, i64 0, i64 %idxprom134, i64 %idxprom136
  %305 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %305 to i32
  %putchar12 = call i32 @putchar(i32 %conv138)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %.neg11 = add i32 %306, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg11, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 10)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457, align 4
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456 = load volatile i32*, i32** %m.reg2mem, align 8
  %307 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom145 = sext i32 %308 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload426 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload426, i64 0, i64 %idxprom145
  %309 = load i32, i32* %arrayidx146, align 4
  %310 = add i32 %309, %307
  %cmp148 = icmp sgt i32 %310, 80
  %311 = select i1 %cmp148, i32 1432665630, i32 1095670884
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom153 = sext i32 %313 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload425 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload425, i64 0, i64 %idxprom153
  %314 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %312, %314
  %315 = select i1 %cmp155, i32 1414715165, i32 1763396523
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 2010656633, i32 -867913796
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom158 = sext i32 %325 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom160 = sext i32 %326 to i64
  %arrayidx161 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473, i64 0, i64 %idxprom158, i64 %idxprom160
  %327 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %327 to i32
  %putchar8 = call i32 @putchar(i32 %conv162)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -2010642986, i32 -867913796
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %338 = add i32 %337, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1436299022, i32 141454132
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom168 = sext i32 %348 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload424 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload424, i64 0, i64 %idxprom168
  %349 = load i32, i32* %arrayidx169, align 4
  %350 = add i32 %349, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %350, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455, align 4
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -481823197, i32 141454132
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 976998505, i32 -2047489351
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1066154378, i32 -2047489351
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1168071564, i32 -663560710
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1589089962, i32 -663560710
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %397 = add i32 %396, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %397, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1572231971, i32 -1638560612
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  %408 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  %409 = add i32 %408, -1
  %idxprom180 = sext i32 %409 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload423 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload423, i64 0, i64 %idxprom180
  %410 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %407, %410
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1757259941, i32 -1638560612
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %420 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 2128545370, i32 -1380317170
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 194460564, i32 -1468743787
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  %430 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  %431 = add i32 %430, -1
  %idxprom186 = sext i32 %431 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom188 = sext i32 %432 to i64
  %arrayidx189 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472, i64 0, i64 %idxprom186, i64 %idxprom188
  %433 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %433 to i32
  %putchar6 = call i32 @putchar(i32 %conv190)
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -761931460, i32 -1468743787
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %.neg5 = add i32 %443, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %444 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %444

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %445 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %446 = add i32 %445, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %446, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  %447 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  %448 = add i32 %447, -1
  %idxprom37alteredBB = sext i32 %448 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload422 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload422, i64 0, i64 %idxprom37alteredBB
  %449 = load i32, i32* %arrayidx38alteredBB, align 4
  %.neg = add i32 %449, 1
  store i32 %.neg, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom70alteredBB = sext i32 %450 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %451 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom72alteredBB = sext i32 %451 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %452 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %452 to i32
  %putchar4 = call i32 @putchar(i32 %conv74alteredBB)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload454 = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload421 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload420 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom108alteredBB = sext i32 %453 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom110alteredBB = sext i32 %454 to i64
  %arrayidx111alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469, i64 0, i64 %idxprom108alteredBB, i64 %idxprom110alteredBB
  %455 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %455 to i32
  %putchar3 = call i32 @putchar(i32 %conv112alteredBB)
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom158alteredBB = sext i32 %456 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %457 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom160alteredBB = sext i32 %457 to i64
  %arrayidx161alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468, i64 0, i64 %idxprom158alteredBB, i64 %idxprom160alteredBB
  %458 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %458 to i32
  %putchar2 = call i32 @putchar(i32 %conv162alteredBB)
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom168alteredBB = sext i32 %459 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload419 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  %arrayidx169alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload419, i64 0, i64 %idxprom168alteredBB
  %460 = load i32, i32* %arrayidx169alteredBB, align 4
  %461 = add i32 %460, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %461, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %462 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %463 = add i32 %462, -1
  %idxprom186alteredBB = sext i32 %463 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom188alteredBB = sext i32 %464 to i64
  %arrayidx189alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom186alteredBB, i64 %idxprom188alteredBB
  %465 = load i8, i8* %arrayidx189alteredBB, align 1
  %conv190alteredBB = sext i8 %465 to i32
  %putchar = call i32 @putchar(i32 %conv190alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
