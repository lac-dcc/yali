; ModuleID = 'build_ollvm/programs/8/744.ll'
source_filename = "source-C-CXX/8/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i16 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %pa.reg2mem = alloca [100 x %struct.patient]*, align 8
  %temp.reg2mem = alloca %struct.patient*, align 8
  %pat.reg2mem = alloca [100 x %struct.patient]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -697980976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -697980976, label %first
    i32 -859720361, label %originalBB
    i32 -1787764716, label %originalBBpart2
    i32 1017843448, label %for.cond
    i32 409593840, label %for.body
    i32 -1373483948, label %for.inc
    i32 -106815162, label %for.end
    i32 202894933, label %originalBB88
    i32 -445295910, label %originalBBpart290
    i32 142299435, label %for.cond4
    i32 1233260935, label %originalBB92
    i32 -2093590239, label %originalBBpart294
    i32 240765113, label %for.body6
    i32 1909212589, label %if.then
    i32 266426518, label %if.end
    i32 -1622309312, label %originalBB96
    i32 864222956, label %originalBBpart298
    i32 -1714478081, label %for.inc17
    i32 1425448656, label %for.end19
    i32 -580422100, label %originalBB100
    i32 -2114092643, label %originalBBpart2102
    i32 -794598655, label %for.cond20
    i32 -827951259, label %originalBB104
    i32 -55806701, label %originalBBpart2108
    i32 -1193487907, label %for.body23
    i32 1934808627, label %for.cond25
    i32 1752325406, label %for.body28
    i32 1647054351, label %if.then40
    i32 -911125941, label %originalBB110
    i32 -1985204067, label %originalBBpart2116
    i32 -475688427, label %if.end51
    i32 -1547647375, label %originalBB118
    i32 -1946596827, label %originalBBpart2120
    i32 -110215439, label %for.inc52
    i32 931629598, label %originalBB122
    i32 1215804917, label %originalBBpart2128
    i32 -1725481619, label %for.end53
    i32 -1501381007, label %originalBB130
    i32 -1600758498, label %originalBBpart2132
    i32 706961144, label %for.inc54
    i32 614763709, label %originalBB134
    i32 1826122588, label %originalBBpart2140
    i32 1585435422, label %for.end56
    i32 629051577, label %for.cond57
    i32 -1043571086, label %for.body60
    i32 1935143634, label %originalBB142
    i32 1861981222, label %originalBBpart2144
    i32 -1451746280, label %for.inc65
    i32 776794179, label %for.end67
    i32 -961497435, label %for.cond68
    i32 -1332293448, label %for.body71
    i32 -603096018, label %if.then78
    i32 -808914853, label %if.end84
    i32 -460331139, label %originalBB146
    i32 -326523053, label %originalBBpart2148
    i32 -830168225, label %for.inc85
    i32 -177306214, label %for.end87
    i32 -1592014871, label %originalBBalteredBB
    i32 667953802, label %originalBB88alteredBB
    i32 -416110116, label %originalBB92alteredBB
    i32 988566628, label %originalBB96alteredBB
    i32 -1425098863, label %originalBB100alteredBB
    i32 -1561300855, label %originalBB104alteredBB
    i32 2012182881, label %originalBB110alteredBB
    i32 1366847730, label %originalBB118alteredBB
    i32 -745249205, label %originalBB122alteredBB
    i32 -1351857909, label %originalBB130alteredBB
    i32 -668295619, label %originalBB134alteredBB
    i32 -1514285335, label %originalBB142alteredBB
    i32 813025341, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2148, %originalBB146, %if.end84, %if.then78, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2144, %originalBB142, %for.body60, %for.cond57, %for.end56, %originalBBpart2140, %originalBB134, %for.inc54, %originalBBpart2132, %originalBB130, %for.end53, %originalBBpart2128, %originalBB122, %for.inc52, %originalBBpart2120, %originalBB118, %if.end51, %originalBBpart2116, %originalBB110, %if.then40, %for.body28, %for.cond25, %for.body23, %originalBBpart2108, %originalBB104, %for.cond20, %originalBBpart2102, %originalBB100, %for.end19, %for.inc17, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -460331139, %originalBB146alteredBB ], [ 1935143634, %originalBB142alteredBB ], [ 614763709, %originalBB134alteredBB ], [ -1501381007, %originalBB130alteredBB ], [ 931629598, %originalBB122alteredBB ], [ -1547647375, %originalBB118alteredBB ], [ -911125941, %originalBB110alteredBB ], [ -827951259, %originalBB104alteredBB ], [ -580422100, %originalBB100alteredBB ], [ -1622309312, %originalBB96alteredBB ], [ 1233260935, %originalBB92alteredBB ], [ 202894933, %originalBB88alteredBB ], [ -859720361, %originalBBalteredBB ], [ -961497435, %for.inc85 ], [ -830168225, %originalBBpart2148 ], [ %297, %originalBB146 ], [ %288, %if.end84 ], [ -808914853, %if.then78 ], [ %278, %for.body71 ], [ %275, %for.cond68 ], [ -961497435, %for.end67 ], [ 629051577, %for.inc65 ], [ -1451746280, %originalBBpart2144 ], [ %270, %originalBB142 ], [ %260, %for.body60 ], [ %251, %for.cond57 ], [ 629051577, %for.end56 ], [ -794598655, %originalBBpart2140 ], [ %248, %originalBB134 ], [ %237, %for.inc54 ], [ 706961144, %originalBBpart2132 ], [ %228, %originalBB130 ], [ %219, %for.end53 ], [ 1934808627, %originalBBpart2128 ], [ %210, %originalBB122 ], [ %199, %for.inc52 ], [ -110215439, %originalBBpart2120 ], [ %190, %originalBB118 ], [ %181, %if.end51 ], [ -475688427, %originalBBpart2116 ], [ %172, %originalBB110 ], [ %151, %if.then40 ], [ %142, %for.body28 ], [ %136, %for.cond25 ], [ 1934808627, %for.body23 ], [ %131, %originalBBpart2108 ], [ %130, %originalBB104 ], [ %118, %for.cond20 ], [ -794598655, %originalBBpart2102 ], [ %109, %originalBB100 ], [ %100, %for.end19 ], [ 142299435, %for.inc17 ], [ -1714478081, %originalBBpart298 ], [ %89, %originalBB96 ], [ %80, %if.end ], [ 266426518, %if.then ], [ %65, %for.body6 ], [ %62, %originalBBpart294 ], [ %61, %originalBB92 ], [ %50, %for.cond4 ], [ 142299435, %originalBBpart290 ], [ %41, %originalBB88 ], [ %32, %for.end ], [ 1017843448, %for.inc ], [ -1373483948, %for.body ], [ %20, %for.cond ], [ 1017843448, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -859720361, i32 -1592014871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %pat = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pat, [100 x %struct.patient]** %pat.reg2mem, align 8
  %temp = alloca %struct.patient, align 2
  store %struct.patient* %temp, %struct.patient** %temp.reg2mem, align 8
  %pa = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pa, [100 x %struct.patient]** %pa.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1787764716, i32 -1592014871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 409593840, i32 -106815162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %21 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload217 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %id = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload217, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom1 = sext i32 %22 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload216 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload216, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %id, i16* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg3 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 202894933, i32 667953802
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -445295910, i32 667953802
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1233260935, i32 -416110116
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp5 = icmp slt i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2093590239, i32 -416110116
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 240765113, i32 1425448656
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom7 = sext i32 %63 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload215 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload215, i64 0, i64 %idxprom7, i32 1
  %64 = load i16, i16* %age9, align 2
  %cmp10 = icmp sgt i16 %64, 59
  %65 = select i1 %cmp10, i32 1909212589, i32 266426518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom12 = sext i32 %66 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload232 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom14 = sext i32 %67 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload214 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload232, i64 0, i64 %idxprom12, i32 0, i64 0
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload214, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %68, i8* noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1622309312, i32 988566628
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 864222956, i32 988566628
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -580422100, i32 -1425098863
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2114092643, i32 -1425098863
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -827951259, i32 -1561300855
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %121 = add i32 %120, -1
  %cmp21 = icmp slt i32 %119, %121
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -55806701, i32 -1561300855
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %131 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1193487907, i32 1585435422
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %133 = add i32 %132, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %133, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  %134 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %cmp26 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp26, i32 1752325406, i32 -1725481619
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %idxprom29 = sext i32 %137 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload231 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %age31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload231, i64 0, i64 %idxprom29, i32 1
  %138 = load i16, i16* %age31, align 2
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %140 = add i32 %139, -1
  %idxprom34 = sext i32 %140 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload230 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %age36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload230, i64 0, i64 %idxprom34, i32 1
  %141 = load i16, i16* %age36, align 2
  %cmp38 = icmp sgt i16 %138, %141
  %142 = select i1 %cmp38, i32 1647054351, i32 -475688427
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -911125941, i32 2012182881
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %idxprom41 = sext i32 %152 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload229 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem, align 8
  %153 = getelementptr %struct.patient, %struct.patient* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220, i64 0, i32 0, i64 0
  %154 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload229, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %153, i8* noundef nonnull align 2 dereferenceable(12) %154, i64 12, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %155 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %idxprom43 = sext i32 %155 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload228 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  %156 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %157 = add i32 %156, -1
  %idxprom46 = sext i32 %157 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload227 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %158 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload228, i64 0, i64 %idxprom43, i32 0, i64 0
  %159 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload227, i64 0, i64 %idxprom46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %158, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i32*, i32** %l.reg2mem, align 8
  %160 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 4
  %161 = add i32 %160, -1
  %idxprom49 = sext i32 %161 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload226 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %162 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload226, i64 0, i64 %idxprom49, i32 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem, align 8
  %163 = getelementptr %struct.patient, %struct.patient* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %162, i8* noundef nonnull align 2 dereferenceable(12) %163, i64 12, i1 false)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1985204067, i32 2012182881
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1547647375, i32 1366847730
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1946596827, i32 1366847730
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 931629598, i32 -745249205
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  %201 = add i32 %200, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %201, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1215804917, i32 -745249205
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1501381007, i32 -1351857909
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1600758498, i32 -1351857909
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 614763709, i32 -668295619
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %239 = add i32 %238, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %239, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1826122588, i32 -668295619
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %cmp58 = icmp slt i32 %249, %250
  %251 = select i1 %cmp58, i32 -1043571086, i32 776794179
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1935143634, i32 -1514285335
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom61 = sext i32 %261 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload225 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload225, i64 0, i64 %idxprom61, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1861981222, i32 -1514285335
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %272 = add i32 %271, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %272, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp69 = icmp slt i32 %273, %274
  %275 = select i1 %cmp69, i32 -1332293448, i32 -177306214
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom72 = sext i32 %276 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload213 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload213, i64 0, i64 %idxprom72, i32 1
  %277 = load i16, i16* %age74, align 2
  %cmp76 = icmp slt i16 %277, 60
  %278 = select i1 %cmp76, i32 -603096018, i32 -808914853
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom79 = sext i32 %279 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload, i64 0, i64 %idxprom79, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -460331139, i32 813025341
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -326523053, i32 813025341
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile i32*, i32** %l.reg2mem, align 8
  %300 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, align 4
  %idxprom41alteredBB = sext i32 %300 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload224 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem, align 8
  %301 = getelementptr %struct.patient, %struct.patient* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218, i64 0, i32 0, i64 0
  %302 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload224, i64 0, i64 %idxprom41alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %301, i8* noundef nonnull align 2 dereferenceable(12) %302, i64 12, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  %303 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  %idxprom43alteredBB = sext i32 %303 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload223 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  %304 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, align 4
  %305 = add i32 %304, -1
  %idxprom46alteredBB = sext i32 %305 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload222 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %306 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload223, i64 0, i64 %idxprom43alteredBB, i32 0, i64 0
  %307 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload222, i64 0, i64 %idxprom46alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %306, i8* noundef nonnull align 4 dereferenceable(12) %307, i64 12, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  %308 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, align 4
  %309 = add i32 %308, -1
  %idxprom49alteredBB = sext i32 %309 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload221 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %310 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload221, i64 0, i64 %idxprom49alteredBB, i32 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.patient*, %struct.patient** %temp.reg2mem, align 8
  %311 = getelementptr %struct.patient, %struct.patient* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %310, i8* noundef nonnull align 2 dereferenceable(12) %311, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  %312 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  %.neg = add i32 %312, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %314 = add i32 %313, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %314, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom61alteredBB = sext i32 %315 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, i64 0, i64 %idxprom61alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
