; ModuleID = 'build_ollvm/programs/79/1075.ll'
source_filename = "source-C-CXX/79/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days2.reg2mem = alloca [13 x i32]*, align 8
  %days1.reg2mem = alloca [13 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2107487076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107487076, label %first
    i32 -1088939579, label %originalBB
    i32 705621967, label %originalBBpart2
    i32 1028177199, label %land.lhs.true
    i32 1923721625, label %lor.lhs.false
    i32 -1320751920, label %if.then
    i32 -1583730584, label %originalBB49
    i32 -1080838591, label %originalBBpart259
    i32 -1850574270, label %if.end
    i32 2061939547, label %for.cond
    i32 797676848, label %for.body
    i32 -198875373, label %for.inc
    i32 -830077631, label %originalBB61
    i32 2015718594, label %originalBBpart276
    i32 1072356949, label %for.end
    i32 1929652979, label %land.lhs.true10
    i32 -1098645935, label %lor.lhs.false13
    i32 1621938102, label %if.then16
    i32 34397667, label %if.end19
    i32 763923954, label %for.cond20
    i32 1856603118, label %originalBB78
    i32 293873046, label %originalBBpart280
    i32 -1731230950, label %for.body22
    i32 -482014197, label %originalBB82
    i32 -792853138, label %originalBBpart287
    i32 -768484851, label %for.inc26
    i32 -638529823, label %for.end28
    i32 -561197779, label %originalBB89
    i32 1718077443, label %originalBBpart291
    i32 288127098, label %while.cond
    i32 1020941942, label %while.body
    i32 -1794246146, label %originalBB93
    i32 615604806, label %originalBBpart2101
    i32 667476706, label %land.lhs.true32
    i32 2037410458, label %originalBB103
    i32 225435878, label %originalBBpart2108
    i32 -1459275823, label %lor.lhs.false35
    i32 -211913602, label %if.then38
    i32 1779509336, label %originalBB110
    i32 -474638238, label %originalBBpart2123
    i32 1074791733, label %if.else
    i32 -722916246, label %if.end41
    i32 1486192762, label %originalBB125
    i32 1676677723, label %originalBBpart2130
    i32 1588095751, label %while.end
    i32 -1658314236, label %originalBB132
    i32 -1630328284, label %originalBBpart2145
    i32 -951919950, label %originalBBalteredBB
    i32 -2009068473, label %originalBB49alteredBB
    i32 648990769, label %originalBB61alteredBB
    i32 791973467, label %originalBB78alteredBB
    i32 -19784163, label %originalBB82alteredBB
    i32 1631276662, label %originalBB89alteredBB
    i32 -1780675142, label %originalBB93alteredBB
    i32 -1271220031, label %originalBB103alteredBB
    i32 -756303669, label %originalBB110alteredBB
    i32 -1788658613, label %originalBB125alteredBB
    i32 -1704376753, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB132, %while.end, %originalBBpart2130, %originalBB125, %if.end41, %if.else, %originalBBpart2123, %originalBB110, %if.then38, %lor.lhs.false35, %originalBBpart2108, %originalBB103, %land.lhs.true32, %originalBBpart2101, %originalBB93, %while.body, %while.cond, %originalBBpart291, %originalBB89, %for.end28, %for.inc26, %originalBBpart287, %originalBB82, %for.body22, %originalBBpart280, %originalBB78, %for.cond20, %if.end19, %if.then16, %lor.lhs.false13, %land.lhs.true10, %for.end, %originalBBpart276, %originalBB61, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart259, %originalBB49, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658314236, %originalBB132alteredBB ], [ 1486192762, %originalBB125alteredBB ], [ 1779509336, %originalBB110alteredBB ], [ 2037410458, %originalBB103alteredBB ], [ -1794246146, %originalBB93alteredBB ], [ -561197779, %originalBB89alteredBB ], [ -482014197, %originalBB82alteredBB ], [ 1856603118, %originalBB78alteredBB ], [ -830077631, %originalBB61alteredBB ], [ -1583730584, %originalBB49alteredBB ], [ -1088939579, %originalBBalteredBB ], [ %259, %originalBB132 ], [ %244, %while.end ], [ 288127098, %originalBBpart2130 ], [ %235, %originalBB125 ], [ %224, %if.end41 ], [ -722916246, %if.else ], [ -722916246, %originalBBpart2123 ], [ %213, %originalBB110 ], [ %202, %if.then38 ], [ %193, %lor.lhs.false35 ], [ %191, %originalBBpart2108 ], [ %190, %originalBB103 ], [ %180, %land.lhs.true32 ], [ %171, %originalBBpart2101 ], [ %170, %originalBB93 ], [ %159, %while.body ], [ %150, %while.cond ], [ 288127098, %originalBBpart291 ], [ %147, %originalBB89 ], [ %137, %for.end28 ], [ 763923954, %for.inc26 ], [ -768484851, %originalBBpart287 ], [ %127, %originalBB82 ], [ %114, %for.body22 ], [ %105, %originalBBpart280 ], [ %104, %originalBB78 ], [ %93, %for.cond20 ], [ 763923954, %if.end19 ], [ 34397667, %if.then16 ], [ %81, %lor.lhs.false13 ], [ %79, %land.lhs.true10 ], [ %77, %for.end ], [ 2061939547, %originalBBpart276 ], [ %74, %originalBB61 ], [ %63, %for.inc ], [ -198875373, %for.body ], [ %50, %for.cond ], [ 2061939547, %if.end ], [ -1850574270, %originalBBpart259 ], [ %46, %originalBB49 ], [ %35, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -1088939579, i32 -951919950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %days1 = alloca [13 x i32], align 16
  store [13 x i32]* %days1, [13 x i32]** %days1.reg2mem, align 8
  %days2 = alloca [13 x i32], align 16
  store [13 x i32]* %days2, [13 x i32]** %days2.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload154 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload156 = load volatile i32*, i32** %d1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload160 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload163 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload154, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload156, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload160, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload163)
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload212 = load volatile [13 x i32]*, [13 x i32]** %days1.reg2mem, align 8
  %9 = bitcast [13 x i32]* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i1 false)
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload215 = load volatile [13 x i32]*, [13 x i32]** %days2.reg2mem, align 8
  %10 = bitcast [13 x i32]* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload153 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload153, align 4
  %12 = and i32 %11, 3
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 705621967, i32 -951919950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1028177199, i32 1923721625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload152 = load volatile i32*, i32** %y1.reg2mem, align 8
  %23 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload152, align 4
  %rem1 = srem i32 %23, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %24 = select i1 %cmp2.not, i32 1923721625, i32 -1320751920
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload151 = load volatile i32*, i32** %y1.reg2mem, align 8
  %25 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload151, align 4
  %rem3 = srem i32 %25, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %26 = select i1 %cmp4, i32 -1320751920, i32 -1850574270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1583730584, i32 -2009068473
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload211 = load volatile [13 x i32]*, [13 x i32]** %days1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload211, i64 0, i64 2
  %36 = load i32, i32* %arrayidx, align 8
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1080838591, i32 -2009068473
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %47 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload167 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %47, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload167, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload192 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload192, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload191 = load volatile i32*, i32** %i1.reg2mem, align 8
  %48 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload191, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %49 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 797676848, i32 1072356949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload190 = load volatile i32*, i32** %i1.reg2mem, align 8
  %51 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload190, align 4
  %idxprom = sext i32 %51 to i64
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload210 = load volatile [13 x i32]*, [13 x i32]** %days1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload210, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx6, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload166 = load volatile i32*, i32** %c1.reg2mem, align 8
  %53 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload166, align 4
  %54 = add i32 %53, %52
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload165 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %54, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload165, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -830077631, i32 648990769
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload189 = load volatile i32*, i32** %i1.reg2mem, align 8
  %64 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload189, align 4
  %65 = add i32 %64, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload188 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %65, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload188, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2015718594, i32 648990769
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload159 = load volatile i32*, i32** %y2.reg2mem, align 8
  %75 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload159, align 4
  %76 = and i32 %75, 3
  %cmp9 = icmp eq i32 %76, 0
  %77 = select i1 %cmp9, i32 1929652979, i32 -1098645935
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload158 = load volatile i32*, i32** %y2.reg2mem, align 8
  %78 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload158, align 4
  %rem11 = srem i32 %78, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %79 = select i1 %cmp12.not, i32 -1098645935, i32 1621938102
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload157 = load volatile i32*, i32** %y2.reg2mem, align 8
  %80 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload157, align 4
  %rem14 = srem i32 %80, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %81 = select i1 %cmp15, i32 1621938102, i32 34397667
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload214 = load volatile [13 x i32]*, [13 x i32]** %days2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload214, i64 0, i64 2
  %82 = load i32, i32* %arrayidx17, align 8
  %83 = add i32 %82, 1
  store i32 %83, i32* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %84 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload173 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %84, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload173, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload198 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload198, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1856603118, i32 791973467
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197 = load volatile i32*, i32** %i2.reg2mem, align 8
  %94 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161 = load volatile i32*, i32** %m2.reg2mem, align 8
  %95 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161, align 4
  %cmp21 = icmp slt i32 %94, %95
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 293873046, i32 791973467
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %105 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1731230950, i32 -638529823
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -482014197, i32 -19784163
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196 = load volatile i32*, i32** %i2.reg2mem, align 8
  %115 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196, align 4
  %idxprom23 = sext i32 %115 to i64
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload213 = load volatile [13 x i32]*, [13 x i32]** %days2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload213, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload172 = load volatile i32*, i32** %c2.reg2mem, align 8
  %117 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload172, align 4
  %118 = add i32 %117, %116
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload171 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %118, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload171, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -792853138, i32 -19784163
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195 = load volatile i32*, i32** %i2.reg2mem, align 8
  %128 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195, align 4
  %.neg2 = add i32 %128, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload194 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %.neg2, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload194, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -561197779, i32 1631276662
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload150 = load volatile i32*, i32** %y1.reg2mem, align 8
  %138 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload150, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %138, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1718077443, i32 1631276662
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  %148 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %149 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %cmp29 = icmp slt i32 %148, %149
  %150 = select i1 %cmp29, i32 1020941942, i32 1588095751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1794246146, i32 -1780675142
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile i32*, i32** %y.reg2mem, align 8
  %160 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, align 4
  %161 = and i32 %160, 3
  %cmp31 = icmp eq i32 %161, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 615604806, i32 -1780675142
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %171 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 667476706, i32 -1459275823
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2037410458, i32 -1271220031
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile i32*, i32** %y.reg2mem, align 8
  %181 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, align 4
  %rem33 = srem i32 %181, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 225435878, i32 -1271220031
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %191 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -211913602, i32 -1459275823
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile i32*, i32** %y.reg2mem, align 8
  %192 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, align 4
  %rem36 = srem i32 %192, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %193 = select i1 %cmp37, i32 -211913602, i32 1074791733
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1779509336, i32 -756303669
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %203 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %204 = add i32 %203, 366
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %204, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -474638238, i32 -756303669
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %215 = add i32 %214, 365
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %215, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1486192762, i32 -1788658613
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile i32*, i32** %y.reg2mem, align 8
  %225 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204, align 4
  %226 = add i32 %225, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %226, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1676677723, i32 -1788658613
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1658314236, i32 -1704376753
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  %245 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload164 = load volatile i32*, i32** %c1.reg2mem, align 8
  %246 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload164, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload170 = load volatile i32*, i32** %c2.reg2mem, align 8
  %247 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload170, align 4
  %248 = sub i32 %245, %246
  %249 = add i32 %248, %247
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %249, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %250 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1630328284, i32 -1704376753
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload = load volatile [13 x i32]*, [13 x i32]** %days1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload, i64 0, i64 2
  %260 = load i32, i32* %arrayidxalteredBB, align 8
  %.neg1 = add i32 %260, 1
  store i32 %.neg1, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload187 = load volatile i32*, i32** %i1.reg2mem, align 8
  %261 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload187, align 4
  %262 = add i32 %261, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %262, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload193 = load volatile i32*, i32** %i2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %263 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom23alteredBB = sext i32 %263 to i64
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload = load volatile [13 x i32]*, [13 x i32]** %days2.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload, i64 0, i64 %idxprom23alteredBB
  %264 = load i32, i32* %arrayidx24alteredBB, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload169 = load volatile i32*, i32** %c2.reg2mem, align 8
  %265 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload169, align 4
  %266 = add i32 %265, %264
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload168 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %266, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload168, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %267 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %267, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %268 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %.neg = add i32 %268, 366
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile i32*, i32** %y.reg2mem, align 8
  %269 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199, align 4
  %270 = add i32 %269, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %270, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %272 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %273 = sub i32 %271, %272
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %274 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %275 = add i32 %273, %274
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %275, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %276 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
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
