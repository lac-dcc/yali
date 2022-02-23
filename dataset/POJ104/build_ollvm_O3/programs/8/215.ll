; ModuleID = 'build_ollvm/programs/8/215.ll'
source_filename = "source-C-CXX/8/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p4.reg2mem = alloca %struct.student**, align 8
  %p3.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %headtwo.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 396084857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396084857, label %first
    i32 1642625057, label %originalBB
    i32 214903460, label %originalBBpart2
    i32 -84052920, label %for.cond
    i32 -1066320583, label %originalBB42
    i32 -2112448098, label %originalBBpart247
    i32 1121041918, label %for.body
    i32 -1303856144, label %originalBB49
    i32 1850198337, label %originalBBpart251
    i32 -589495608, label %if.then
    i32 1679700787, label %while.cond
    i32 1722485342, label %originalBB53
    i32 1016666878, label %originalBBpart255
    i32 616851075, label %while.body
    i32 -223734946, label %if.then18
    i32 -1967142125, label %originalBB57
    i32 -1406812832, label %originalBBpart259
    i32 -1158073894, label %if.end
    i32 1907648473, label %while.end
    i32 -1746825821, label %originalBB61
    i32 -558406809, label %originalBBpart263
    i32 915294734, label %if.then23
    i32 1661571076, label %originalBB65
    i32 963150992, label %originalBBpart267
    i32 173238083, label %if.end26
    i32 -1064038179, label %originalBB69
    i32 451972672, label %originalBBpart271
    i32 1912443840, label %if.end27
    i32 -1468885627, label %if.then30
    i32 -1858915563, label %if.end33
    i32 -132642541, label %for.inc
    i32 1642012553, label %originalBB73
    i32 1394586379, label %originalBBpart281
    i32 782139533, label %for.end
    i32 -643122867, label %while.cond34
    i32 -595346042, label %while.body37
    i32 -1799634881, label %originalBB83
    i32 -103020504, label %originalBBpart285
    i32 -929694090, label %while.end39
    i32 -1271638257, label %originalBBalteredBB
    i32 2038599672, label %originalBB42alteredBB
    i32 -1032430226, label %originalBB49alteredBB
    i32 100031482, label %originalBB53alteredBB
    i32 -1426577305, label %originalBB57alteredBB
    i32 -1058680134, label %originalBB61alteredBB
    i32 14336520, label %originalBB65alteredBB
    i32 -2095867161, label %originalBB69alteredBB
    i32 -370984710, label %originalBB73alteredBB
    i32 -1223832182, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %while.body37, %while.cond34, %for.end, %originalBBpart281, %originalBB73, %for.inc, %if.end33, %if.then30, %if.end27, %originalBBpart271, %originalBB69, %if.end26, %originalBBpart267, %originalBB65, %if.then23, %originalBBpart263, %originalBB61, %while.end, %if.end, %originalBBpart259, %originalBB57, %if.then18, %while.body, %originalBBpart255, %originalBB53, %while.cond, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1799634881, %originalBB83alteredBB ], [ 1642012553, %originalBB73alteredBB ], [ -1064038179, %originalBB69alteredBB ], [ 1661571076, %originalBB65alteredBB ], [ -1746825821, %originalBB61alteredBB ], [ -1967142125, %originalBB57alteredBB ], [ 1722485342, %originalBB53alteredBB ], [ -1303856144, %originalBB49alteredBB ], [ -1066320583, %originalBB42alteredBB ], [ 1642625057, %originalBBalteredBB ], [ -643122867, %originalBBpart285 ], [ %237, %originalBB83 ], [ %226, %while.body37 ], [ %217, %while.cond34 ], [ -643122867, %for.end ], [ -84052920, %originalBBpart281 ], [ %213, %originalBB73 ], [ %202, %for.inc ], [ -132642541, %if.end33 ], [ -1858915563, %if.then30 ], [ %189, %if.end27 ], [ 1912443840, %originalBBpart271 ], [ %186, %originalBB69 ], [ %177, %if.end26 ], [ 173238083, %originalBBpart267 ], [ %168, %originalBB65 ], [ %156, %if.then23 ], [ %147, %originalBBpart263 ], [ %146, %originalBB61 ], [ %136, %while.end ], [ 1679700787, %if.end ], [ 1907648473, %originalBBpart259 ], [ %124, %originalBB57 ], [ %111, %if.then18 ], [ %102, %while.body ], [ %97, %originalBBpart255 ], [ %96, %originalBB53 ], [ %86, %while.cond ], [ 1679700787, %if.then ], [ %74, %originalBBpart251 ], [ %73, %originalBB49 ], [ %59, %for.body ], [ %50, %originalBBpart247 ], [ %49, %originalBB42 ], [ %37, %for.cond ], [ -84052920, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 1642625057, i32 -1271638257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %headtwo = alloca %struct.student*, align 8
  store %struct.student** %headtwo, %struct.student*** %headtwo.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem, align 8
  %p4 = alloca %struct.student*, align 8
  store %struct.student** %p4, %struct.student*** %p4.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i32* %a)
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload95 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %12 = bitcast %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload95 to i8**
  store i8* %call2, i8** %12, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload94 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload94, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  store %struct.student* %13, %struct.student** %next, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload93 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload93, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload123 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %15, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload123, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  store %struct.student* null, %struct.student** %next3, align 8
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reload97 = load volatile %struct.student**, %struct.student*** %headtwo.reg2mem, align 8
  %17 = bitcast %struct.student** %headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reload97 to i8**
  store i8* %call4, i8** %17, align 8
  %headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reload96 = load volatile %struct.student**, %struct.student*** %headtwo.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reload96, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload146 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  store %struct.student* %18, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload146, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload145 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload145, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  store %struct.student* null, %struct.student** %next5, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 214903460, i32 -1271638257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1066320583, i32 2038599672
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %39 = load i32, i32* @n, align 4
  %40 = add i32 %39, -1
  %cmp = icmp slt i32 %38, %40
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2112448098, i32 2038599672
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %50 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1121041918, i32 782139533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1303856144, i32 -1032430226
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload142 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %60 = bitcast %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload142 to i8**
  store i8* %call6, i8** %60, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload141 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload141, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 1, i64 0
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload140 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload140, align 8
  %a9 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8, i32* %a9)
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload139 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload139, align 8
  %a11 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0
  %64 = load i32, i32* %a11, align 8
  %cmp12 = icmp sgt i32 %64, 59
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1850198337, i32 -1032430226
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %74 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -589495608, i32 1912443840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload92 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload92, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload122 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %75, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload122, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload91 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload91, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 2
  %77 = load %struct.student*, %struct.student** %next13, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %77, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1722485342, i32 100031482
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111, align 8
  %cmp14 = icmp ne %struct.student* %87, null
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1016666878, i32 100031482
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %97 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 616851075, i32 1907648473
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload138 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload138, align 8
  %a15 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 0
  %99 = load i32, i32* %a15, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110, align 8
  %a16 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 0
  %101 = load i32, i32* %a16, align 8
  %cmp17 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp17, i32 -223734946, i32 -1158073894
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1967142125, i32 -1426577305
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %112 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload137 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %113 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload137, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 2
  store %struct.student* %112, %struct.student** %next19, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload136 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %114 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload136, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload121 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %115 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload121, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 2
  store %struct.student* %114, %struct.student** %next20, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1406812832, i32 -1426577305
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload120 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %125, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload120, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %126 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 2
  %127 = load %struct.student*, %struct.student** %next21, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %127, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1746825821, i32 -1058680134
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  %cmp22 = icmp eq i32 %137, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -558406809, i32 -1058680134
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %147 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 915294734, i32 173238083
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1661571076, i32 14336520
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload135 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %157 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload135, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 2
  store %struct.student* %157, %struct.student** %next24, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload134 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %159 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload134, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %159, i64 0, i32 2
  store %struct.student* null, %struct.student** %next25, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 963150992, i32 14336520
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1064038179, i32 -2095867161
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 451972672, i32 -2095867161
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload133 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %187 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload133, align 8
  %a28 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 0
  %188 = load i32, i32* %a28, align 8
  %cmp29 = icmp slt i32 %188, 60
  %189 = select i1 %cmp29, i32 -1468885627, i32 -1858915563
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload132 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %190 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload132, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload144 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %191 = load %struct.student*, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload144, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 2
  store %struct.student* %190, %struct.student** %next31, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload131 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %192 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload131, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload143 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  store %struct.student* %192, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload143, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %193 = load %struct.student*, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 2
  store %struct.student* null, %struct.student** %next32, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1642012553, i32 -370984710
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1394586379, i32 -370984710
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload90 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %214 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload90, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %214, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %215 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %215, i64 0, i32 2
  %216 = load %struct.student*, %struct.student** %next35, align 8
  %cmp36.not = icmp eq %struct.student* %216, null
  %217 = select i1 %cmp36.not, i32 -929694090, i32 -595346042
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1799634881, i32 -1223832182
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %227 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %227, i64 0, i32 2
  %228 = load %struct.student*, %struct.student** %next38, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %228, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -103020504, i32 -1223832182
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reload = load volatile %struct.student**, %struct.student*** %headtwo.reg2mem, align 8
  %238 = load %struct.student*, %struct.student** %headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reg2mem.0.headtwo.reload, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 2
  %239 = load %struct.student*, %struct.student** %next40, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %240 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %next41 = getelementptr inbounds %struct.student, %struct.student* %240, i64 0, i32 2
  store %struct.student* %239, %struct.student** %next41, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %241 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %241

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %242 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i64 0, i32 1, i64 0
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* %aalteredBB)
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i64 0, i32 2
  store %struct.student* null, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %call6alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload130 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %243 = bitcast %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload130 to i8**
  store i8* %call6alteredBB, i8** %243, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload129 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %244 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload129, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %244, i64 0, i32 1, i64 0
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload128 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %245 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload128, align 8
  %a9alteredBB = getelementptr inbounds %struct.student, %struct.student* %245, i64 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8alteredBB, i32* %a9alteredBB)
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload127 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %246 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload126 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %247 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload126, align 8
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %247, i64 0, i32 2
  store %struct.student* %246, %struct.student** %next19alteredBB, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload125 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %248 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload125, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %249 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118, align 8
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %249, i64 0, i32 2
  store %struct.student* %248, %struct.student** %next20alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload124 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %250 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload124, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %251 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next24alteredBB = getelementptr inbounds %struct.student, %struct.student* %251, i64 0, i32 2
  store %struct.student* %250, %struct.student** %next24alteredBB, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %252 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i64 0, i32 2
  store %struct.student* null, %struct.student** %next25alteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %255 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %next38alteredBB = getelementptr inbounds %struct.student, %struct.student* %255, i64 0, i32 2
  %256 = load %struct.student*, %struct.student** %next38alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %256, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  %next = getelementptr inbounds %struct.student, %struct.student* %call1, i64 0, i32 2
  %0 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 154060528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 154060528, label %while.cond
    i32 2130439721, label %originalBB
    i32 317568892, label %originalBBpart2
    i32 -1456244903, label %while.body
    i32 -241250440, label %originalBB4
    i32 -64006842, label %originalBBpart26
    i32 -765786354, label %while.end
    i32 -1477413725, label %originalBBalteredBB
    i32 2003214389, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %39, %originalBB4alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart26 ], [ %29, %originalBB4 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241250440, %originalBB4alteredBB ], [ 2130439721, %originalBBalteredBB ], [ 154060528, %originalBBpart26 ], [ %38, %originalBB4 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2130439721, i32 -1477413725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 317568892, i32 -1477413725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1456244903, i32 -765786354
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -241250440, i32 2003214389
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %puts6 = tail call i32 @puts(i8* nonnull %arraydecay)
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %29 = load %struct.student*, %struct.student** %next3, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -64006842, i32 2003214389
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %39 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge
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
