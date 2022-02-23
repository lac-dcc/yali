; ModuleID = 'build_ollvm/programs/78/1030.ll'
source_filename = "source-C-CXX/78/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %monkey_count.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %begin.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [300 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -33895313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33895313, label %first
    i32 -337256830, label %originalBB
    i32 -1291976190, label %originalBBpart2
    i32 897305599, label %for.cond
    i32 1562315625, label %land.lhs.true
    i32 -483359968, label %originalBB83
    i32 1131755949, label %originalBBpart285
    i32 -523904282, label %if.then
    i32 1843582196, label %if.else
    i32 -488002106, label %for.cond2
    i32 -1685790246, label %for.body
    i32 -715041854, label %if.then5
    i32 707129283, label %if.else6
    i32 -1557469082, label %originalBB87
    i32 -1357376941, label %originalBBpart290
    i32 -1664344139, label %if.end
    i32 -1042877359, label %for.cond8
    i32 -1967910009, label %for.body10
    i32 1935686676, label %originalBB92
    i32 -248417217, label %originalBBpart294
    i32 1926101559, label %if.then12
    i32 535724581, label %if.end13
    i32 2003669495, label %originalBB96
    i32 -79083201, label %originalBBpart298
    i32 -1431683310, label %for.inc
    i32 1165147092, label %for.end
    i32 -554019724, label %if.then16
    i32 1433262071, label %for.cond17
    i32 2002863443, label %originalBB100
    i32 -517195653, label %originalBBpart2102
    i32 2028412108, label %for.body19
    i32 -764296195, label %if.then23
    i32 113078045, label %originalBB104
    i32 -618983135, label %originalBBpart2118
    i32 -1409950757, label %if.then26
    i32 -189392453, label %originalBB120
    i32 -696422940, label %originalBBpart2122
    i32 -1659640321, label %if.end29
    i32 638180695, label %originalBB124
    i32 -978753429, label %originalBBpart2126
    i32 -1899019945, label %if.end30
    i32 201234328, label %for.inc31
    i32 932900656, label %for.end33
    i32 -98069532, label %originalBB128
    i32 505938785, label %originalBBpart2130
    i32 -2054741691, label %if.else34
    i32 -2084976798, label %for.cond35
    i32 -541585457, label %for.body37
    i32 396532963, label %if.then41
    i32 2122414570, label %if.end43
    i32 1856064261, label %for.inc44
    i32 -263554411, label %originalBB132
    i32 -1920209918, label %originalBBpart2143
    i32 1863456518, label %for.end46
    i32 -1663252465, label %originalBB145
    i32 1213782642, label %originalBBpart2147
    i32 -503209991, label %for.cond47
    i32 346634922, label %for.body49
    i32 -1370313329, label %if.then53
    i32 -1348922292, label %if.then56
    i32 1077713306, label %originalBB149
    i32 -1280961599, label %originalBBpart2151
    i32 819715970, label %if.end59
    i32 1132238935, label %originalBB153
    i32 742559214, label %originalBBpart2155
    i32 -105716123, label %if.end60
    i32 1545426913, label %for.inc61
    i32 1181225695, label %originalBB157
    i32 1057712674, label %originalBBpart2169
    i32 1650829480, label %for.end63
    i32 1935037811, label %originalBB171
    i32 366492650, label %originalBBpart2173
    i32 -1578458203, label %if.end64
    i32 -1179615346, label %for.inc65
    i32 1889067623, label %for.end66
    i32 -798416248, label %for.cond67
    i32 1347100351, label %originalBB175
    i32 1629904379, label %originalBBpart2177
    i32 1808124922, label %for.body69
    i32 -492580364, label %originalBB179
    i32 1748300537, label %originalBBpart2181
    i32 -569181264, label %if.then73
    i32 -385354946, label %if.end75
    i32 1387032467, label %for.inc76
    i32 -324493199, label %for.end78
    i32 -907112215, label %if.end79
    i32 638560458, label %originalBB183
    i32 1294628000, label %originalBBpart2185
    i32 1949603208, label %for.inc80
    i32 254362777, label %for.end82
    i32 -1918187414, label %originalBBalteredBB
    i32 -935895786, label %originalBB83alteredBB
    i32 -1591787075, label %originalBB87alteredBB
    i32 2058562649, label %originalBB92alteredBB
    i32 -1786569566, label %originalBB96alteredBB
    i32 452992056, label %originalBB100alteredBB
    i32 1564061903, label %originalBB104alteredBB
    i32 1794300062, label %originalBB120alteredBB
    i32 1367249703, label %originalBB124alteredBB
    i32 -1696998411, label %originalBB128alteredBB
    i32 -1841294403, label %originalBB132alteredBB
    i32 620788717, label %originalBB145alteredBB
    i32 -1394146434, label %originalBB149alteredBB
    i32 1988965113, label %originalBB153alteredBB
    i32 867799378, label %originalBB157alteredBB
    i32 1784041614, label %originalBB171alteredBB
    i32 334280786, label %originalBB175alteredBB
    i32 821594083, label %originalBB179alteredBB
    i32 1556701727, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2185, %originalBB183, %if.end79, %for.end78, %for.inc76, %if.end75, %if.then73, %originalBBpart2181, %originalBB179, %for.body69, %originalBBpart2177, %originalBB175, %for.cond67, %for.end66, %for.inc65, %if.end64, %originalBBpart2173, %originalBB171, %for.end63, %originalBBpart2169, %originalBB157, %for.inc61, %if.end60, %originalBBpart2155, %originalBB153, %if.end59, %originalBBpart2151, %originalBB149, %if.then56, %if.then53, %for.body49, %for.cond47, %originalBBpart2147, %originalBB145, %for.end46, %originalBBpart2143, %originalBB132, %for.inc44, %if.end43, %if.then41, %for.body37, %for.cond35, %if.else34, %originalBBpart2130, %originalBB128, %for.end33, %for.inc31, %if.end30, %originalBBpart2126, %originalBB124, %if.end29, %originalBBpart2122, %originalBB120, %if.then26, %originalBBpart2118, %originalBB104, %if.then23, %for.body19, %originalBBpart2102, %originalBB100, %for.cond17, %if.then16, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end13, %if.then12, %originalBBpart294, %originalBB92, %for.body10, %for.cond8, %if.end, %originalBBpart290, %originalBB87, %if.else6, %if.then5, %for.body, %for.cond2, %if.else, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 638560458, %originalBB183alteredBB ], [ -492580364, %originalBB179alteredBB ], [ 1347100351, %originalBB175alteredBB ], [ 1935037811, %originalBB171alteredBB ], [ 1181225695, %originalBB157alteredBB ], [ 1132238935, %originalBB153alteredBB ], [ 1077713306, %originalBB149alteredBB ], [ -1663252465, %originalBB145alteredBB ], [ -263554411, %originalBB132alteredBB ], [ -98069532, %originalBB128alteredBB ], [ 638180695, %originalBB124alteredBB ], [ -189392453, %originalBB120alteredBB ], [ 113078045, %originalBB104alteredBB ], [ 2002863443, %originalBB100alteredBB ], [ 2003669495, %originalBB96alteredBB ], [ 1935686676, %originalBB92alteredBB ], [ -1557469082, %originalBB87alteredBB ], [ -483359968, %originalBB83alteredBB ], [ -337256830, %originalBBalteredBB ], [ 897305599, %for.inc80 ], [ 1949603208, %originalBBpart2185 ], [ %419, %originalBB183 ], [ %410, %if.end79 ], [ -907112215, %for.end78 ], [ -798416248, %for.inc76 ], [ 1387032467, %if.end75 ], [ -385354946, %if.then73 ], [ %399, %originalBBpart2181 ], [ %398, %originalBB179 ], [ %387, %for.body69 ], [ %378, %originalBBpart2177 ], [ %377, %originalBB175 ], [ %366, %for.cond67 ], [ -798416248, %for.end66 ], [ -488002106, %for.inc65 ], [ -1179615346, %if.end64 ], [ -1578458203, %originalBBpart2173 ], [ %355, %originalBB171 ], [ %346, %for.end63 ], [ -503209991, %originalBBpart2169 ], [ %337, %originalBB157 ], [ %327, %for.inc61 ], [ 1545426913, %if.end60 ], [ -105716123, %originalBBpart2155 ], [ %318, %originalBB153 ], [ %309, %if.end59 ], [ 1650829480, %originalBBpart2151 ], [ %300, %originalBB149 ], [ %289, %if.then56 ], [ %280, %if.then53 ], [ %275, %for.body49 ], [ %272, %for.cond47 ], [ -503209991, %originalBBpart2147 ], [ %269, %originalBB145 ], [ %260, %for.end46 ], [ -2084976798, %originalBBpart2143 ], [ %251, %originalBB132 ], [ %240, %for.inc44 ], [ 1856064261, %if.end43 ], [ 2122414570, %if.then41 ], [ %229, %for.body37 ], [ %226, %for.cond35 ], [ -2084976798, %if.else34 ], [ -1578458203, %originalBBpart2130 ], [ %222, %originalBB128 ], [ %213, %for.end33 ], [ 1433262071, %for.inc31 ], [ 201234328, %if.end30 ], [ -1899019945, %originalBBpart2126 ], [ %203, %originalBB124 ], [ %194, %if.end29 ], [ 932900656, %originalBBpart2122 ], [ %185, %originalBB120 ], [ %174, %if.then26 ], [ %165, %originalBBpart2118 ], [ %164, %originalBB104 ], [ %151, %if.then23 ], [ %142, %for.body19 ], [ %139, %originalBBpart2102 ], [ %138, %originalBB100 ], [ %127, %for.cond17 ], [ 1433262071, %if.then16 ], [ %117, %for.end ], [ -1042877359, %for.inc ], [ -1431683310, %originalBBpart298 ], [ %113, %originalBB96 ], [ %104, %if.end13 ], [ 535724581, %if.then12 ], [ %93, %originalBBpart294 ], [ %92, %originalBB92 ], [ %81, %for.body10 ], [ %72, %for.cond8 ], [ -1042877359, %if.end ], [ -1664344139, %originalBBpart290 ], [ %68, %originalBB87 ], [ %57, %if.else6 ], [ -1664344139, %if.then5 ], [ %47, %for.body ], [ %43, %for.cond2 ], [ -488002106, %if.else ], [ 254362777, %if.then ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %land.lhs.true ], [ %19, %for.cond ], [ 897305599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -337256830, i32 -1918187414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %monkey_count = alloca i32, align 4
  store i32* %monkey_count, i32** %monkey_count.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1291976190, i32 -1918187414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1562315625, i32 1843582196
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -483359968, i32 -935895786
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1131755949, i32 -935895786
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -523904282, i32 1843582196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload216 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %40 = bitcast [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload216 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %40, i8 0, i64 1200, i1 false)
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload272 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 0, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %cmp3 = icmp sgt i32 %42, 1
  %43 = select i1 %cmp3, i32 -1685790246, i32 1889067623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %rem = srem i32 %44, %45
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload280 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %rem, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload280, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload279 = load volatile i32*, i32** %M.reg2mem, align 8
  %46 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload279, align 4
  %cmp4 = icmp eq i32 %46, 0
  %47 = select i1 %cmp4, i32 -715041854, i32 707129283
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload278 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %48, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload278, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1557469082, i32 -1591787075
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %58 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %rem7 = srem i32 %58, %59
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload277 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %rem7, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload277, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1357376941, i32 -1591787075
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload283 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload283, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload271 = load volatile i32*, i32** %begin.reg2mem, align 8
  %69 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload271, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 -1967910009, i32 1165147092
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1935686676, i32 2058562649
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload215 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload215, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp eq i32 %83, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -248417217, i32 2058562649
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %93 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1926101559, i32 535724581
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload282 = load volatile i32*, i32** %count.reg2mem, align 8
  %94 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload282, align 4
  %95 = add i32 %94, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload281 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %95, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload281, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2003669495, i32 -1786569566
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -79083201, i32 -1786569566
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %.neg6 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload294 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  store i32 0, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload294, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %115 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload276 = load volatile i32*, i32** %M.reg2mem, align 8
  %116 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload276, align 4
  %cmp15.not = icmp slt i32 %115, %116
  %117 = select i1 %cmp15.not, i32 -2054741691, i32 -554019724
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload270 = load volatile i32*, i32** %begin.reg2mem, align 8
  %118 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload270, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2002863443, i32 452992056
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp18 = icmp slt i32 %128, %129
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -517195653, i32 452992056
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %139 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2028412108, i32 932900656
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom20 = sext i32 %140 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload214 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload214, i64 0, i64 %idxprom20
  %141 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %141, 0
  %142 = select i1 %cmp22, i32 -764296195, i32 -1899019945
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 113078045, i32 1564061903
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload293 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  %152 = load i32, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload293, align 4
  %153 = add i32 %152, 1
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload292 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  store i32 %153, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload292, align 4
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload291 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  %154 = load i32, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload291, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload275 = load volatile i32*, i32** %M.reg2mem, align 8
  %155 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload275, align 4
  %cmp25 = icmp eq i32 %154, %155
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -618983135, i32 1564061903
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %165 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1409950757, i32 -1659640321
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -189392453, i32 1794300062
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload269 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %175, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom27 = sext i32 %176 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload213 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload213, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -696422940, i32 1794300062
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 638180695, i32 1367249703
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -978753429, i32 1367249703
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %.neg5 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -98069532, i32 -1696998411
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 505938785, i32 -1696998411
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload268 = load volatile i32*, i32** %begin.reg2mem, align 8
  %223 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload268, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp36 = icmp slt i32 %224, %225
  %226 = select i1 %cmp36, i32 -541585457, i32 1863456518
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom38 = sext i32 %227 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload212 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload212, i64 0, i64 %idxprom38
  %228 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %228, 0
  %229 = select i1 %cmp40, i32 396532963, i32 2122414570
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload290 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  %230 = load i32, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload290, align 4
  %231 = add i32 %230, 1
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload289 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  store i32 %231, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload289, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -263554411, i32 -1841294403
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %242 = add i32 %241, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1920209918, i32 -1841294403
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1663252465, i32 620788717
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1213782642, i32 620788717
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %271 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp48 = icmp slt i32 %270, %271
  %272 = select i1 %cmp48, i32 346634922, i32 1650829480
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom50 = sext i32 %273 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload211 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload211, i64 0, i64 %idxprom50
  %274 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %274, 0
  %275 = select i1 %cmp52, i32 -1370313329, i32 -105716123
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload288 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  %276 = load i32, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload288, align 4
  %277 = add i32 %276, 1
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload287 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  store i32 %277, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload287, align 4
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload286 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  %278 = load i32, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload286, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload274 = load volatile i32*, i32** %M.reg2mem, align 8
  %279 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload274, align 4
  %cmp55 = icmp eq i32 %278, %279
  %280 = select i1 %cmp55, i32 -1348922292, i32 819715970
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1077713306, i32 -1394146434
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload267 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %290, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload267, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom57 = sext i32 %291 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload210 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload210, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1280961599, i32 -1394146434
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1132238935, i32 1988965113
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 742559214, i32 1988965113
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1181225695, i32 867799378
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %.neg4 = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1057712674, i32 867799378
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1935037811, i32 1784041614
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 366492650, i32 1784041614
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %357 = add i32 %356, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %357, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1347100351, i32 334280786
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %368 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp68 = icmp slt i32 %367, %368
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1629904379, i32 334280786
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %378 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1808124922, i32 -324493199
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -492580364, i32 821594083
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom70 = sext i32 %388 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload209 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload209, i64 0, i64 %idxprom70
  %389 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %389, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1748300537, i32 821594083
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %399 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -569181264, i32 -385354946
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg3 = add i32 %400, 1
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg2 = add i32 %401, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 638560458, i32 1556701727
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1294628000, i32 1556701727
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  %420 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %421 = add i32 %420, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %421, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %422 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %rem7alteredBB = srem i32 %422, %423
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload273 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %rem7alteredBB, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload273, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload208 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload285 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  %424 = load i32, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload285, align 4
  %425 = add i32 %424, 1
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload284 = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  store i32 %425, i32* %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload284, align 4
  %monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reg2mem.0.monkey_count.reload = load volatile i32*, i32** %monkey_count.reg2mem, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload266 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %426, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload266, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom27alteredBB = sext i32 %427 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload207 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload207, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %.neg1 = add i32 %428, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %429, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom57alteredBB = sext i32 %430 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload206 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload206, i64 0, i64 %idxprom57alteredBB
  store i32 1, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %431 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %.neg = add i32 %431, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
