; ModuleID = 'build_ollvm/programs/8/1384.ll'
source_filename = "source-C-CXX/8/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %overpatients.reg2mem = alloca [100 x %struct.Info]*, align 8
  %patients.reg2mem = alloca [100 x %struct.Info]*, align 8
  %t.reg2mem = alloca %struct.Info*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 486067541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 486067541, label %first
    i32 -1249674095, label %originalBB
    i32 -237644183, label %originalBBpart2
    i32 764949563, label %for.cond
    i32 247811813, label %for.body
    i32 231867526, label %if.then
    i32 -2106773026, label %originalBB74
    i32 -1939674787, label %originalBBpart282
    i32 900087858, label %if.end
    i32 1550341678, label %for.inc
    i32 968223587, label %originalBB84
    i32 -1226935086, label %originalBBpart299
    i32 2020020796, label %for.end
    i32 176070821, label %for.cond13
    i32 568124314, label %for.body15
    i32 -902056619, label %for.cond16
    i32 -1597707970, label %originalBB101
    i32 1356502578, label %originalBBpart2115
    i32 -862359409, label %for.body19
    i32 -1375243374, label %if.then28
    i32 -864417934, label %if.end39
    i32 1775466670, label %for.inc40
    i32 -1898577539, label %for.end42
    i32 -711837968, label %for.inc43
    i32 776549382, label %for.end45
    i32 -923318350, label %for.cond46
    i32 1880026567, label %for.body48
    i32 1085592395, label %for.inc54
    i32 564745866, label %originalBB117
    i32 1207582992, label %originalBBpart2131
    i32 -44027745, label %for.end56
    i32 37077109, label %originalBB133
    i32 -934289905, label %originalBBpart2135
    i32 577619840, label %for.cond57
    i32 -2084313541, label %originalBB137
    i32 -446836578, label %originalBBpart2139
    i32 422575787, label %for.body59
    i32 -2060874795, label %originalBB141
    i32 -550537751, label %originalBBpart2143
    i32 1145386659, label %if.then64
    i32 1486242589, label %if.end70
    i32 -473375020, label %for.inc71
    i32 -1070377687, label %originalBB145
    i32 966144474, label %originalBBpart2158
    i32 -148887235, label %for.end73
    i32 1608250018, label %originalBBalteredBB
    i32 764278065, label %originalBB74alteredBB
    i32 -1808004201, label %originalBB84alteredBB
    i32 857747332, label %originalBB101alteredBB
    i32 514789235, label %originalBB117alteredBB
    i32 -240149025, label %originalBB133alteredBB
    i32 1163476152, label %originalBB137alteredBB
    i32 -511211662, label %originalBB141alteredBB
    i32 922579537, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB145, %for.inc71, %if.end70, %if.then64, %originalBBpart2143, %originalBB141, %for.body59, %originalBBpart2139, %originalBB137, %for.cond57, %originalBBpart2135, %originalBB133, %for.end56, %originalBBpart2131, %originalBB117, %for.inc54, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body19, %originalBBpart2115, %originalBB101, %for.cond16, %for.body15, %for.cond13, %for.end, %originalBBpart299, %originalBB84, %for.inc, %if.end, %originalBBpart282, %originalBB74, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1070377687, %originalBB145alteredBB ], [ -2060874795, %originalBB141alteredBB ], [ -2084313541, %originalBB137alteredBB ], [ 37077109, %originalBB133alteredBB ], [ 564745866, %originalBB117alteredBB ], [ -1597707970, %originalBB101alteredBB ], [ 968223587, %originalBB84alteredBB ], [ -2106773026, %originalBB74alteredBB ], [ -1249674095, %originalBBalteredBB ], [ 577619840, %originalBBpart2158 ], [ %221, %originalBB145 ], [ %210, %for.inc71 ], [ -473375020, %if.end70 ], [ 1486242589, %if.then64 ], [ %200, %originalBBpart2143 ], [ %199, %originalBB141 ], [ %188, %for.body59 ], [ %179, %originalBBpart2139 ], [ %178, %originalBB137 ], [ %167, %for.cond57 ], [ 577619840, %originalBBpart2135 ], [ %158, %originalBB133 ], [ %149, %for.end56 ], [ -923318350, %originalBBpart2131 ], [ %140, %originalBB117 ], [ %130, %for.inc54 ], [ 1085592395, %for.body48 ], [ %120, %for.cond46 ], [ -923318350, %for.end45 ], [ 176070821, %for.inc43 ], [ -711837968, %for.end42 ], [ -902056619, %for.inc40 ], [ 1775466670, %if.end39 ], [ -864417934, %if.then28 ], [ %101, %for.body19 ], [ %95, %originalBBpart2115 ], [ %94, %originalBB101 ], [ %81, %for.cond16 ], [ -902056619, %for.body15 ], [ %72, %for.cond13 ], [ 176070821, %for.end ], [ 764949563, %originalBBpart299 ], [ %68, %originalBB84 ], [ %57, %for.inc ], [ 1550341678, %if.end ], [ 900087858, %originalBBpart282 ], [ %48, %originalBB74 ], [ %34, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 764949563, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1249674095, i32 1608250018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca %struct.Info, align 4
  store %struct.Info* %t, %struct.Info** %t.reg2mem, align 8
  %patients = alloca [100 x %struct.Info], align 16
  store [100 x %struct.Info]* %patients, [100 x %struct.Info]** %patients.reg2mem, align 8
  %overpatients = alloca [100 x %struct.Info], align 16
  store [100 x %struct.Info]* %overpatients, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -237644183, i32 1608250018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 247811813, i32 2020020796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %21 to i64
  %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload227 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload227, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom1 = sext i32 %22 to i64
  %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload226 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem, align 8
  %nAge = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload226, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %nAge)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom4 = sext i32 %23 to i64
  %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload225 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem, align 8
  %nAge6 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload225, i64 0, i64 %idxprom4, i32 1
  %24 = load i32, i32* %nAge6, align 4
  %cmp7 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp7, i32 231867526, i32 900087858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2106773026, i32 764278065
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile i32*, i32** %l.reg2mem, align 8
  %35 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, align 4
  %idxprom8 = sext i32 %35 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload235 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom10 = sext i32 %36 to i64
  %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload224 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem, align 8
  %37 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload235, i64 0, i64 %idxprom8, i32 0, i64 0
  %38 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload224, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217 = load volatile i32*, i32** %l.reg2mem, align 8
  %39 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217, align 4
  %.neg2 = add i32 %39, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1939674787, i32 764278065
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 968223587, i32 -1808004201
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1226935086, i32 -1808004201
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215, align 4
  %71 = add i32 %70, -1
  %cmp14 = icmp slt i32 %69, %71
  %72 = select i1 %cmp14, i32 568124314, i32 776549382
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1597707970, i32 857747332
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214 = load volatile i32*, i32** %l.reg2mem, align 8
  %83 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %85 = sub i32 %83, %84
  %cmp18 = icmp slt i32 %82, %85
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1356502578, i32 857747332
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %95 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -862359409, i32 -1898577539
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %97 = add i32 %96, -1
  %idxprom21 = sext i32 %97 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload234 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %nAge23 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload234, i64 0, i64 %idxprom21, i32 1
  %98 = load i32, i32* %nAge23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom24 = sext i32 %99 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload233 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %nAge26 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload233, i64 0, i64 %idxprom24, i32 1
  %100 = load i32, i32* %nAge26, align 4
  %cmp27 = icmp slt i32 %98, %100
  %101 = select i1 %cmp27, i32 -1375243374, i32 -864417934
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %103 = add i32 %102, -1
  %idxprom30 = sext i32 %103 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload232 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile %struct.Info*, %struct.Info** %t.reg2mem, align 8
  %104 = getelementptr %struct.Info, %struct.Info* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, i64 0, i32 0, i64 0
  %105 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload232, i64 0, i64 %idxprom30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %104, i8* noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %107 = add i32 %106, -1
  %idxprom33 = sext i32 %107 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload231 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom35 = sext i32 %108 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload230 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %109 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload231, i64 0, i64 %idxprom33, i32 0, i64 0
  %110 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload230, i64 0, i64 %idxprom35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %109, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom37 = sext i32 %111 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload229 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %112 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload229, i64 0, i64 %idxprom37, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.Info*, %struct.Info** %t.reg2mem, align 8
  %113 = getelementptr %struct.Info, %struct.Info* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %112, i8* noundef nonnull align 4 dereferenceable(16) %113, i64 16, i1 false)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213 = load volatile i32*, i32** %l.reg2mem, align 8
  %119 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213, align 4
  %cmp47 = icmp slt i32 %118, %119
  %120 = select i1 %cmp47, i32 1880026567, i32 -44027745
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom49 = sext i32 %121 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload228 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload228, i64 0, i64 %idxprom49, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 564745866, i32 514789235
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1207582992, i32 514789235
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 37077109, i32 -240149025
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -934289905, i32 -240149025
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2084313541, i32 1163476152
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp58 = icmp slt i32 %168, %169
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -446836578, i32 1163476152
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %179 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 422575787, i32 -148887235
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2060874795, i32 -511211662
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom60 = sext i32 %189 to i64
  %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload223 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem, align 8
  %nAge62 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload223, i64 0, i64 %idxprom60, i32 1
  %190 = load i32, i32* %nAge62, align 4
  %cmp63 = icmp slt i32 %190, 60
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -550537751, i32 -511211662
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %200 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1145386659, i32 1486242589
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom65 = sext i32 %201 to i64
  %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload222 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload222, i64 0, i64 %idxprom65, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1070377687, i32 922579537
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 966144474, i32 922579537
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212 = load volatile i32*, i32** %l.reg2mem, align 8
  %222 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212, align 4
  %idxprom8alteredBB = sext i32 %222 to i64
  %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom10alteredBB = sext i32 %223 to i64
  %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload221 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem, align 8
  %224 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reg2mem.0.overpatients.reload, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %225 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload221, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %224, i8* noundef nonnull align 16 dereferenceable(16) %225, i64 16, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211 = load volatile i32*, i32** %l.reg2mem, align 8
  %226 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211, align 4
  %227 = add i32 %226, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %227, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %patients.reg2mem.0.patients.reg2mem.0.patients.reg2mem.0.patients.reload = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
