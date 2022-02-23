; ModuleID = 'build_ollvm/programs/80/47.ll'
source_filename = "source-C-CXX/80/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem185 = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [5 x i32]*, align 8
  %sz.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1655555901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1655555901, label %first
    i32 -1710379465, label %originalBB
    i32 610488845, label %originalBBpart2
    i32 1190005607, label %for.cond
    i32 300262907, label %for.body
    i32 17599187, label %originalBB82
    i32 1686588896, label %originalBBpart284
    i32 -250449323, label %for.cond1
    i32 -1073183805, label %for.body3
    i32 273858487, label %for.inc
    i32 -830742144, label %for.end
    i32 -303809762, label %originalBB86
    i32 644847962, label %originalBBpart288
    i32 1464740301, label %for.inc6
    i32 -53723556, label %for.end8
    i32 -1533565828, label %originalBB90
    i32 -139150470, label %originalBBpart292
    i32 -845385011, label %land.lhs.true
    i32 -1193360128, label %land.lhs.true12
    i32 -1380017093, label %land.lhs.true14
    i32 -1838018966, label %if.then
    i32 -506223356, label %for.cond16
    i32 718139630, label %for.body18
    i32 -121097371, label %for.inc39
    i32 -38647632, label %originalBB94
    i32 802775998, label %originalBBpart2100
    i32 -217989579, label %for.end41
    i32 1069311188, label %for.cond42
    i32 -306472042, label %originalBB102
    i32 -588901697, label %originalBBpart2104
    i32 477948396, label %for.body44
    i32 -1028608819, label %for.cond45
    i32 -66389875, label %for.body47
    i32 -1786734633, label %if.then49
    i32 -1257706189, label %if.else
    i32 -803222718, label %if.then56
    i32 687004817, label %if.else62
    i32 305311632, label %land.lhs.true64
    i32 -1213984615, label %originalBB106
    i32 1788462293, label %originalBBpart2108
    i32 243277205, label %if.then66
    i32 -456753808, label %if.end
    i32 -895304188, label %if.end72
    i32 1703498953, label %if.end73
    i32 1723794127, label %for.inc74
    i32 913586706, label %for.end76
    i32 -748478519, label %for.inc77
    i32 -1628281151, label %for.end79
    i32 -1577467364, label %if.else80
    i32 1693237935, label %originalBB110
    i32 1189829426, label %originalBBpart2112
    i32 -1191422065, label %return
    i32 -1349722601, label %originalBB114
    i32 1323915191, label %originalBBpart2116
    i32 35026470, label %originalBBalteredBB
    i32 -1697841243, label %originalBB82alteredBB
    i32 1438509554, label %originalBB86alteredBB
    i32 128906428, label %originalBB90alteredBB
    i32 -1126677223, label %originalBB94alteredBB
    i32 291650875, label %originalBB102alteredBB
    i32 -1112531440, label %originalBB106alteredBB
    i32 1299338838, label %originalBB110alteredBB
    i32 2135871164, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %return, %originalBBpart2112, %originalBB110, %if.else80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.end72, %if.end, %if.then66, %originalBBpart2108, %originalBB106, %land.lhs.true64, %if.else62, %if.then56, %if.else, %if.then49, %for.body47, %for.cond45, %for.body44, %originalBBpart2104, %originalBB102, %for.cond42, %for.end41, %originalBBpart2100, %originalBB94, %for.inc39, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart292, %originalBB90, %for.end8, %for.inc6, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1349722601, %originalBB114alteredBB ], [ 1693237935, %originalBB110alteredBB ], [ -1213984615, %originalBB106alteredBB ], [ -306472042, %originalBB102alteredBB ], [ -38647632, %originalBB94alteredBB ], [ -1533565828, %originalBB90alteredBB ], [ -303809762, %originalBB86alteredBB ], [ 17599187, %originalBB82alteredBB ], [ -1710379465, %originalBBalteredBB ], [ %221, %originalBB114 ], [ %211, %return ], [ -1191422065, %originalBBpart2112 ], [ %202, %originalBB110 ], [ %193, %if.else80 ], [ -1191422065, %for.end79 ], [ 1069311188, %for.inc77 ], [ -748478519, %for.end76 ], [ -1028608819, %for.inc74 ], [ 1723794127, %if.end73 ], [ 1703498953, %if.end72 ], [ -895304188, %if.end ], [ -456753808, %if.then66 ], [ %178, %originalBBpart2108 ], [ %177, %originalBB106 ], [ %167, %land.lhs.true64 ], [ %158, %if.else62 ], [ -895304188, %if.then56 ], [ %153, %if.else ], [ 1703498953, %if.then49 ], [ %148, %for.body47 ], [ %146, %for.cond45 ], [ -1028608819, %for.body44 ], [ %144, %originalBBpart2104 ], [ %143, %originalBB102 ], [ %133, %for.cond42 ], [ 1069311188, %for.end41 ], [ -506223356, %originalBBpart2100 ], [ %124, %originalBB94 ], [ %113, %for.inc39 ], [ -121097371, %for.body18 ], [ %91, %for.cond16 ], [ -506223356, %if.then ], [ %89, %land.lhs.true14 ], [ %87, %land.lhs.true12 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart292 ], [ %82, %originalBB90 ], [ %72, %for.end8 ], [ 1190005607, %for.inc6 ], [ 1464740301, %originalBBpart288 ], [ %61, %originalBB86 ], [ %52, %for.end ], [ -250449323, %for.inc ], [ 273858487, %for.body3 ], [ %39, %for.cond1 ], [ -250449323, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1190005607, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 -1710379465, i32 35026470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %e = alloca [5 x i32], align 16
  store [5 x i32]* %e, [5 x i32]** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload159 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload159, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 610488845, i32 35026470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload158 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload158, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 300262907, i32 -53723556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 17599187, i32 -1697841243
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload176 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload176, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1686588896, i32 -1697841243
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload175 = load volatile i32*, i32** %col.reg2mem, align 8
  %38 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload175, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 -1073183805, i32 -830742144
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload157 = load volatile i32*, i32** %row.reg2mem, align 8
  %40 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload157, align 4
  %idxprom = sext i32 %40 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload174 = load volatile i32*, i32** %col.reg2mem, align 8
  %41 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload174, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload183, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173 = load volatile i32*, i32** %col.reg2mem, align 8
  %42 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173, align 4
  %43 = add i32 %42, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload172 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %43, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -303809762, i32 1438509554
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 644847962, i32 1438509554
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload156 = load volatile i32*, i32** %row.reg2mem, align 8
  %62 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload156, align 4
  %63 = add i32 %62, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload155 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %63, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload155, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1533565828, i32 128906428
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp10 = icmp sgt i32 %73, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -139150470, i32 128906428
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -845385011, i32 -1577467364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp11 = icmp slt i32 %84, 5
  %85 = select i1 %cmp11, i32 -1193360128, i32 -1577467364
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %cmp13 = icmp sgt i32 %86, -1
  %87 = select i1 %cmp13, i32 -1380017093, i32 -1577467364
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %cmp15 = icmp slt i32 %88, 5
  %89 = select i1 %cmp15, i32 -1838018966, i32 -1577467364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %cmp17 = icmp slt i32 %90, 5
  %91 = select i1 %cmp17, i32 718139630, i32 -217989579
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %idxprom19 = sext i32 %92 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload182, i64 0, i64 %idxprom19, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom23 = sext i32 %95 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184, i64 0, i64 %idxprom23
  store i32 %94, i32* %arrayidx24, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %idxprom25 = sext i32 %96 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload181, i64 0, i64 %idxprom25, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %idxprom29 = sext i32 %99 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload180, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 %98, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom33 = sext i32 %101 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom33
  %102 = load i32, i32* %arrayidx34, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %idxprom35 = sext i32 %103 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload179, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 %102, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -38647632, i32 -1126677223
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 802775998, i32 -1126677223
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload154 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload154, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -306472042, i32 291650875
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload153 = load volatile i32*, i32** %row.reg2mem, align 8
  %134 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload153, align 4
  %cmp43 = icmp slt i32 %134, 5
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -588901697, i32 291650875
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %144 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 477948396, i32 -1628281151
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload170 = load volatile i32*, i32** %col.reg2mem, align 8
  %145 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload170, align 4
  %cmp46 = icmp slt i32 %145, 5
  %146 = select i1 %cmp46, i32 -66389875, i32 913586706
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload169 = load volatile i32*, i32** %col.reg2mem, align 8
  %147 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload169, align 4
  %cmp48 = icmp eq i32 %147, 0
  %148 = select i1 %cmp48, i32 -1786734633, i32 -1257706189
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload152 = load volatile i32*, i32** %row.reg2mem, align 8
  %149 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload152, align 4
  %idxprom50 = sext i32 %149 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload168 = load volatile i32*, i32** %col.reg2mem, align 8
  %150 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload168, align 4
  %idxprom52 = sext i32 %150 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178, i64 0, i64 %idxprom50, i64 %idxprom52
  %151 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload167 = load volatile i32*, i32** %col.reg2mem, align 8
  %152 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload167, align 4
  %cmp55 = icmp eq i32 %152, 4
  %153 = select i1 %cmp55, i32 -803222718, i32 687004817
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload151 = load volatile i32*, i32** %row.reg2mem, align 8
  %154 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload151, align 4
  %idxprom57 = sext i32 %154 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload166 = load volatile i32*, i32** %col.reg2mem, align 8
  %155 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload166, align 4
  %idxprom59 = sext i32 %155 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177, i64 0, i64 %idxprom57, i64 %idxprom59
  %156 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload165 = load volatile i32*, i32** %col.reg2mem, align 8
  %157 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload165, align 4
  %cmp63 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp63, i32 305311632, i32 -456753808
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1213984615, i32 -1112531440
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload164 = load volatile i32*, i32** %col.reg2mem, align 8
  %168 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload164, align 4
  %cmp65 = icmp slt i32 %168, 4
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1788462293, i32 -1112531440
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %178 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 243277205, i32 -456753808
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload150 = load volatile i32*, i32** %row.reg2mem, align 8
  %179 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload150, align 4
  %idxprom67 = sext i32 %179 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload163 = load volatile i32*, i32** %col.reg2mem, align 8
  %180 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload163, align 4
  %idxprom69 = sext i32 %180 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom67, i64 %idxprom69
  %181 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload162 = load volatile i32*, i32** %col.reg2mem, align 8
  %182 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload162, align 4
  %183 = add i32 %182, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload161 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %183, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload161, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload149 = load volatile i32*, i32** %row.reg2mem, align 8
  %184 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload149, align 4
  %.neg = add i32 %184, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1693237935, i32 1299338838
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1189829426, i32 1299338838
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1349722601, i32 2135871164
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile i32*, i32** %retval.reg2mem, align 8
  %212 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 4
  store i32 %212, i32* %.reg2mem185, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1323915191, i32 2135871164
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i32, i32* %.reg2mem185, align 4
  ret i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload160 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload160, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
