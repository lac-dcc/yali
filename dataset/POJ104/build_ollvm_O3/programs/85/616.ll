; ModuleID = 'build_ollvm/programs/85/616.ll'
source_filename = "source-C-CXX/85/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [50 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1095707459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1095707459, label %for.cond
    i32 -2059067796, label %for.body
    i32 1723103705, label %originalBB
    i32 75085999, label %originalBBpart2
    i32 -1549166278, label %for.cond3
    i32 -1056799140, label %for.body8
    i32 -827030320, label %for.inc
    i32 -1610688226, label %for.end
    i32 -272471944, label %for.inc14
    i32 220411191, label %originalBB61
    i32 1880386739, label %originalBBpart263
    i32 -754296592, label %for.end16
    i32 791572488, label %for.cond17
    i32 1479749107, label %originalBB65
    i32 2109250908, label %originalBBpart267
    i32 -416072144, label %for.body19
    i32 1494595133, label %if.then
    i32 2034036598, label %if.else
    i32 -1283117491, label %for.cond25
    i32 -1978601547, label %originalBB69
    i32 1857823416, label %originalBBpart271
    i32 1733005400, label %land.rhs
    i32 1749506220, label %land.end
    i32 -1422474553, label %for.body35
    i32 -352341101, label %originalBB73
    i32 -1592962621, label %originalBBpart275
    i32 1045286289, label %for.inc36
    i32 1751828512, label %originalBB77
    i32 213253759, label %originalBBpart284
    i32 1961182767, label %for.end38
    i32 -624106455, label %if.then47
    i32 -1171729916, label %if.else53
    i32 423415268, label %if.end
    i32 -2141784343, label %originalBB86
    i32 -549583572, label %originalBBpart288
    i32 -406958521, label %if.end57
    i32 220557120, label %for.inc58
    i32 403183683, label %originalBB90
    i32 -1405345217, label %originalBBpart297
    i32 -474869620, label %for.end60
    i32 -1842450085, label %originalBBalteredBB
    i32 -1986425771, label %originalBB61alteredBB
    i32 -1105706830, label %originalBB65alteredBB
    i32 1175075096, label %originalBB69alteredBB
    i32 1684242440, label %originalBB73alteredBB
    i32 1312289944, label %originalBB77alteredBB
    i32 -1862714308, label %originalBB86alteredBB
    i32 1778293211, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB90, %for.inc58, %if.end57, %originalBBpart288, %originalBB86, %if.end, %if.else53, %if.then47, %for.end38, %originalBBpart284, %originalBB77, %for.inc36, %originalBBpart275, %originalBB73, %for.body35, %land.end, %land.rhs, %originalBBpart271, %originalBB69, %for.cond25, %if.else, %if.then, %for.body19, %originalBBpart267, %originalBB65, %for.cond17, %for.end16, %originalBBpart263, %originalBB61, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %166, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %156, %originalBB90 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.else53 ], [ %i.0, %if.then47 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body35 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart263 ], [ %.neg31, %originalBB61 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %167, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.else53 ], [ %j.0, %if.then47 ], [ %.neg, %for.end38 ], [ %j.0, %originalBBpart284 ], [ %.neg30, %originalBB77 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body35 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond25 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 403183683, %originalBB90alteredBB ], [ -2141784343, %originalBB86alteredBB ], [ 1751828512, %originalBB77alteredBB ], [ -352341101, %originalBB73alteredBB ], [ -1978601547, %originalBB69alteredBB ], [ 1479749107, %originalBB65alteredBB ], [ 220411191, %originalBB61alteredBB ], [ 1723103705, %originalBBalteredBB ], [ 791572488, %originalBBpart297 ], [ %165, %originalBB90 ], [ %155, %for.inc58 ], [ 220557120, %if.end57 ], [ -406958521, %originalBBpart288 ], [ %146, %originalBB86 ], [ %137, %if.end ], [ 423415268, %if.else53 ], [ 423415268, %if.then47 ], [ %126, %for.end38 ], [ -1283117491, %originalBBpart284 ], [ %122, %originalBB77 ], [ %113, %for.inc36 ], [ 1045286289, %originalBBpart275 ], [ %104, %originalBB73 ], [ %95, %for.body35 ], [ %86, %land.end ], [ 1749506220, %land.rhs ], [ %82, %originalBBpart271 ], [ %81, %originalBB69 ], [ %71, %for.cond25 ], [ -1283117491, %if.else ], [ -406958521, %if.then ], [ %62, %for.body19 ], [ %60, %originalBBpart267 ], [ %59, %originalBB65 ], [ %49, %for.cond17 ], [ 791572488, %for.end16 ], [ -1095707459, %originalBBpart263 ], [ %40, %originalBB61 ], [ %31, %for.inc14 ], [ -272471944, %for.end ], [ -1549166278, %for.inc ], [ -827030320, %for.body8 ], [ %21, %for.cond3 ], [ -1549166278, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else53 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %land.end ], [ %cmp34, %land.rhs ], [ false, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2059067796, i32 -754296592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1723103705, i32 -1842450085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 75085999, i32 -1842450085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom4, i64 0
  %20 = load i32, i32* %arrayidx6, align 8
  %cmp7.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp7.not, i32 -1610688226, i32 -1056799140
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 220411191, i32 -1986425771
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1880386739, i32 -1986425771
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1479749107, i32 -1105706830
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %50
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2109250908, i32 -1105706830
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -416072144, i32 -474869620
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %61 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %61, 0
  %62 = select i1 %cmp23, i32 1494595133, i32 2034036598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1978601547, i32 1175075096
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  %72 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp sle i32 %j.0, %72
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1857823416, i32 1175075096
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %82 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1733005400, i32 1749506220
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %j.0, 3
  %84 = add i32 %mul, -3
  %85 = add i32 %84, %83
  %cmp34 = icmp slt i32 %85, 61
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %86 = select i1 %.reg2mem.0, i32 -1422474553, i32 1961182767
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -352341101, i32 1684242440
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1592962621, i32 1684242440
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1751828512, i32 1312289944
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 213253759, i32 1312289944
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %.neg to i64
  %arrayidx42 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  %mul44.neg = mul i32 %.neg, -3
  %124 = add i32 %mul44.neg, 60
  %125 = sub i32 %124, %123
  %cmp46 = icmp slt i32 %125, 4
  %126 = select i1 %cmp46, i32 -624106455, i32 -1171729916
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %mul54.neg = mul i32 %j.0, -3
  %128 = add i32 %mul54.neg, 60
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2141784343, i32 -1862714308
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -549583572, i32 -1862714308
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 403183683, i32 1778293211
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1405345217, i32 1778293211
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
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
