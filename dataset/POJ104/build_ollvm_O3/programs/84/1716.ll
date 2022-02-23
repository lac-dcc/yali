; ModuleID = 'build_ollvm/programs/84/1716.ll'
source_filename = "source-C-CXX/84/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [21 x i32]*, align 8
  %str.reg2mem = alloca [21 x i8]*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1463805951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1463805951, label %first
    i32 -212795151, label %originalBB
    i32 -1863903994, label %originalBBpart2
    i32 1058607272, label %for.cond
    i32 1585390578, label %for.body
    i32 1385960577, label %for.cond3
    i32 2161836, label %for.body6
    i32 -56865041, label %land.lhs.true
    i32 1822627879, label %lor.lhs.false
    i32 -2103037267, label %lor.lhs.false20
    i32 1647275533, label %land.lhs.true26
    i32 -1339457713, label %lor.lhs.false32
    i32 1440316854, label %land.lhs.true38
    i32 -426286953, label %originalBB120
    i32 -1315534890, label %originalBBpart2122
    i32 756556185, label %if.then
    i32 -1432915800, label %if.else
    i32 -1374420334, label %if.end
    i32 239820335, label %for.inc
    i32 -1078658334, label %for.end
    i32 -543556830, label %lor.lhs.false52
    i32 820298558, label %originalBB124
    i32 -849552025, label %originalBBpart2126
    i32 -1893515909, label %lor.lhs.false57
    i32 511376947, label %originalBB128
    i32 2067309212, label %originalBBpart2130
    i32 1748384204, label %lor.lhs.false62
    i32 -867140317, label %lor.lhs.false67
    i32 -771015107, label %lor.lhs.false72
    i32 2031953739, label %lor.lhs.false77
    i32 1470923534, label %lor.lhs.false82
    i32 -1664528804, label %lor.lhs.false87
    i32 -1312998130, label %lor.lhs.false92
    i32 -114347671, label %if.then97
    i32 -1049278271, label %if.end100
    i32 945438718, label %for.inc101
    i32 11603323, label %for.end103
    i32 -278111256, label %for.cond104
    i32 280420413, label %for.body107
    i32 -63965958, label %if.then112
    i32 -1247737459, label %if.else114
    i32 -43436947, label %if.end116
    i32 -20890151, label %originalBB132
    i32 1551397847, label %originalBBpart2134
    i32 -1385015390, label %for.inc117
    i32 88913104, label %for.end119
    i32 -1115347464, label %originalBBalteredBB
    i32 -2122385298, label %originalBB120alteredBB
    i32 -39607504, label %originalBB124alteredBB
    i32 -545842947, label %originalBB128alteredBB
    i32 589994793, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2134, %originalBB132, %if.end116, %if.else114, %if.then112, %for.body107, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then97, %lor.lhs.false92, %lor.lhs.false87, %lor.lhs.false82, %lor.lhs.false77, %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false62, %originalBBpart2130, %originalBB128, %lor.lhs.false57, %originalBBpart2126, %originalBB124, %lor.lhs.false52, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %lor.lhs.false20, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -20890151, %originalBB132alteredBB ], [ 511376947, %originalBB128alteredBB ], [ 820298558, %originalBB124alteredBB ], [ -426286953, %originalBB120alteredBB ], [ -212795151, %originalBBalteredBB ], [ -278111256, %for.inc117 ], [ -1385015390, %originalBBpart2134 ], [ %148, %originalBB132 ], [ %139, %if.end116 ], [ -43436947, %if.else114 ], [ -43436947, %if.then112 ], [ %130, %for.body107 ], [ %127, %for.cond104 ], [ -278111256, %for.end103 ], [ 1058607272, %for.inc101 ], [ 945438718, %if.end100 ], [ -1049278271, %if.then97 ], [ %122, %lor.lhs.false92 ], [ %120, %lor.lhs.false87 ], [ %118, %lor.lhs.false82 ], [ %116, %lor.lhs.false77 ], [ %114, %lor.lhs.false72 ], [ %112, %lor.lhs.false67 ], [ %110, %lor.lhs.false62 ], [ %108, %originalBBpart2130 ], [ %107, %originalBB128 ], [ %97, %lor.lhs.false57 ], [ %88, %originalBBpart2126 ], [ %87, %originalBB124 ], [ %77, %lor.lhs.false52 ], [ %68, %for.end ], [ 1385960577, %for.inc ], [ 239820335, %if.end ], [ -1078658334, %if.else ], [ -1374420334, %if.then ], [ %63, %originalBBpart2122 ], [ %62, %originalBB120 ], [ %51, %land.lhs.true38 ], [ %42, %lor.lhs.false32 ], [ %39, %land.lhs.true26 ], [ %36, %lor.lhs.false20 ], [ %33, %lor.lhs.false ], [ %30, %land.lhs.true ], [ %27, %for.body6 ], [ %24, %for.cond3 ], [ 1385960577, %for.body ], [ %21, %for.cond ], [ 1058607272, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -212795151, i32 -1115347464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [21 x i8], align 16
  store [21 x i8]* %str, [21 x i8]** %str.reg2mem, align 8
  %sz = alloca [21 x i32], align 16
  store [21 x i32]* %sz, [21 x i32]** %sz.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem, align 8
  %9 = bitcast [21 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1863903994, i32 -1115347464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 11603323, i32 1585390578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload158 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload158, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp4 = icmp slt i32 %22, %23
  %24 = select i1 %cmp4, i32 2161836, i32 -1078658334
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %idxprom = sext i32 %25 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload157 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload157, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp slt i8 %26, 123
  %27 = select i1 %cmp8, i32 -56865041, i32 1822627879
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %idxprom10 = sext i32 %28 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload156 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload156, i64 0, i64 %idxprom10
  %29 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp13, i32 756556185, i32 1822627879
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %idxprom15 = sext i32 %31 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155, i64 0, i64 %idxprom15
  %32 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %32, 95
  %33 = select i1 %cmp18, i32 756556185, i32 -2103037267
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %idxprom21 = sext i32 %34 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154, i64 0, i64 %idxprom21
  %35 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %35, 91
  %36 = select i1 %cmp24, i32 1647275533, i32 -1339457713
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %idxprom27 = sext i32 %37 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153, i64 0, i64 %idxprom27
  %38 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %38, 64
  %39 = select i1 %cmp30, i32 756556185, i32 -1339457713
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %idxprom33 = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload152 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload152, i64 0, i64 %idxprom33
  %41 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %41, 58
  %42 = select i1 %cmp36, i32 1440316854, i32 -1432915800
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -426286953, i32 -2122385298
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %idxprom39 = sext i32 %52 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload151 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload151, i64 0, i64 %idxprom39
  %53 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %53, 47
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1315534890, i32 -2122385298
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %63 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 756556185, i32 -1432915800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom44 = sext i32 %64 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom46 = sext i32 %65 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %.neg2 = add i32 %66, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload150 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload150, i64 0, i64 0
  %67 = load i8, i8* %arrayidx48, align 16
  %cmp50 = icmp eq i8 %67, 57
  %68 = select i1 %cmp50, i32 -114347671, i32 -543556830
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 820298558, i32 -39607504
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149, i64 0, i64 0
  %78 = load i8, i8* %arrayidx53, align 16
  %cmp55 = icmp eq i8 %78, 56
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -849552025, i32 -39607504
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %88 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -114347671, i32 -1893515909
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 511376947, i32 -545842947
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148, i64 0, i64 0
  %98 = load i8, i8* %arrayidx58, align 16
  %cmp60 = icmp eq i8 %98, 55
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2067309212, i32 -545842947
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %108 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -114347671, i32 1748384204
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147, i64 0, i64 0
  %109 = load i8, i8* %arrayidx63, align 16
  %cmp65 = icmp eq i8 %109, 54
  %110 = select i1 %cmp65, i32 -114347671, i32 -867140317
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload146 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload146, i64 0, i64 0
  %111 = load i8, i8* %arrayidx68, align 16
  %cmp70 = icmp eq i8 %111, 53
  %112 = select i1 %cmp70, i32 -114347671, i32 -771015107
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload145 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload145, i64 0, i64 0
  %113 = load i8, i8* %arrayidx73, align 16
  %cmp75 = icmp eq i8 %113, 52
  %114 = select i1 %cmp75, i32 -114347671, i32 2031953739
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload144 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload144, i64 0, i64 0
  %115 = load i8, i8* %arrayidx78, align 16
  %cmp80 = icmp eq i8 %115, 51
  %116 = select i1 %cmp80, i32 -114347671, i32 1470923534
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143, i64 0, i64 0
  %117 = load i8, i8* %arrayidx83, align 16
  %cmp85 = icmp eq i8 %117, 50
  %118 = select i1 %cmp85, i32 -114347671, i32 -1664528804
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142, i64 0, i64 0
  %119 = load i8, i8* %arrayidx88, align 16
  %cmp90 = icmp eq i8 %119, 49
  %120 = select i1 %cmp90, i32 -114347671, i32 -1312998130
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141, i64 0, i64 0
  %121 = load i8, i8* %arrayidx93, align 16
  %cmp95 = icmp eq i8 %121, 48
  %122 = select i1 %cmp95, i32 -114347671, i32 -1049278271
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom98 = sext i32 %123 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp105.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp105.not, i32 88913104, i32 280420413
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom108 = sext i32 %128 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom108
  %129 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %129, 1
  %130 = select i1 %cmp110, i32 -63965958, i32 -1247737459
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -20890151, i32 589994793
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1551397847, i32 589994793
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
