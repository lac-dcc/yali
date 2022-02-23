; ModuleID = 'build_ollvm/programs/80/1656.ll'
source_filename = "source-C-CXX/80/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011771552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011771552, label %for.cond
    i32 -390237791, label %for.body
    i32 1728375204, label %originalBB
    i32 -1904978713, label %originalBBpart2
    i32 1856475547, label %for.cond1
    i32 -604760354, label %for.body3
    i32 126361219, label %for.inc
    i32 1495743787, label %for.end
    i32 2013854713, label %originalBB65
    i32 1241575604, label %originalBBpart267
    i32 1828007041, label %for.inc6
    i32 403688430, label %for.end8
    i32 -1233112392, label %originalBB69
    i32 -719727751, label %originalBBpart271
    i32 -30459509, label %if.then
    i32 1266403943, label %if.else
    i32 226178873, label %for.cond13
    i32 -1820275215, label %for.body15
    i32 -1112311423, label %for.inc32
    i32 1960729321, label %for.end34
    i32 1950543531, label %originalBB73
    i32 -1902002776, label %originalBBpart275
    i32 1704156845, label %for.cond35
    i32 165299554, label %originalBB77
    i32 1210697430, label %originalBBpart279
    i32 1275511668, label %for.body37
    i32 1657455119, label %for.cond38
    i32 1120440207, label %for.body40
    i32 100179142, label %originalBB81
    i32 258317853, label %originalBBpart283
    i32 112000823, label %if.then42
    i32 281963476, label %originalBB85
    i32 1077547100, label %originalBBpart287
    i32 1597750685, label %if.else48
    i32 -1097982256, label %if.end
    i32 326197150, label %if.then55
    i32 -2024502245, label %if.end57
    i32 1978054182, label %originalBB89
    i32 1996349873, label %originalBBpart291
    i32 942592411, label %for.inc58
    i32 163353420, label %originalBB93
    i32 -169896502, label %originalBBpart2102
    i32 -136710072, label %for.end60
    i32 1520852150, label %for.inc61
    i32 -1118666594, label %for.end63
    i32 -1025224640, label %if.end64
    i32 1108252218, label %originalBBalteredBB
    i32 -2082713180, label %originalBB65alteredBB
    i32 940806774, label %originalBB69alteredBB
    i32 1741695472, label %originalBB73alteredBB
    i32 -514228275, label %originalBB77alteredBB
    i32 1866579180, label %originalBB81alteredBB
    i32 1713766926, label %originalBB85alteredBB
    i32 -1323724501, label %originalBB89alteredBB
    i32 -741017880, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.end60, %originalBBpart2102, %originalBB93, %for.inc58, %originalBBpart291, %originalBB89, %if.end57, %if.then55, %if.end, %if.else48, %originalBBpart287, %originalBB85, %if.then42, %originalBBpart283, %originalBB81, %for.body40, %for.cond38, %for.body37, %originalBBpart279, %originalBB77, %for.cond35, %originalBBpart275, %originalBB73, %for.end34, %for.inc32, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.end8, %for.inc6, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end63 ], [ %182, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end34 ], [ %66, %for.inc32 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %186, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2102 ], [ %172, %originalBB93 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %if.end ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163353420, %originalBB93alteredBB ], [ 1978054182, %originalBB89alteredBB ], [ 281963476, %originalBB85alteredBB ], [ 100179142, %originalBB81alteredBB ], [ 165299554, %originalBB77alteredBB ], [ 1950543531, %originalBB73alteredBB ], [ -1233112392, %originalBB69alteredBB ], [ 2013854713, %originalBB65alteredBB ], [ 1728375204, %originalBBalteredBB ], [ -1025224640, %for.end63 ], [ 1704156845, %for.inc61 ], [ 1520852150, %for.end60 ], [ 1657455119, %originalBBpart2102 ], [ %181, %originalBB93 ], [ %171, %for.inc58 ], [ 942592411, %originalBBpart291 ], [ %162, %originalBB89 ], [ %153, %if.end57 ], [ -2024502245, %if.then55 ], [ %144, %if.end ], [ -1097982256, %if.else48 ], [ -1097982256, %originalBBpart287 ], [ %142, %originalBB85 ], [ %132, %if.then42 ], [ %123, %originalBBpart283 ], [ %122, %originalBB81 ], [ %113, %for.body40 ], [ %104, %for.cond38 ], [ 1657455119, %for.body37 ], [ %103, %originalBBpart279 ], [ %102, %originalBB77 ], [ %93, %for.cond35 ], [ 1704156845, %originalBBpart275 ], [ %84, %originalBB73 ], [ %75, %for.end34 ], [ 226178873, %for.inc32 ], [ -1112311423, %for.body15 ], [ %61, %for.cond13 ], [ 226178873, %if.else ], [ -1025224640, %if.then ], [ %60, %originalBBpart271 ], [ %59, %originalBB69 ], [ %48, %for.end8 ], [ 1011771552, %for.inc6 ], [ 1828007041, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %for.end ], [ 1856475547, %for.inc ], [ 126361219, %for.body3 ], [ %19, %for.cond1 ], [ 1856475547, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -390237791, i32 403688430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1728375204, i32 1108252218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1904978713, i32 1108252218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -604760354, i32 1495743787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2013854713, i32 -2082713180
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1241575604, i32 -2082713180
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1233112392, i32 940806774
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %m, align 4
  %call10 = call i32 @f(i32 %49, i32 %50)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -719727751, i32 940806774
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -30459509, i32 1266403943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  %61 = select i1 %cmp14, i32 -1820275215, i32 1960729321
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %62 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %64 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom18
  %65 = load i32, i32* %arrayidx23, align 4
  store i32 %65, i32* %arrayidx19, align 4
  store i32 %63, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1950543531, i32 1741695472
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1902002776, i32 1741695472
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 165299554, i32 -514228275
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 5
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1210697430, i32 -514228275
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1275511668, i32 -1118666594
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 5
  %104 = select i1 %cmp39, i32 1120440207, i32 -136710072
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 100179142, i32 1866579180
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 4
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 258317853, i32 1866579180
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %123 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 112000823, i32 1597750685
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 281963476, i32 1713766926
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1077547100, i32 1713766926
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %143 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp54 = icmp eq i32 %j.0, 4
  %144 = select i1 %cmp54, i32 326197150, i32 -2024502245
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1978054182, i32 -1323724501
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1996349873, i32 -1323724501
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 163353420, i32 -741017880
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -169896502, i32 -741017880
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %183 = load i32, i32* %n, align 4
  %184 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @f(i32 %183, i32 %184)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %185 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %cmp1 = icmp sgt i32 %y, 4
  %0 = select i1 %cmp1, i32 618434868, i32 621525388
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1674376740, %entry ], [ -321034825, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1674376740, label %first
    i32 -1387428071, label %loopEntry.outer1.backedge
    i32 618434868, label %loopEntry.outer.backedge
    i32 621525388, label %if.else
    i32 -321034825, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 618434868, i32 -1387428071
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %1, %first ], [ %0, %loopEntry ]
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 1, %if.else ], [ 0, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
