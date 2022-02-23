; ModuleID = 'build_ollvm/programs/80/1251.ll'
source_filename = "source-C-CXX/80/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %zf = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -674628473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -674628473, label %for.cond
    i32 979554473, label %for.body
    i32 665715354, label %for.cond1
    i32 729949354, label %for.body3
    i32 1008996075, label %originalBB
    i32 -801915300, label %originalBBpart2
    i32 384255688, label %for.inc
    i32 2081189191, label %originalBB60
    i32 1648598847, label %originalBBpart270
    i32 -1674236391, label %for.end
    i32 -868418956, label %originalBB72
    i32 142138908, label %originalBBpart274
    i32 -1764479011, label %for.inc6
    i32 -1339769851, label %for.end8
    i32 102097045, label %lor.lhs.false
    i32 -1911027, label %lor.lhs.false12
    i32 1347892044, label %lor.lhs.false14
    i32 602001450, label %originalBB76
    i32 -1285004981, label %originalBBpart278
    i32 2127980477, label %if.then
    i32 -1425562482, label %if.else
    i32 574300577, label %for.cond17
    i32 -1997275618, label %for.body19
    i32 1427258683, label %if.then21
    i32 448638357, label %if.else22
    i32 1673268412, label %if.then24
    i32 -1277865306, label %if.else25
    i32 -534312067, label %if.end
    i32 308662916, label %if.end26
    i32 1828384892, label %for.cond27
    i32 -1862004159, label %for.body29
    i32 -1770020363, label %originalBB80
    i32 -2063563261, label %originalBBpart282
    i32 1675985675, label %if.then31
    i32 858997122, label %if.else37
    i32 -1495770374, label %if.then39
    i32 -1530831114, label %if.else45
    i32 1690062104, label %originalBB84
    i32 1008353691, label %originalBBpart286
    i32 -1037009725, label %if.end51
    i32 1253670593, label %if.end52
    i32 -1151477653, label %for.inc53
    i32 141517868, label %for.end55
    i32 941016822, label %for.inc56
    i32 -1278217828, label %for.end58
    i32 420849475, label %if.end59
    i32 -1394275144, label %originalBB88
    i32 -391466761, label %originalBBpart290
    i32 -1822089012, label %originalBBalteredBB
    i32 1532634940, label %originalBB60alteredBB
    i32 -1582549881, label %originalBB72alteredBB
    i32 -626287264, label %originalBB76alteredBB
    i32 -1393432983, label %originalBB80alteredBB
    i32 -1809557901, label %originalBB84alteredBB
    i32 388141367, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB88, %if.end59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.end51, %originalBBpart286, %originalBB84, %if.else45, %if.then39, %if.else37, %if.then31, %originalBBpart282, %originalBB80, %for.body29, %for.cond27, %if.end26, %if.end, %if.else25, %if.then24, %if.else22, %if.then21, %for.body19, %for.cond17, %if.else, %if.then, %originalBBpart278, %originalBB76, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end59 ], [ %i.0, %for.end58 ], [ %134, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else45 ], [ %i.0, %if.then39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %153, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %if.end59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %133, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else45 ], [ %j.0, %if.then39 ], [ %j.0, %if.else37 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %if.end26 ], [ %j.0, %if.end ], [ %j.0, %if.else25 ], [ %j.0, %if.then24 ], [ %j.0, %if.else22 ], [ %j.0, %if.then21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %29, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB88 ], [ %f.0, %if.end59 ], [ %f.0, %for.end58 ], [ %f.0, %for.inc56 ], [ %f.0, %for.end55 ], [ %f.0, %for.inc53 ], [ %f.0, %if.end52 ], [ %f.0, %if.end51 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %if.else45 ], [ %f.0, %if.then39 ], [ %f.0, %if.else37 ], [ %f.0, %if.then31 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %for.body29 ], [ %f.0, %for.cond27 ], [ %f.0, %if.end26 ], [ %f.0, %if.end ], [ %i.0, %if.else25 ], [ %90, %if.then24 ], [ %f.0, %if.else22 ], [ %87, %if.then21 ], [ %f.0, %for.body19 ], [ %f.0, %for.cond17 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %lor.lhs.false14 ], [ %f.0, %lor.lhs.false12 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.end8 ], [ %f.0, %for.inc6 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB60 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394275144, %originalBB88alteredBB ], [ 1690062104, %originalBB84alteredBB ], [ -1770020363, %originalBB80alteredBB ], [ 602001450, %originalBB76alteredBB ], [ -868418956, %originalBB72alteredBB ], [ 2081189191, %originalBB60alteredBB ], [ 1008996075, %originalBBalteredBB ], [ %152, %originalBB88 ], [ %143, %if.end59 ], [ 420849475, %for.end58 ], [ 574300577, %for.inc56 ], [ 941016822, %for.end55 ], [ 1828384892, %for.inc53 ], [ -1151477653, %if.end52 ], [ 1253670593, %if.end51 ], [ -1037009725, %originalBBpart286 ], [ %132, %originalBB84 ], [ %122, %if.else45 ], [ -1037009725, %if.then39 ], [ %112, %if.else37 ], [ 1253670593, %if.then31 ], [ %110, %originalBBpart282 ], [ %109, %originalBB80 ], [ %100, %for.body29 ], [ %91, %for.cond27 ], [ 1828384892, %if.end26 ], [ 308662916, %if.end ], [ -534312067, %if.else25 ], [ -534312067, %if.then24 ], [ %89, %if.else22 ], [ 308662916, %if.then21 ], [ %86, %for.body19 ], [ %84, %for.cond17 ], [ 574300577, %if.else ], [ 420849475, %if.then ], [ %83, %originalBBpart278 ], [ %82, %originalBB76 ], [ %72, %lor.lhs.false14 ], [ %63, %lor.lhs.false12 ], [ %61, %lor.lhs.false ], [ %59, %for.end8 ], [ -674628473, %for.inc6 ], [ -1764479011, %originalBBpart274 ], [ %56, %originalBB72 ], [ %47, %for.end ], [ 665715354, %originalBBpart270 ], [ %38, %originalBB60 ], [ %28, %for.inc ], [ 384255688, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 665715354, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 979554473, i32 -1339769851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 729949354, i32 -1674236391
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1008996075, i32 -1822089012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -801915300, i32 -1822089012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2081189191, i32 1532634940
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1648598847, i32 1532634940
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -868418956, i32 -1582549881
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 142138908, i32 -1582549881
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %58, 4
  %59 = select i1 %cmp10, i32 2127980477, i32 102097045
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %60, 0
  %61 = select i1 %cmp11, i32 2127980477, i32 -1911027
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %62, 4
  %63 = select i1 %cmp13, i32 2127980477, i32 1347892044
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 602001450, i32 -626287264
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %73, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1285004981, i32 -626287264
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2127980477, i32 -1425562482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 5
  %84 = select i1 %cmp18, i32 -1997275618, i32 -1278217828
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %i.0, %85
  %86 = select i1 %cmp20, i32 1427258683, i32 448638357
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %i.0, %88
  %89 = select i1 %cmp23, i32 1673268412, i32 -1277865306
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 5
  %91 = select i1 %cmp28, i32 -1862004159, i32 141517868
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1770020363, i32 -1393432983
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2063563261, i32 -1393432983
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1675985675, i32 858997122
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %f.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom32, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 4
  %112 = select i1 %cmp38, i32 -1495770374, i32 -1530831114
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %f.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom40, i64 %idxprom42
  %113 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1690062104, i32 -1809557901
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %f.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom46, i64 %idxprom48
  %123 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1008353691, i32 -1809557901
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1394275144, i32 388141367
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -391466761, i32 388141367
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %f.0 to i64
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %154 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
