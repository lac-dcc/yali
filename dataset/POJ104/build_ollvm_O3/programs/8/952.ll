; ModuleID = 'build_ollvm/programs/8/952.ll'
source_filename = "source-C-CXX/8/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { i8*, i32, %struct.sick* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.sick* @range(i32 %N) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %last.reg2mem = alloca %struct.sick**, align 8
  %head.reg2mem = alloca %struct.sick**, align 8
  %p.reg2mem = alloca %struct.sick**, align 8
  %ppre.reg2mem = alloca %struct.sick**, align 8
  %pnew.reg2mem = alloca %struct.sick**, align 8
  %N.addr.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1903345372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1903345372, label %first
    i32 1712869092, label %originalBB
    i32 149145355, label %originalBBpart2
    i32 1748904203, label %for.cond
    i32 -380543087, label %originalBB43
    i32 -656660427, label %originalBBpart245
    i32 2046939751, label %for.body
    i32 784221050, label %if.then
    i32 762350652, label %if.else
    i32 -443366440, label %if.then17
    i32 1994944983, label %if.else19
    i32 -582757381, label %originalBB47
    i32 -478186079, label %originalBBpart249
    i32 1995956292, label %for.cond21
    i32 -412953418, label %originalBB51
    i32 768631807, label %originalBBpart253
    i32 1552982630, label %for.body23
    i32 458121782, label %originalBB55
    i32 -687409079, label %originalBBpart257
    i32 835492249, label %if.then27
    i32 -56483717, label %originalBB59
    i32 1667002755, label %originalBBpart261
    i32 1245636897, label %if.else30
    i32 433372263, label %if.end
    i32 -180650279, label %for.inc
    i32 1835410327, label %originalBB63
    i32 -726521234, label %originalBBpart270
    i32 -1458149101, label %for.end
    i32 -685986632, label %originalBB72
    i32 1118728263, label %originalBBpart274
    i32 -574317128, label %if.end33
    i32 -247738112, label %if.then36
    i32 -1312171572, label %if.end38
    i32 1457774911, label %if.end39
    i32 -409481361, label %for.inc40
    i32 -907041298, label %for.end42
    i32 932752853, label %originalBBalteredBB
    i32 1955026800, label %originalBB43alteredBB
    i32 -1908659265, label %originalBB47alteredBB
    i32 -196079488, label %originalBB51alteredBB
    i32 1601647414, label %originalBB55alteredBB
    i32 -1126260998, label %originalBB59alteredBB
    i32 -69102330, label %originalBB63alteredBB
    i32 534546095, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end38, %if.then36, %if.end33, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %if.end, %if.else30, %originalBBpart261, %originalBB59, %if.then27, %originalBBpart257, %originalBB55, %for.body23, %originalBBpart253, %originalBB51, %for.cond21, %originalBBpart249, %originalBB47, %if.else19, %if.then17, %if.else, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -685986632, %originalBB72alteredBB ], [ 1835410327, %originalBB63alteredBB ], [ -56483717, %originalBB59alteredBB ], [ 458121782, %originalBB55alteredBB ], [ -412953418, %originalBB51alteredBB ], [ -582757381, %originalBB47alteredBB ], [ -380543087, %originalBB43alteredBB ], [ 1712869092, %originalBBalteredBB ], [ 1748904203, %for.inc40 ], [ -409481361, %if.end39 ], [ 1457774911, %if.end38 ], [ -1312171572, %if.then36 ], [ %196, %if.end33 ], [ -574317128, %originalBBpart274 ], [ %193, %originalBB72 ], [ %184, %for.end ], [ 1995956292, %originalBBpart270 ], [ %175, %originalBB63 ], [ %164, %for.inc ], [ -180650279, %if.end ], [ 433372263, %if.else30 ], [ -1458149101, %originalBBpart261 ], [ %151, %originalBB59 ], [ %138, %if.then27 ], [ %129, %originalBBpart257 ], [ %128, %originalBB55 ], [ %115, %for.body23 ], [ %106, %originalBBpart253 ], [ %105, %originalBB51 ], [ %95, %for.cond21 ], [ 1995956292, %originalBBpart249 ], [ %86, %originalBB47 ], [ %74, %if.else19 ], [ -574317128, %if.then17 ], [ %62, %if.else ], [ 1457774911, %if.then ], [ %54, %for.body ], [ %45, %originalBBpart245 ], [ %44, %originalBB43 ], [ %33, %for.cond ], [ 1748904203, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 1712869092, i32 932752853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %pnew = alloca %struct.sick*, align 8
  store %struct.sick** %pnew, %struct.sick*** %pnew.reg2mem, align 8
  %ppre = alloca %struct.sick*, align 8
  store %struct.sick** %ppre, %struct.sick*** %ppre.reg2mem, align 8
  %p = alloca %struct.sick*, align 8
  store %struct.sick** %p, %struct.sick*** %p.reg2mem, align 8
  %head = alloca %struct.sick*, align 8
  store %struct.sick** %head, %struct.sick*** %head.reg2mem, align 8
  %last = alloca %struct.sick*, align 8
  store %struct.sick** %last, %struct.sick*** %last.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload80 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload80, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload105 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %9 = bitcast %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload105 to i8**
  store i8* %call, i8** %9, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload104 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %10 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload104, align 8
  %num = getelementptr inbounds %struct.sick, %struct.sick* %10, i64 0, i32 0
  store i8* %call1, i8** %num, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload103 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %11 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload103, align 8
  %next = getelementptr inbounds %struct.sick, %struct.sick* %11, i64 0, i32 2
  store %struct.sick* null, %struct.sick** %next, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload102 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %12 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload102, align 8
  %num2 = getelementptr inbounds %struct.sick, %struct.sick* %12, i64 0, i32 0
  %13 = load i8*, i8** %num2, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload101 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %14 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload101, align 8
  %age = getelementptr inbounds %struct.sick, %struct.sick* %14, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i32* nonnull %age)
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload100 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %15 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload100, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload131 = load volatile %struct.sick**, %struct.sick*** %last.reg2mem, align 8
  store %struct.sick* %15, %struct.sick** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload131, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload127 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  store %struct.sick* %15, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 149145355, i32 932752853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -380543087, i32 1955026800
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload79 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %35 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload79, align 4
  %cmp = icmp sle i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -656660427, i32 1955026800
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2046939751, i32 -907041298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload99 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %46 = bitcast %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload99 to i8**
  store i8* %call4, i8** %46, align 8
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload98 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %47 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload98, align 8
  %num6 = getelementptr inbounds %struct.sick, %struct.sick* %47, i64 0, i32 0
  store i8* %call5, i8** %num6, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload97 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %48 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload97, align 8
  %next7 = getelementptr inbounds %struct.sick, %struct.sick* %48, i64 0, i32 2
  store %struct.sick* null, %struct.sick** %next7, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload96 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %49 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload96, align 8
  %num8 = getelementptr inbounds %struct.sick, %struct.sick* %49, i64 0, i32 0
  %50 = load i8*, i8** %num8, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload95 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %51 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload95, align 8
  %age9 = getelementptr inbounds %struct.sick, %struct.sick* %51, i64 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %50, i32* nonnull %age9)
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload94 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %52 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload94, align 8
  %age11 = getelementptr inbounds %struct.sick, %struct.sick* %52, i64 0, i32 1
  %53 = load i32, i32* %age11, align 8
  %cmp12 = icmp slt i32 %53, 60
  %54 = select i1 %cmp12, i32 784221050, i32 762350652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload93 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %55 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload93, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload130 = load volatile %struct.sick**, %struct.sick*** %last.reg2mem, align 8
  %56 = load %struct.sick*, %struct.sick** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload130, align 8
  %next13 = getelementptr inbounds %struct.sick, %struct.sick* %56, i64 0, i32 2
  store %struct.sick* %55, %struct.sick** %next13, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload92 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %57 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload92, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload129 = load volatile %struct.sick**, %struct.sick*** %last.reg2mem, align 8
  store %struct.sick* %57, %struct.sick** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload129, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload91 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %58 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload91, align 8
  %age14 = getelementptr inbounds %struct.sick, %struct.sick* %58, i64 0, i32 1
  %59 = load i32, i32* %age14, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  %60 = load %struct.sick*, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126, align 8
  %age15 = getelementptr inbounds %struct.sick, %struct.sick* %60, i64 0, i32 1
  %61 = load i32, i32* %age15, align 8
  %cmp16 = icmp sgt i32 %59, %61
  %62 = select i1 %cmp16, i32 -443366440, i32 1994944983
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  %63 = load %struct.sick*, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload90 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %64 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload90, align 8
  %next18 = getelementptr inbounds %struct.sick, %struct.sick* %64, i64 0, i32 2
  store %struct.sick* %63, %struct.sick** %next18, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload89 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %65 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload89, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload124 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  store %struct.sick* %65, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload124, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -582757381, i32 -1908659265
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload123 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  %75 = load %struct.sick*, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload123, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload110 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem, align 8
  store %struct.sick* %75, %struct.sick** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload110, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload122 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  %76 = load %struct.sick*, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload122, align 8
  %next20 = getelementptr inbounds %struct.sick, %struct.sick* %76, i64 0, i32 2
  %77 = load %struct.sick*, %struct.sick** %next20, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  store %struct.sick* %77, %struct.sick** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -478186079, i32 -1908659265
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -412953418, i32 -196079488
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  %96 = load %struct.sick*, %struct.sick** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %cmp22 = icmp ne %struct.sick* %96, null
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 768631807, i32 -196079488
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %106 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1552982630, i32 -1458149101
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 458121782, i32 1601647414
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload88 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %116 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload88, align 8
  %age24 = getelementptr inbounds %struct.sick, %struct.sick* %116, i64 0, i32 1
  %117 = load i32, i32* %age24, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  %118 = load %struct.sick*, %struct.sick** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %age25 = getelementptr inbounds %struct.sick, %struct.sick* %118, i64 0, i32 1
  %119 = load i32, i32* %age25, align 8
  %cmp26 = icmp sgt i32 %117, %119
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -687409079, i32 1601647414
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %129 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 835492249, i32 1245636897
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -56483717, i32 -1126260998
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload87 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %139 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload87, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload109 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem, align 8
  %140 = load %struct.sick*, %struct.sick** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload109, align 8
  %next28 = getelementptr inbounds %struct.sick, %struct.sick* %140, i64 0, i32 2
  store %struct.sick* %139, %struct.sick** %next28, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  %141 = load %struct.sick*, %struct.sick** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload86 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %142 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload86, align 8
  %next29 = getelementptr inbounds %struct.sick, %struct.sick* %142, i64 0, i32 2
  store %struct.sick* %141, %struct.sick** %next29, align 8
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1667002755, i32 -1126260998
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload108 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem, align 8
  %152 = load %struct.sick*, %struct.sick** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload108, align 8
  %next31 = getelementptr inbounds %struct.sick, %struct.sick* %152, i64 0, i32 2
  %153 = load %struct.sick*, %struct.sick** %next31, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload107 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem, align 8
  store %struct.sick* %153, %struct.sick** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload107, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  %154 = load %struct.sick*, %struct.sick** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %next32 = getelementptr inbounds %struct.sick, %struct.sick* %154, i64 0, i32 2
  %155 = load %struct.sick*, %struct.sick** %next32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  store %struct.sick* %155, %struct.sick** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1835410327, i32 -69102330
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %166 = add i32 %165, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %166, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -726521234, i32 -69102330
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -685986632, i32 534546095
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1118728263, i32 534546095
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload85 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %194 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload85, align 8
  %next34 = getelementptr inbounds %struct.sick, %struct.sick* %194, i64 0, i32 2
  %195 = load %struct.sick*, %struct.sick** %next34, align 8
  %cmp35 = icmp eq %struct.sick* %195, null
  %196 = select i1 %cmp35, i32 -247738112, i32 -1312171572
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload84 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %197 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload84, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload128 = load volatile %struct.sick**, %struct.sick*** %last.reg2mem, align 8
  %198 = load %struct.sick*, %struct.sick** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload128, align 8
  %next37 = getelementptr inbounds %struct.sick, %struct.sick* %198, i64 0, i32 2
  store %struct.sick* %197, %struct.sick** %next37, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload83 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %199 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload83, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile %struct.sick**, %struct.sick*** %last.reg2mem, align 8
  store %struct.sick* %199, %struct.sick** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload121 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  %201 = load %struct.sick*, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload121, align 8
  ret %struct.sick* %201

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %.cast = bitcast i8* %callalteredBB to %struct.sick*
  %numalteredBB = getelementptr inbounds %struct.sick, %struct.sick* %.cast, i64 0, i32 0
  store i8* %call1alteredBB, i8** %numalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.sick, %struct.sick* %.cast, i64 0, i32 2
  store %struct.sick* null, %struct.sick** %nextalteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.sick, %struct.sick* %.cast, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %call1alteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload120 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  %202 = load %struct.sick*, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload120, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload106 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem, align 8
  store %struct.sick* %202, %struct.sick** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload106, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.sick**, %struct.sick*** %head.reg2mem, align 8
  %203 = load %struct.sick*, %struct.sick** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next20alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %203, i64 0, i32 2
  %204 = load %struct.sick*, %struct.sick** %next20alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  store %struct.sick* %204, %struct.sick** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload82 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload81 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %205 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload81, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem, align 8
  %206 = load %struct.sick*, %struct.sick** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload, align 8
  %next28alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %206, i64 0, i32 2
  store %struct.sick* %205, %struct.sick** %next28alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.sick**, %struct.sick*** %p.reg2mem, align 8
  %207 = load %struct.sick*, %struct.sick** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem, align 8
  %208 = load %struct.sick*, %struct.sick** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload, align 8
  %next29alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %208, i64 0, i32 2
  store %struct.sick* %207, %struct.sick** %next29alteredBB, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %210 = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.sick* nocapture readonly %head, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.sick* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 563248643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 563248643, label %for.cond
    i32 980639486, label %originalBB
    i32 -2034768417, label %originalBBpart2
    i32 98245310, label %for.body
    i32 43759287, label %for.inc
    i32 1080290183, label %for.end
    i32 1022089043, label %originalBB1
    i32 -1581740923, label %originalBBpart24
    i32 -337220024, label %originalBBalteredBB
    i32 2039039390, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.sick* [ %p.0, %loopEntry ], [ %p.0, %originalBB1alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB1 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %20, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB1 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022089043, %originalBB1alteredBB ], [ 980639486, %originalBBalteredBB ], [ %39, %originalBB1 ], [ %30, %for.end ], [ 563248643, %for.inc ], [ 43759287, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 980639486, i32 -337220024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %N
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2034768417, i32 -337220024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 98245310, i32 1080290183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.sick, %struct.sick* %p.0, i64 0, i32 0
  %19 = load i8*, i8** %num, align 8
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %19)
  %next = getelementptr inbounds %struct.sick, %struct.sick* %p.0, i64 0, i32 2
  %20 = load %struct.sick*, %struct.sick** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1022089043, i32 2039039390
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1581740923, i32 2039039390
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %call1 = call %struct.sick* @range(i32 %0)
  %1 = load i32, i32* %N, align 4
  call void @print(%struct.sick* %call1, i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
