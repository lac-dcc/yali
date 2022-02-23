; ModuleID = 'build_ollvm/programs/8/1657.ll'
source_filename = "source-C-CXX/8/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @lian(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca %struct.patient*, align 8
  %q.reg2mem = alloca %struct.patient**, align 8
  %p.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2110386190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110386190, label %first
    i32 -399245940, label %originalBB
    i32 -1673971737, label %originalBBpart2
    i32 597539822, label %for.cond
    i32 -1576810670, label %for.body
    i32 -1687707387, label %for.inc
    i32 656915721, label %originalBB9
    i32 1939897698, label %originalBBpart213
    i32 458906796, label %for.end
    i32 -1787019087, label %originalBB15
    i32 -1751523167, label %originalBBpart217
    i32 963531069, label %originalBBalteredBB
    i32 639700426, label %originalBB9alteredBB
    i32 -83381945, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB9, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1787019087, %originalBB15alteredBB ], [ 656915721, %originalBB9alteredBB ], [ -399245940, %originalBBalteredBB ], [ %71, %originalBB15 ], [ %61, %for.end ], [ 597539822, %originalBBpart213 ], [ %52, %originalBB9 ], [ %41, %for.inc ], [ -1687707387, %for.body ], [ %25, %for.cond ], [ 597539822, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -399245940, i32 963531069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %q = alloca %struct.patient*, align 8
  store %struct.patient** %q, %struct.patient*** %q.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22, align 4
  %call = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %9 = bitcast %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %10 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %11 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %12 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  %ne = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %ne, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %13 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  store %struct.patient* %13, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1673971737, i32 963531069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -1576810670, i32 458906796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %26 = bitcast %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 to i8**
  store i8* %call2, i8** %26, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %27 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %arraydecay4 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %28 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %29 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %ne7 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %ne7, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %30 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload39 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %31 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload39, align 8
  %ne8 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 2
  store %struct.patient* %30, %struct.patient** %ne8, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %32 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  store %struct.patient* %32, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 656915721, i32 639700426
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1939897698, i32 639700426
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1787019087, i32 -83381945
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %62 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28, align 8
  store %struct.patient* %62, %struct.patient** %.reg2mem41, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1751523167, i32 -83381945
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile %struct.patient*, %struct.patient** %.reg2mem41, align 8
  ret %struct.patient* %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %72 = bitcast i8* %callalteredBB to %struct.patient*
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  %nealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %nealteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %.neg = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.patient* @lian(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 5000, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -538597532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -538597532, label %for.cond
    i32 -838629508, label %for.cond2
    i32 -1306932494, label %for.body
    i32 1846997537, label %land.lhs.true
    i32 -1263827327, label %land.lhs.true6
    i32 1458091033, label %originalBB
    i32 2113392397, label %originalBBpart2
    i32 911445373, label %if.then
    i32 -1047840579, label %if.end
    i32 -239208636, label %for.inc
    i32 761956774, label %originalBB38
    i32 -992295105, label %originalBBpart240
    i32 -2008945579, label %for.end
    i32 1225796135, label %if.then11
    i32 415701404, label %if.end12
    i32 -246341176, label %for.cond13
    i32 -2066379913, label %for.body15
    i32 -2110044786, label %if.then18
    i32 591385249, label %if.end20
    i32 207688581, label %for.inc21
    i32 -776894501, label %for.end23
    i32 -1366700841, label %for.end24
    i32 -1128222148, label %originalBB42
    i32 -2025771236, label %originalBBpart244
    i32 -1463916336, label %for.cond25
    i32 -1777297053, label %for.body27
    i32 1816671805, label %originalBB46
    i32 -1755864650, label %originalBBpart248
    i32 349478467, label %if.then30
    i32 880370772, label %originalBB50
    i32 765837624, label %originalBBpart252
    i32 -940636634, label %if.end34
    i32 -32480768, label %for.inc35
    i32 -757420993, label %for.end37
    i32 1523111001, label %originalBBalteredBB
    i32 1223520480, label %originalBB38alteredBB
    i32 1126595588, label %originalBB42alteredBB
    i32 2005630586, label %originalBB46alteredBB
    i32 -2080768405, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart252, %originalBB50, %if.then30, %originalBBpart248, %originalBB46, %for.body27, %for.cond25, %originalBBpart244, %originalBB42, %for.end24, %for.end23, %for.inc21, %if.end20, %if.then18, %for.body15, %for.cond13, %if.end12, %if.then11, %for.end, %originalBBpart240, %originalBB38, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %for.body, %for.cond2, %for.cond
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB50alteredBB ], [ %sign.0, %originalBB46alteredBB ], [ %sign.0, %originalBB42alteredBB ], [ %sign.0, %originalBB38alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.inc35 ], [ %sign.0, %if.end34 ], [ %sign.0, %originalBBpart252 ], [ %sign.0, %originalBB50 ], [ %sign.0, %if.then30 ], [ %sign.0, %originalBBpart248 ], [ %sign.0, %originalBB46 ], [ %sign.0, %for.body27 ], [ %sign.0, %for.cond25 ], [ %sign.0, %originalBBpart244 ], [ %sign.0, %originalBB42 ], [ %sign.0, %for.end24 ], [ %sign.0, %for.end23 ], [ %sign.0, %for.inc21 ], [ %sign.0, %if.end20 ], [ %sign.0, %if.then18 ], [ %sign.0, %for.body15 ], [ %sign.0, %for.cond13 ], [ %sign.0, %if.end12 ], [ %sign.0, %if.then11 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart240 ], [ %sign.0, %originalBB38 ], [ %sign.0, %for.inc ], [ %sign.0, %if.end ], [ 1, %if.then ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %land.lhs.true6 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.body ], [ %sign.0, %for.cond2 ], [ 0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc35 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %for.end24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %max.0, %for.end ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true6 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond2 ], [ %b.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.then30 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %for.end24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %if.end12 ], [ %max.0, %if.then11 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %26, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond2 ], [ -1, %for.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %call1, %originalBB42alteredBB ], [ %109, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %108, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart244 ], [ %call1, %originalBB42 ], [ %p.0, %for.end24 ], [ %p.0, %for.end23 ], [ %50, %for.inc21 ], [ %p.0, %if.end20 ], [ %p.0, %if.then18 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %call1, %if.end12 ], [ %p.0, %if.then11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart240 ], [ %36, %originalBB38 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true6 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond2 ], [ %call1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 880370772, %originalBB50alteredBB ], [ 1816671805, %originalBB46alteredBB ], [ -1128222148, %originalBB42alteredBB ], [ 761956774, %originalBB38alteredBB ], [ 1458091033, %originalBBalteredBB ], [ -1463916336, %for.inc35 ], [ -32480768, %if.end34 ], [ -940636634, %originalBBpart252 ], [ %107, %originalBB50 ], [ %98, %if.then30 ], [ %89, %originalBBpart248 ], [ %88, %originalBB46 ], [ %78, %for.body27 ], [ %69, %for.cond25 ], [ -1463916336, %originalBBpart244 ], [ %68, %originalBB42 ], [ %59, %for.end24 ], [ -538597532, %for.end23 ], [ -246341176, %for.inc21 ], [ 207688581, %if.end20 ], [ 591385249, %if.then18 ], [ %49, %for.body15 ], [ %47, %for.cond13 ], [ -246341176, %if.end12 ], [ -1366700841, %if.then11 ], [ %46, %for.end ], [ -838629508, %originalBBpart240 ], [ %45, %originalBB38 ], [ %35, %for.inc ], [ -239208636, %if.end ], [ -1047840579, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true6 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond2 ], [ -838629508, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp.not = icmp eq %struct.patient* %p.0, null
  %1 = select i1 %cmp.not, i32 -2008945579, i32 -1306932494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %2 = load i32, i32* %age, align 8
  %cmp3 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp3, i32 1846997537, i32 -1047840579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %4 = load i32, i32* %age4, align 8
  %cmp5 = icmp slt i32 %max.0, %4
  %5 = select i1 %cmp5, i32 -1263827327, i32 -1047840579
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1458091033, i32 1523111001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %15 = load i32, i32* %age7, align 8
  %cmp8 = icmp slt i32 %15, %b.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2113392397, i32 1523111001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 911445373, i32 -1047840579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %26 = load i32, i32* %age9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 761956774, i32 1223520480
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %ne = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %36 = load %struct.patient*, %struct.patient** %ne, align 8
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -992295105, i32 1223520480
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %sign.0, 0
  %46 = select i1 %cmp10, i32 1225796135, i32 415701404
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq %struct.patient* %p.0, null
  %47 = select i1 %cmp14.not, i32 -776894501, i32 -2066379913
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %48 = load i32, i32* %age16, align 8
  %cmp17 = icmp eq i32 %48, %max.0
  %49 = select i1 %cmp17, i32 -2110044786, i32 591385249
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %ne22 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %ne22, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1128222148, i32 1126595588
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2025771236, i32 1126595588
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp eq %struct.patient* %p.0, null
  %69 = select i1 %cmp26.not, i32 -757420993, i32 -1777297053
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1816671805, i32 2005630586
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %79 = load i32, i32* %age28, align 8
  %cmp29 = icmp slt i32 %79, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1755864650, i32 2005630586
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %89 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 349478467, i32 -940636634
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 880370772, i32 -2080768405
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32)
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 765837624, i32 -2080768405
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %ne36 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %108 = load %struct.patient*, %struct.patient** %ne36, align 8
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %nealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %109 = load %struct.patient*, %struct.patient** %nealteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32alteredBB)
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
