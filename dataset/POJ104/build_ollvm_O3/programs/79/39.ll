; ModuleID = 'build_ollvm/programs/79/39.ll'
source_filename = "source-C-CXX/79/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem529 = alloca i32, align 4
  %cmp134.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [14 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %d3.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y3.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem359 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem359, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1936889338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1936889338, label %first
    i32 2080955867, label %originalBB
    i32 987297330, label %originalBBpart2
    i32 -1666758548, label %lor.lhs.false
    i32 1597432056, label %land.lhs.true
    i32 1146451590, label %lor.lhs.false4
    i32 -111392258, label %land.lhs.true6
    i32 1095968323, label %land.lhs.true8
    i32 1527301508, label %originalBB145
    i32 1700630376, label %originalBBpart2147
    i32 -2051743444, label %if.then
    i32 48543955, label %originalBB149
    i32 -696079777, label %originalBBpart2151
    i32 -887830411, label %if.end
    i32 1362897251, label %for.cond
    i32 -161657517, label %for.body
    i32 -1394528366, label %land.lhs.true12
    i32 594711428, label %lor.lhs.false15
    i32 -1141783194, label %if.then18
    i32 -1779245167, label %if.end19
    i32 -371409627, label %originalBB153
    i32 1473531656, label %originalBBpart2155
    i32 -1557402659, label %for.inc
    i32 -2111835453, label %for.end
    i32 1725755156, label %if.then22
    i32 -2052031288, label %if.then24
    i32 -1347365712, label %if.end25
    i32 1767117030, label %originalBB157
    i32 925028070, label %originalBBpart2159
    i32 390561855, label %if.then27
    i32 750004871, label %originalBB161
    i32 337696054, label %originalBBpart2188
    i32 -510753767, label %if.end33
    i32 1274340066, label %land.lhs.true36
    i32 -1846692248, label %lor.lhs.false39
    i32 1007537065, label %land.lhs.true42
    i32 -58993950, label %land.lhs.true44
    i32 1471398796, label %originalBB190
    i32 -2013161511, label %originalBBpart2192
    i32 -389587753, label %lor.lhs.false46
    i32 1582156608, label %land.lhs.true48
    i32 -844779515, label %land.lhs.true50
    i32 455934277, label %originalBB194
    i32 -662831926, label %originalBBpart2196
    i32 1943780561, label %if.then52
    i32 876612945, label %originalBB198
    i32 2079587882, label %originalBBpart2202
    i32 116349762, label %if.end54
    i32 1517733097, label %originalBB204
    i32 1990772550, label %originalBBpart2206
    i32 1796916965, label %if.end55
    i32 1287386344, label %originalBB208
    i32 1954244201, label %originalBBpart2219
    i32 494760058, label %if.then58
    i32 1587753125, label %land.lhs.true69
    i32 -300950918, label %originalBB221
    i32 -936191901, label %originalBBpart2226
    i32 376095947, label %lor.lhs.false72
    i32 35755123, label %land.lhs.true75
    i32 -1890804244, label %lor.lhs.false80
    i32 -833658332, label %originalBB228
    i32 -578111716, label %originalBBpart2234
    i32 -1802866702, label %land.lhs.true83
    i32 -1124948828, label %originalBB236
    i32 1390496910, label %originalBBpart2247
    i32 808084298, label %lor.lhs.false86
    i32 -206140812, label %land.lhs.true89
    i32 -2018816386, label %originalBB249
    i32 1331600307, label %originalBBpart2263
    i32 -2121465374, label %if.then94
    i32 -815941460, label %if.end96
    i32 -2123752732, label %if.end97
    i32 -560726831, label %if.then100
    i32 -629780152, label %originalBB265
    i32 -166862661, label %originalBBpart2339
    i32 1511783966, label %land.lhs.true115
    i32 295364700, label %lor.lhs.false118
    i32 -157320378, label %land.lhs.true121
    i32 1775563425, label %lor.lhs.false126
    i32 72819410, label %land.lhs.true129
    i32 -932213604, label %lor.lhs.false132
    i32 1255759341, label %originalBB341
    i32 1239250258, label %originalBBpart2352
    i32 1714427903, label %land.lhs.true135
    i32 1696028992, label %if.then140
    i32 767521588, label %if.end142
    i32 664277466, label %if.end143
    i32 -1027321584, label %originalBB354
    i32 483882710, label %originalBBpart2356
    i32 400678234, label %originalBBalteredBB
    i32 958577895, label %originalBB145alteredBB
    i32 -2060871452, label %originalBB149alteredBB
    i32 -680518261, label %originalBB153alteredBB
    i32 -1828066465, label %originalBB157alteredBB
    i32 -1634102345, label %originalBB161alteredBB
    i32 -2036466705, label %originalBB190alteredBB
    i32 887495635, label %originalBB194alteredBB
    i32 -2081492199, label %originalBB198alteredBB
    i32 330092301, label %originalBB204alteredBB
    i32 177894644, label %originalBB208alteredBB
    i32 276655713, label %originalBB221alteredBB
    i32 1618749881, label %originalBB228alteredBB
    i32 -1018323999, label %originalBB236alteredBB
    i32 714309566, label %originalBB249alteredBB
    i32 -1377156184, label %originalBB265alteredBB
    i32 -37919390, label %originalBB341alteredBB
    i32 -1402409589, label %originalBB354alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB354alteredBB, %originalBB341alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB354, %if.end143, %if.end142, %if.then140, %land.lhs.true135, %originalBBpart2352, %originalBB341, %lor.lhs.false132, %land.lhs.true129, %lor.lhs.false126, %land.lhs.true121, %lor.lhs.false118, %land.lhs.true115, %originalBBpart2339, %originalBB265, %if.then100, %if.end97, %if.end96, %if.then94, %originalBBpart2263, %originalBB249, %land.lhs.true89, %lor.lhs.false86, %originalBBpart2247, %originalBB236, %land.lhs.true83, %originalBBpart2234, %originalBB228, %lor.lhs.false80, %land.lhs.true75, %lor.lhs.false72, %originalBBpart2226, %originalBB221, %land.lhs.true69, %if.then58, %originalBBpart2219, %originalBB208, %if.end55, %originalBBpart2206, %originalBB204, %if.end54, %originalBBpart2202, %originalBB198, %if.then52, %originalBBpart2196, %originalBB194, %land.lhs.true50, %land.lhs.true48, %lor.lhs.false46, %originalBBpart2192, %originalBB190, %land.lhs.true44, %land.lhs.true42, %lor.lhs.false39, %land.lhs.true36, %if.end33, %originalBBpart2188, %originalBB161, %if.then27, %originalBBpart2159, %originalBB157, %if.end25, %if.then24, %if.then22, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end19, %if.then18, %lor.lhs.false15, %land.lhs.true12, %for.body, %for.cond, %if.end, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false4, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1027321584, %originalBB354alteredBB ], [ 1255759341, %originalBB341alteredBB ], [ -629780152, %originalBB265alteredBB ], [ -2018816386, %originalBB249alteredBB ], [ -1124948828, %originalBB236alteredBB ], [ -833658332, %originalBB228alteredBB ], [ -300950918, %originalBB221alteredBB ], [ 1287386344, %originalBB208alteredBB ], [ 1517733097, %originalBB204alteredBB ], [ 876612945, %originalBB198alteredBB ], [ 455934277, %originalBB194alteredBB ], [ 1471398796, %originalBB190alteredBB ], [ 750004871, %originalBB161alteredBB ], [ 1767117030, %originalBB157alteredBB ], [ -371409627, %originalBB153alteredBB ], [ 48543955, %originalBB149alteredBB ], [ 1527301508, %originalBB145alteredBB ], [ 2080955867, %originalBBalteredBB ], [ %490, %originalBB354 ], [ %479, %if.end143 ], [ 664277466, %if.end142 ], [ 767521588, %if.then140 ], [ %468, %land.lhs.true135 ], [ %463, %originalBBpart2352 ], [ %462, %originalBB341 ], [ %452, %lor.lhs.false132 ], [ %443, %land.lhs.true129 ], [ %440, %lor.lhs.false126 ], [ %438, %land.lhs.true121 ], [ %433, %lor.lhs.false118 ], [ %431, %land.lhs.true115 ], [ %428, %originalBBpart2339 ], [ %427, %originalBB265 ], [ %403, %if.then100 ], [ %394, %if.end97 ], [ -2123752732, %if.end96 ], [ -815941460, %if.then94 ], [ %388, %originalBBpart2263 ], [ %387, %originalBB249 ], [ %374, %land.lhs.true89 ], [ %365, %lor.lhs.false86 ], [ %363, %originalBBpart2247 ], [ %362, %originalBB236 ], [ %351, %land.lhs.true83 ], [ %342, %originalBBpart2234 ], [ %341, %originalBB228 ], [ %331, %lor.lhs.false80 ], [ %322, %land.lhs.true75 ], [ %317, %lor.lhs.false72 ], [ %315, %originalBBpart2226 ], [ %314, %originalBB221 ], [ %303, %land.lhs.true69 ], [ %294, %if.then58 ], [ %284, %originalBBpart2219 ], [ %283, %originalBB208 ], [ %271, %if.end55 ], [ 1796916965, %originalBBpart2206 ], [ %262, %originalBB204 ], [ %253, %if.end54 ], [ 116349762, %originalBBpart2202 ], [ %244, %originalBB198 ], [ %233, %if.then52 ], [ %224, %originalBBpart2196 ], [ %223, %originalBB194 ], [ %213, %land.lhs.true50 ], [ %204, %land.lhs.true48 ], [ %202, %lor.lhs.false46 ], [ %200, %originalBBpart2192 ], [ %199, %originalBB190 ], [ %189, %land.lhs.true44 ], [ %180, %land.lhs.true42 ], [ %178, %lor.lhs.false39 ], [ %176, %land.lhs.true36 ], [ %173, %if.end33 ], [ -510753767, %originalBBpart2188 ], [ %171, %originalBB161 ], [ %153, %if.then27 ], [ %144, %originalBBpart2159 ], [ %143, %originalBB157 ], [ %132, %if.end25 ], [ -1347365712, %if.then24 ], [ %120, %if.then22 ], [ %117, %for.end ], [ 1362897251, %for.inc ], [ -1557402659, %originalBBpart2155 ], [ %112, %originalBB153 ], [ %103, %if.end19 ], [ -1779245167, %if.then18 ], [ %92, %lor.lhs.false15 ], [ %90, %land.lhs.true12 ], [ %87, %for.body ], [ %85, %for.cond ], [ 1362897251, %if.end ], [ -887830411, %originalBBpart2151 ], [ %81, %originalBB149 ], [ %63, %if.then ], [ %54, %originalBBpart2147 ], [ %53, %originalBB145 ], [ %42, %land.lhs.true8 ], [ %33, %land.lhs.true6 ], [ %30, %lor.lhs.false4 ], [ %27, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload360 = load volatile i1, i1* %.reg2mem359, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload360
  %8 = select i1 %7, i32 2080955867, i32 400678234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %y3 = alloca i32, align 4
  store i32* %y3, i32** %y3.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [14 x i32], align 16
  store [14 x i32]* %a, [14 x i32]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload362 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload362, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %9 = bitcast [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %9, i8* noundef nonnull align 16 dereferenceable(56) bitcast ([14 x i32]* @main.a to i8*), i64 56, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload387 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload431 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload470 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload387, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload431, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload470)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload410 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload452 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload485 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload410, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload452, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload485)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload386 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload386, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload409 = load volatile i32*, i32** %y2.reg2mem, align 8
  %11 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload409, align 4
  %cmp = icmp sgt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 987297330, i32 400678234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2051743444, i32 -1666758548
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload385 = load volatile i32*, i32** %y1.reg2mem, align 8
  %22 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload385, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload408 = load volatile i32*, i32** %y2.reg2mem, align 8
  %23 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload408, align 4
  %cmp2 = icmp eq i32 %22, %23
  %24 = select i1 %cmp2, i32 1597432056, i32 1146451590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload430 = load volatile i32*, i32** %m1.reg2mem, align 8
  %25 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload430, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload451 = load volatile i32*, i32** %m2.reg2mem, align 8
  %26 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload451, align 4
  %cmp3 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp3, i32 -2051743444, i32 1146451590
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload384 = load volatile i32*, i32** %y1.reg2mem, align 8
  %28 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload384, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload407 = load volatile i32*, i32** %y2.reg2mem, align 8
  %29 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload407, align 4
  %cmp5 = icmp eq i32 %28, %29
  %30 = select i1 %cmp5, i32 -111392258, i32 -887830411
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload429 = load volatile i32*, i32** %m1.reg2mem, align 8
  %31 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload429, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload450 = load volatile i32*, i32** %m2.reg2mem, align 8
  %32 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload450, align 4
  %cmp7 = icmp eq i32 %31, %32
  %33 = select i1 %cmp7, i32 1095968323, i32 -887830411
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1527301508, i32 958577895
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload469 = load volatile i32*, i32** %d1.reg2mem, align 8
  %43 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload469, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload484 = load volatile i32*, i32** %d2.reg2mem, align 8
  %44 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload484, align 4
  %cmp9 = icmp sgt i32 %43, %44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1700630376, i32 958577895
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %54 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2051743444, i32 -887830411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 48543955, i32 -2060871452
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload383 = load volatile i32*, i32** %y1.reg2mem, align 8
  %64 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload383, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload413 = load volatile i32*, i32** %y3.reg2mem, align 8
  store i32 %64, i32* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload413, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload406 = load volatile i32*, i32** %y2.reg2mem, align 8
  %65 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload406, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload382 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %65, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload382, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload412 = load volatile i32*, i32** %y3.reg2mem, align 8
  %66 = load i32, i32* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload412, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload405 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %66, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload405, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload428 = load volatile i32*, i32** %m1.reg2mem, align 8
  %67 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload428, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload455 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %67, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload455, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload449 = load volatile i32*, i32** %m2.reg2mem, align 8
  %68 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload449, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload427 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %68, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload427, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload454 = load volatile i32*, i32** %m3.reg2mem, align 8
  %69 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload454, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload448 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %69, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload448, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload468 = load volatile i32*, i32** %d1.reg2mem, align 8
  %70 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload468, align 4
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload488 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %70, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload488, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload483 = load volatile i32*, i32** %d2.reg2mem, align 8
  %71 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload483, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload467 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %71, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload467, align 4
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload487 = load volatile i32*, i32** %d3.reg2mem, align 8
  %72 = load i32, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload487, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload482 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %72, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload482, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -696079777, i32 -2060871452
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload381 = load volatile i32*, i32** %y1.reg2mem, align 8
  %82 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload381, align 4
  %.neg7 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload404 = load volatile i32*, i32** %y2.reg2mem, align 8
  %84 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload404, align 4
  %cmp10 = icmp slt i32 %83, %84
  %85 = select i1 %cmp10, i32 -161657517, i32 -2111835453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %rem = srem i32 %86, 100
  %cmp11.not = icmp eq i32 %rem, 0
  %87 = select i1 %cmp11.not, i32 594711428, i32 -1394528366
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %89 = and i32 %88, 3
  %cmp14 = icmp eq i32 %89, 0
  %90 = select i1 %cmp14, i32 -1141783194, i32 594711428
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %rem16 = srem i32 %91, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %92 = select i1 %cmp17, i32 -1141783194, i32 -1779245167
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -371409627, i32 -680518261
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1473531656, i32 -680518261
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload380 = load volatile i32*, i32** %y1.reg2mem, align 8
  %115 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload380, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload403 = load volatile i32*, i32** %y2.reg2mem, align 8
  %116 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload403, align 4
  %cmp21 = icmp eq i32 %115, %116
  %117 = select i1 %cmp21, i32 1725755156, i32 1796916965
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload426 = load volatile i32*, i32** %m1.reg2mem, align 8
  %118 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload426, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload447 = load volatile i32*, i32** %m2.reg2mem, align 8
  %119 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload447, align 4
  %cmp23 = icmp eq i32 %118, %119
  %120 = select i1 %cmp23, i32 -2052031288, i32 -1347365712
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload481 = load volatile i32*, i32** %d2.reg2mem, align 8
  %121 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload481, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload466 = load volatile i32*, i32** %d1.reg2mem, align 8
  %122 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload466, align 4
  %123 = sub i32 %121, %122
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload503 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %123, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload503, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1767117030, i32 -1828066465
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload446 = load volatile i32*, i32** %m2.reg2mem, align 8
  %133 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload446, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload425 = load volatile i32*, i32** %m1.reg2mem, align 8
  %134 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload425, align 4
  %cmp26 = icmp sgt i32 %133, %134
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 925028070, i32 -1828066465
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %144 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 390561855, i32 -510753767
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 750004871, i32 -1634102345
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload445 = load volatile i32*, i32** %m2.reg2mem, align 8
  %154 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload445, align 4
  %idxprom = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527, i64 0, i64 %idxprom
  %155 = load i32, i32* %arrayidx, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload424 = load volatile i32*, i32** %m1.reg2mem, align 8
  %156 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload424, align 4
  %idxprom28 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload480 = load volatile i32*, i32** %d2.reg2mem, align 8
  %158 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload480, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload465 = load volatile i32*, i32** %d1.reg2mem, align 8
  %159 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload465, align 4
  %160 = add i32 %155, %158
  %161 = add i32 %157, %159
  %162 = sub i32 %160, %161
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload502 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %162, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload502, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 337696054, i32 -1634102345
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload379 = load volatile i32*, i32** %y1.reg2mem, align 8
  %172 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload379, align 4
  %rem34 = srem i32 %172, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %173 = select i1 %cmp35.not, i32 -1846692248, i32 1274340066
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload378 = load volatile i32*, i32** %y1.reg2mem, align 8
  %174 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload378, align 4
  %175 = and i32 %174, 3
  %cmp38 = icmp eq i32 %175, 0
  %176 = select i1 %cmp38, i32 1007537065, i32 -1846692248
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload377 = load volatile i32*, i32** %y1.reg2mem, align 8
  %177 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload377, align 4
  %rem40 = srem i32 %177, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %178 = select i1 %cmp41, i32 1007537065, i32 116349762
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload423 = load volatile i32*, i32** %m1.reg2mem, align 8
  %179 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload423, align 4
  %cmp43 = icmp slt i32 %179, 2
  %180 = select i1 %cmp43, i32 -58993950, i32 -389587753
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1471398796, i32 -2036466705
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload444 = load volatile i32*, i32** %m2.reg2mem, align 8
  %190 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload444, align 4
  %cmp45 = icmp sgt i32 %190, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2013161511, i32 -2036466705
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %200 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1943780561, i32 -389587753
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload422 = load volatile i32*, i32** %m1.reg2mem, align 8
  %201 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload422, align 4
  %cmp47 = icmp eq i32 %201, 2
  %202 = select i1 %cmp47, i32 1582156608, i32 116349762
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload464 = load volatile i32*, i32** %d1.reg2mem, align 8
  %203 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload464, align 4
  %cmp49 = icmp slt i32 %203, 29
  %204 = select i1 %cmp49, i32 -844779515, i32 116349762
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 455934277, i32 887495635
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload443 = load volatile i32*, i32** %m2.reg2mem, align 8
  %214 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload443, align 4
  %cmp51 = icmp sgt i32 %214, 2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -662831926, i32 887495635
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %224 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1943780561, i32 116349762
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 876612945, i32 -2081492199
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload501 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload501, align 4
  %235 = add i32 %234, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload500 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %235, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload500, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2079587882, i32 -2081492199
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1517733097, i32 330092301
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1990772550, i32 330092301
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1287386344, i32 177894644
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload402 = load volatile i32*, i32** %y2.reg2mem, align 8
  %272 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload402, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload376 = load volatile i32*, i32** %y1.reg2mem, align 8
  %273 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload376, align 4
  %274 = sub i32 %272, %273
  %cmp57 = icmp eq i32 %274, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1954244201, i32 177894644
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %284 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 494760058, i32 -2123752732
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload421 = load volatile i32*, i32** %m1.reg2mem, align 8
  %285 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload421, align 4
  %idxprom59 = sext i32 %285 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525, i64 0, i64 %idxprom59
  %286 = load i32, i32* %arrayidx60, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload463 = load volatile i32*, i32** %d1.reg2mem, align 8
  %287 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload463, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload442 = load volatile i32*, i32** %m2.reg2mem, align 8
  %288 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload442, align 4
  %idxprom63 = sext i32 %288 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, i64 0, i64 %idxprom63
  %289 = load i32, i32* %arrayidx64, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload479 = load volatile i32*, i32** %d2.reg2mem, align 8
  %290 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload479, align 4
  %291 = add i32 %286, %287
  %.neg5.neg = sub i32 365, %291
  %.neg6 = add i32 %.neg5.neg, %289
  %292 = add i32 %.neg6, %290
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload499 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %292, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload499, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload375 = load volatile i32*, i32** %y1.reg2mem, align 8
  %293 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload375, align 4
  %rem67 = srem i32 %293, 100
  %cmp68.not = icmp eq i32 %rem67, 0
  %294 = select i1 %cmp68.not, i32 376095947, i32 1587753125
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -300950918, i32 276655713
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload374 = load volatile i32*, i32** %y1.reg2mem, align 8
  %304 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload374, align 4
  %305 = and i32 %304, 3
  %cmp71 = icmp eq i32 %305, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -936191901, i32 276655713
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %315 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 35755123, i32 376095947
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload373 = load volatile i32*, i32** %y1.reg2mem, align 8
  %316 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload373, align 4
  %rem73 = srem i32 %316, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %317 = select i1 %cmp74, i32 35755123, i32 -1890804244
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload420 = load volatile i32*, i32** %m1.reg2mem, align 8
  %318 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload420, align 4
  %idxprom76 = sext i32 %318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523, i64 0, i64 %idxprom76
  %319 = load i32, i32* %arrayidx77, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload462 = load volatile i32*, i32** %d1.reg2mem, align 8
  %320 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload462, align 4
  %321 = add i32 %320, %319
  %cmp79 = icmp slt i32 %321, 60
  %322 = select i1 %cmp79, i32 -2121465374, i32 -1890804244
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -833658332, i32 1618749881
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload401 = load volatile i32*, i32** %y2.reg2mem, align 8
  %332 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload401, align 4
  %rem81 = srem i32 %332, 100
  %cmp82 = icmp ne i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -578111716, i32 1618749881
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %342 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1802866702, i32 808084298
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1124948828, i32 -1018323999
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload400 = load volatile i32*, i32** %y2.reg2mem, align 8
  %352 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload400, align 4
  %353 = and i32 %352, 3
  %cmp85 = icmp eq i32 %353, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1390496910, i32 -1018323999
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %363 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -206140812, i32 808084298
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload399 = load volatile i32*, i32** %y2.reg2mem, align 8
  %364 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload399, align 4
  %rem87 = srem i32 %364, 400
  %cmp88 = icmp eq i32 %rem87, 0
  %365 = select i1 %cmp88, i32 -206140812, i32 -815941460
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -2018816386, i32 714309566
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload441 = load volatile i32*, i32** %m2.reg2mem, align 8
  %375 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload441, align 4
  %idxprom90 = sext i32 %375 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522, i64 0, i64 %idxprom90
  %376 = load i32, i32* %arrayidx91, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload478 = load volatile i32*, i32** %d2.reg2mem, align 8
  %377 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload478, align 4
  %378 = add i32 %377, %376
  %cmp93 = icmp sgt i32 %378, 59
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1331600307, i32 714309566
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %388 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2121465374, i32 -815941460
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload498 = load volatile i32*, i32** %n.reg2mem, align 8
  %389 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload498, align 4
  %390 = add i32 %389, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload497 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %390, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload497, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload398 = load volatile i32*, i32** %y2.reg2mem, align 8
  %391 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload398, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload372 = load volatile i32*, i32** %y1.reg2mem, align 8
  %392 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload372, align 4
  %393 = sub i32 %391, %392
  %cmp99 = icmp sgt i32 %393, 1
  %394 = select i1 %cmp99, i32 -560726831, i32 664277466
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -629780152, i32 -1377156184
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload419 = load volatile i32*, i32** %m1.reg2mem, align 8
  %404 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload419, align 4
  %idxprom101 = sext i32 %404 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521, i64 0, i64 %idxprom101
  %405 = load i32, i32* %arrayidx102, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload461 = load volatile i32*, i32** %d1.reg2mem, align 8
  %406 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload461, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload440 = load volatile i32*, i32** %m2.reg2mem, align 8
  %407 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload440, align 4
  %idxprom105 = sext i32 %407 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520, i64 0, i64 %idxprom105
  %408 = load i32, i32* %arrayidx106, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload477 = load volatile i32*, i32** %d2.reg2mem, align 8
  %409 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload477, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload397 = load volatile i32*, i32** %y2.reg2mem, align 8
  %410 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload397, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload371 = load volatile i32*, i32** %y1.reg2mem, align 8
  %411 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload371, align 4
  %412 = xor i32 %411, -1
  %413 = add i32 %410, %412
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %mul.neg.neg = mul i32 %413, 365
  %415 = add i32 %405, %406
  %.neg.neg = sub i32 365, %415
  %.neg = add i32 %.neg.neg, %408
  %416 = add i32 %.neg, %409
  %417 = add i32 %416, %414
  %.neg4 = add i32 %417, %mul.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload496 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload496, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload370 = load volatile i32*, i32** %y1.reg2mem, align 8
  %418 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload370, align 4
  %rem113 = srem i32 %418, 100
  %cmp114 = icmp ne i32 %rem113, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -166862661, i32 -1377156184
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %428 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1511783966, i32 295364700
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload369 = load volatile i32*, i32** %y1.reg2mem, align 8
  %429 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload369, align 4
  %430 = and i32 %429, 3
  %cmp117 = icmp eq i32 %430, 0
  %431 = select i1 %cmp117, i32 -157320378, i32 295364700
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload368 = load volatile i32*, i32** %y1.reg2mem, align 8
  %432 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload368, align 4
  %rem119 = srem i32 %432, 400
  %cmp120 = icmp eq i32 %rem119, 0
  %433 = select i1 %cmp120, i32 -157320378, i32 1775563425
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload418 = load volatile i32*, i32** %m1.reg2mem, align 8
  %434 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload418, align 4
  %idxprom122 = sext i32 %434 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519, i64 0, i64 %idxprom122
  %435 = load i32, i32* %arrayidx123, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload460 = load volatile i32*, i32** %d1.reg2mem, align 8
  %436 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload460, align 4
  %437 = add i32 %436, %435
  %cmp125 = icmp slt i32 %437, 60
  %438 = select i1 %cmp125, i32 1696028992, i32 1775563425
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload396 = load volatile i32*, i32** %y2.reg2mem, align 8
  %439 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload396, align 4
  %rem127 = srem i32 %439, 100
  %cmp128.not = icmp eq i32 %rem127, 0
  %440 = select i1 %cmp128.not, i32 -932213604, i32 72819410
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload395 = load volatile i32*, i32** %y2.reg2mem, align 8
  %441 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload395, align 4
  %442 = and i32 %441, 3
  %cmp131 = icmp eq i32 %442, 0
  %443 = select i1 %cmp131, i32 1714427903, i32 -932213604
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1255759341, i32 -37919390
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload394 = load volatile i32*, i32** %y2.reg2mem, align 8
  %453 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload394, align 4
  %rem133 = srem i32 %453, 400
  %cmp134 = icmp eq i32 %rem133, 0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1239250258, i32 -37919390
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %463 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1714427903, i32 767521588
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload439 = load volatile i32*, i32** %m2.reg2mem, align 8
  %464 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload439, align 4
  %idxprom136 = sext i32 %464 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, i64 0, i64 %idxprom136
  %465 = load i32, i32* %arrayidx137, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload476 = load volatile i32*, i32** %d2.reg2mem, align 8
  %466 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload476, align 4
  %467 = add i32 %466, %465
  %cmp139 = icmp sgt i32 %467, 59
  %468 = select i1 %cmp139, i32 1696028992, i32 767521588
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload495 = load volatile i32*, i32** %n.reg2mem, align 8
  %469 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload495, align 4
  %470 = add i32 %469, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload494 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %470, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload494, align 4
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1027321584, i32 -1402409589
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload493 = load volatile i32*, i32** %n.reg2mem, align 8
  %480 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload493, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %480)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload361 = load volatile i32*, i32** %retval.reg2mem, align 8
  %481 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload361, align 4
  store i32 %481, i32* %.reg2mem529, align 4
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 483882710, i32 -1402409589
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload530 = load volatile i32, i32* %.reg2mem529, align 4
  ret i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload530

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload459 = load volatile i32*, i32** %d1.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload475 = load volatile i32*, i32** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload367 = load volatile i32*, i32** %y1.reg2mem, align 8
  %491 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload367, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload411 = load volatile i32*, i32** %y3.reg2mem, align 8
  store i32 %491, i32* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload411, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload393 = load volatile i32*, i32** %y2.reg2mem, align 8
  %492 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload393, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload366 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %492, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload366, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload = load volatile i32*, i32** %y3.reg2mem, align 8
  %493 = load i32, i32* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload392 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %493, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload392, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload417 = load volatile i32*, i32** %m1.reg2mem, align 8
  %494 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload417, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload453 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %494, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload453, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload438 = load volatile i32*, i32** %m2.reg2mem, align 8
  %495 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload438, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload416 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %495, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload416, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  %496 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload437 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %496, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload437, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload458 = load volatile i32*, i32** %d1.reg2mem, align 8
  %497 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload458, align 4
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload486 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %497, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload486, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload474 = load volatile i32*, i32** %d2.reg2mem, align 8
  %498 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload474, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload457 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %498, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload457, align 4
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload = load volatile i32*, i32** %d3.reg2mem, align 8
  %499 = load i32, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload473 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %499, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload473, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload436 = load volatile i32*, i32** %m2.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload415 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload435 = load volatile i32*, i32** %m2.reg2mem, align 8
  %500 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload435, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, i64 0, i64 %idxpromalteredBB
  %501 = load i32, i32* %arrayidxalteredBB, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload414 = load volatile i32*, i32** %m1.reg2mem, align 8
  %502 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload414, align 4
  %idxprom28alteredBB = sext i32 %502 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, i64 0, i64 %idxprom28alteredBB
  %503 = load i32, i32* %arrayidx29alteredBB, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload472 = load volatile i32*, i32** %d2.reg2mem, align 8
  %504 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload472, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload456 = load volatile i32*, i32** %d1.reg2mem, align 8
  %505 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload456, align 4
  %506 = add i32 %501, %504
  %507 = add i32 %503, %505
  %508 = sub i32 %506, %507
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload492 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %508, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload492, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload434 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload433 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload491 = load volatile i32*, i32** %n.reg2mem, align 8
  %509 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload491, align 4
  %510 = add i32 %509, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload490 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %510, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload490, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload391 = load volatile i32*, i32** %y2.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload365 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload364 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload390 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload389 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload432 = load volatile i32*, i32** %m2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload471 = load volatile i32*, i32** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %511 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %idxprom101alteredBB = sext i32 %511 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, i64 0, i64 %idxprom101alteredBB
  %512 = load i32, i32* %arrayidx102alteredBB, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %513 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %514 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %idxprom105alteredBB = sext i32 %514 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom105alteredBB
  %515 = load i32, i32* %arrayidx106alteredBB, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %516 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload388 = load volatile i32*, i32** %y2.reg2mem, align 8
  %517 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload388, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload363 = load volatile i32*, i32** %y1.reg2mem, align 8
  %518 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload363, align 4
  %519 = add i32 %517, -1482662884
  %520 = sub i32 %519, %518
  %521 = mul i32 %520, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %522 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %523 = add i32 %512, %513
  %524 = sub i32 6073364, %523
  %mulalteredBB = add i32 %524, %515
  %525 = add i32 %mulalteredBB, %516
  %526 = add i32 %525, %521
  %527 = add i32 %526, %522
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload489 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %527, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload489, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %528 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %528)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
