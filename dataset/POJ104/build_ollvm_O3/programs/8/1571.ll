; ModuleID = 'build_ollvm/programs/8/1571.ll'
source_filename = "source-C-CXX/8/1571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %r.reg2mem = alloca %struct.stu**, align 8
  %t.reg2mem = alloca %struct.stu**, align 8
  %q.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 948990292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 948990292, label %first
    i32 -1515307123, label %originalBB
    i32 -229339090, label %originalBBpart2
    i32 2061677505, label %for.cond
    i32 612117689, label %for.body
    i32 -259974523, label %for.inc
    i32 1714404467, label %for.end
    i32 -402767079, label %for.cond5
    i32 -495349089, label %for.body7
    i32 205119374, label %originalBB66
    i32 443629448, label %originalBBpart268
    i32 952516125, label %for.cond8
    i32 1114419158, label %for.body12
    i32 1730346507, label %land.lhs.true
    i32 903323634, label %lor.lhs.false
    i32 1556403841, label %originalBB70
    i32 1689343590, label %originalBBpart272
    i32 885563790, label %land.lhs.true23
    i32 337228418, label %land.lhs.true27
    i32 -1147795651, label %lor.lhs.false31
    i32 -1039526130, label %land.lhs.true34
    i32 -1759760332, label %land.lhs.true38
    i32 -1185913025, label %lor.lhs.false42
    i32 -1794892965, label %land.lhs.true45
    i32 -1445764431, label %if.then
    i32 1818405462, label %originalBB74
    i32 1355859140, label %originalBBpart276
    i32 -489834730, label %if.end
    i32 48013527, label %for.inc53
    i32 -1324725916, label %for.end56
    i32 -1711368321, label %for.inc57
    i32 -243343550, label %for.end59
    i32 -1415947792, label %originalBB78
    i32 769364198, label %originalBBpart280
    i32 932510115, label %while.cond
    i32 1751923248, label %originalBB82
    i32 -1878004045, label %originalBBpart284
    i32 1092213076, label %while.body
    i32 -1622037998, label %while.end
    i32 1915485756, label %originalBBalteredBB
    i32 -1460453861, label %originalBB66alteredBB
    i32 618755800, label %originalBB70alteredBB
    i32 802479895, label %originalBB74alteredBB
    i32 656958389, label %originalBB78alteredBB
    i32 -1726575848, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %while.body, %originalBBpart284, %originalBB82, %while.cond, %originalBBpart280, %originalBB78, %for.end59, %for.inc57, %for.end56, %for.inc53, %if.end, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true45, %lor.lhs.false42, %land.lhs.true38, %land.lhs.true34, %lor.lhs.false31, %land.lhs.true27, %land.lhs.true23, %originalBBpart272, %originalBB70, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond8, %originalBBpart268, %originalBB66, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1751923248, %originalBB82alteredBB ], [ -1415947792, %originalBB78alteredBB ], [ 1818405462, %originalBB74alteredBB ], [ 1556403841, %originalBB70alteredBB ], [ 205119374, %originalBB66alteredBB ], [ -1515307123, %originalBBalteredBB ], [ 932510115, %while.body ], [ %198, %originalBBpart284 ], [ %197, %originalBB82 ], [ %187, %while.cond ], [ 932510115, %originalBBpart280 ], [ %178, %originalBB78 ], [ %167, %for.end59 ], [ -402767079, %for.inc57 ], [ -1711368321, %for.end56 ], [ 952516125, %for.inc53 ], [ 48013527, %if.end ], [ -489834730, %originalBBpart276 ], [ %153, %originalBB74 ], [ %136, %if.then ], [ %127, %land.lhs.true45 ], [ %122, %lor.lhs.false42 ], [ %119, %land.lhs.true38 ], [ %114, %land.lhs.true34 ], [ %109, %lor.lhs.false31 ], [ %106, %land.lhs.true27 ], [ %101, %land.lhs.true23 ], [ %96, %originalBBpart272 ], [ %95, %originalBB70 ], [ %84, %lor.lhs.false ], [ %75, %land.lhs.true ], [ %70, %for.body12 ], [ %61, %for.cond8 ], [ 952516125, %originalBBpart268 ], [ %55, %originalBB66 ], [ %45, %for.body7 ], [ %36, %for.cond5 ], [ -402767079, %for.end ], [ 2061677505, %for.inc ], [ -259974523, %for.body ], [ %22, %for.cond ], [ 2061677505, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -1515307123, i32 1915485756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %t = alloca %struct.stu*, align 8
  store %struct.stu** %t, %struct.stu*** %t.reg2mem, align 8
  %r = alloca %struct.stu*, align 8
  store %struct.stu** %r, %struct.stu*** %r.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %9 = bitcast %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149 to i8**
  store i8* %call1, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %10, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -229339090, i32 1915485756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 612117689, i32 1714404467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %23 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 to i8**
  store i8* %call2, i8** %23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %order = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2
  store i32 %26, i32* %order, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %29 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  store %struct.stu* %28, %struct.stu** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %30, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg1 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next4, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %35 = add i32 %34, -1
  %cmp6 = icmp slt i32 %33, %35
  %36 = select i1 %cmp6, i32 -495349089, i32 -243343550
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 205119374, i32 -1460453861
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %46, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 443629448, i32 -1460453861
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %cmp11 = icmp slt i32 %56, %60
  %61 = select i1 %cmp11, i32 1114419158, i32 -1324725916
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %62 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 3
  %63 = load %struct.stu*, %struct.stu** %next13, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %63, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %64 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 3
  %65 = load %struct.stu*, %struct.stu** %next14, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  store %struct.stu* %65, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 8
  %age15 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %67 = load i32, i32* %age15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %68 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 8
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 1
  %69 = load i32, i32* %age16, align 4
  %cmp17 = icmp eq i32 %67, %69
  %70 = select i1 %cmp17, i32 1730346507, i32 903323634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %71 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 8
  %order18 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 2
  %72 = load i32, i32* %order18, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %73 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 8
  %order19 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 2
  %74 = load i32, i32* %order19, align 8
  %cmp20 = icmp sgt i32 %72, %74
  %75 = select i1 %cmp20, i32 -1445764431, i32 903323634
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1556403841, i32 618755800
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 8
  %age21 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 1
  %86 = load i32, i32* %age21, align 4
  %cmp22 = icmp slt i32 %86, 60
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1689343590, i32 618755800
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %96 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 885563790, i32 -1147795651
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %97 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 8
  %age24 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 1
  %98 = load i32, i32* %age24, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %99 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, align 8
  %age25 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 0, i32 1
  %100 = load i32, i32* %age25, align 4
  %cmp26 = icmp slt i32 %98, %100
  %101 = select i1 %cmp26, i32 337228418, i32 -1147795651
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %102 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 8
  %order28 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 0, i32 2
  %103 = load i32, i32* %order28, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %104 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137, align 8
  %order29 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 2
  %105 = load i32, i32* %order29, align 8
  %cmp30 = icmp sgt i32 %103, %105
  %106 = select i1 %cmp30, i32 -1445764431, i32 -1147795651
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %107 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136, align 8
  %age32 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 1
  %108 = load i32, i32* %age32, align 4
  %cmp33 = icmp slt i32 %108, 60
  %109 = select i1 %cmp33, i32 -1039526130, i32 -1185913025
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %110 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135, align 8
  %age35 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 1
  %111 = load i32, i32* %age35, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %112 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115, align 8
  %age36 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 0, i32 1
  %113 = load i32, i32* %age36, align 4
  %cmp37 = icmp sgt i32 %111, %113
  %114 = select i1 %cmp37, i32 -1759760332, i32 -1185913025
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %115 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114, align 8
  %order39 = getelementptr inbounds %struct.stu, %struct.stu* %115, i64 0, i32 2
  %116 = load i32, i32* %order39, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %117 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134, align 8
  %order40 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 0, i32 2
  %118 = load i32, i32* %order40, align 8
  %cmp41 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp41, i32 -1445764431, i32 -1185913025
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %120 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133, align 8
  %age43 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 1
  %121 = load i32, i32* %age43, align 4
  %cmp44 = icmp sgt i32 %121, 59
  %122 = select i1 %cmp44, i32 -1794892965, i32 -489834730
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %123 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132, align 8
  %age46 = getelementptr inbounds %struct.stu, %struct.stu* %123, i64 0, i32 1
  %124 = load i32, i32* %age46, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %125 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, align 8
  %age47 = getelementptr inbounds %struct.stu, %struct.stu* %125, i64 0, i32 1
  %126 = load i32, i32* %age47, align 4
  %cmp48 = icmp sgt i32 %124, %126
  %127 = select i1 %cmp48, i32 -1445764431, i32 -489834730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1818405462, i32 802479895
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %137 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, align 8
  %next49 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 0, i32 3
  %138 = load %struct.stu*, %struct.stu** %next49, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload144 = load volatile %struct.stu**, %struct.stu*** %r.reg2mem, align 8
  store %struct.stu* %138, %struct.stu** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload144, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %139 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %140 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130, align 8
  %next50 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 3
  store %struct.stu* %139, %struct.stu** %next50, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %141 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %142 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %142, i64 0, i32 3
  store %struct.stu* %141, %struct.stu** %next51, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload143 = load volatile %struct.stu**, %struct.stu*** %r.reg2mem, align 8
  %143 = load %struct.stu*, %struct.stu** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload143, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %144 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 8
  %next52 = getelementptr inbounds %struct.stu, %struct.stu* %144, i64 0, i32 3
  store %struct.stu* %143, %struct.stu** %next52, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1355859140, i32 802479895
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %155 = add i32 %154, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %156 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %next55 = getelementptr inbounds %struct.stu, %struct.stu* %156, i64 0, i32 3
  %157 = load %struct.stu*, %struct.stu** %next55, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %157, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1415947792, i32 656958389
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %168 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146, align 8
  %next60 = getelementptr inbounds %struct.stu, %struct.stu* %168, i64 0, i32 3
  %169 = load %struct.stu*, %struct.stu** %next60, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %169, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 769364198, i32 656958389
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1751923248, i32 -1726575848
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %188 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %cmp61 = icmp ne %struct.stu* %188, null
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1878004045, i32 -1726575848
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %198 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1092213076, i32 -1622037998
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %199 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %arraydecay63 = getelementptr inbounds %struct.stu, %struct.stu* %199, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay63)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %200 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %next65 = getelementptr inbounds %struct.stu, %struct.stu* %200, i64 0, i32 3
  %201 = load %struct.stu*, %struct.stu** %next65, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %201, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %202 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %203 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %203, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %204 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128, align 8
  %next49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %204, i64 0, i32 3
  %205 = load %struct.stu*, %struct.stu** %next49alteredBB, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload142 = load volatile %struct.stu**, %struct.stu*** %r.reg2mem, align 8
  store %struct.stu* %205, %struct.stu** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload142, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %206 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %207 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127, align 8
  %next50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %207, i64 0, i32 3
  store %struct.stu* %206, %struct.stu** %next50alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.stu**, %struct.stu*** %t.reg2mem, align 8
  %208 = load %struct.stu*, %struct.stu** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %209 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %next51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %209, i64 0, i32 3
  store %struct.stu* %208, %struct.stu** %next51alteredBB, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile %struct.stu**, %struct.stu*** %r.reg2mem, align 8
  %210 = load %struct.stu*, %struct.stu** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %211 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %next52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %211, i64 0, i32 3
  store %struct.stu* %210, %struct.stu** %next52alteredBB, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %212 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %212, i64 0, i32 3
  %213 = load %struct.stu*, %struct.stu** %next60alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %213, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
