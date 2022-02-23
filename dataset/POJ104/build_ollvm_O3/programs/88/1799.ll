; ModuleID = 'build_ollvm/programs/88/1799.ll'
source_filename = "source-C-CXX/88/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1878279187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1878279187, label %for.cond
    i32 792605352, label %land.lhs.true
    i32 -567459546, label %if.then
    i32 1362763544, label %if.end
    i32 1430196472, label %originalBB
    i32 -348671919, label %originalBBpart2
    i32 1393242855, label %for.inc
    i32 1065626184, label %for.end
    i32 2006239396, label %originalBB52
    i32 39478544, label %originalBBpart259
    i32 -558498766, label %for.cond4
    i32 -1104082388, label %for.body
    i32 -1368017274, label %if.then7
    i32 843375834, label %originalBB61
    i32 1339828901, label %originalBBpart275
    i32 -1099525956, label %for.cond9
    i32 -479887436, label %for.body11
    i32 1232319836, label %if.then15
    i32 609414178, label %if.end17
    i32 2008752268, label %for.inc18
    i32 325874623, label %originalBB77
    i32 -1457872292, label %originalBBpart283
    i32 1986485993, label %for.end19
    i32 1379179969, label %if.then22
    i32 1779897971, label %if.end25
    i32 -2032349403, label %originalBB85
    i32 1143257586, label %originalBBpart287
    i32 -906551612, label %if.else
    i32 -63328843, label %for.cond27
    i32 -624367701, label %for.body29
    i32 983978284, label %originalBB89
    i32 593056569, label %originalBBpart291
    i32 907878166, label %if.then33
    i32 527615686, label %originalBB93
    i32 -2028315423, label %originalBBpart2103
    i32 -622327518, label %if.end35
    i32 1493000243, label %originalBB105
    i32 1358374518, label %originalBBpart2107
    i32 804679371, label %for.inc36
    i32 -405818959, label %for.end38
    i32 1201057419, label %if.then40
    i32 130858718, label %if.end43
    i32 1382703606, label %if.end44
    i32 -1838494926, label %for.inc45
    i32 -2089715401, label %for.end47
    i32 2017769606, label %if.then49
    i32 462175456, label %if.end51
    i32 -2050655961, label %originalBB109
    i32 -1872784219, label %originalBBpart2111
    i32 -831127908, label %originalBBalteredBB
    i32 -1882637282, label %originalBB52alteredBB
    i32 1062048823, label %originalBB61alteredBB
    i32 -2083334261, label %originalBB77alteredBB
    i32 -430181291, label %originalBB85alteredBB
    i32 1893251848, label %originalBB89alteredBB
    i32 -91185270, label %originalBB93alteredBB
    i32 1936475287, label %originalBB105alteredBB
    i32 1186783267, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB109, %if.end51, %if.then49, %for.end47, %for.inc45, %if.end44, %if.end43, %if.then40, %for.end38, %for.inc36, %originalBBpart2107, %originalBB105, %if.end35, %originalBBpart2103, %originalBB93, %if.then33, %originalBBpart291, %originalBB89, %for.body29, %for.cond27, %if.else, %originalBBpart287, %originalBB85, %if.end25, %if.then22, %for.end19, %originalBBpart283, %originalBB77, %for.inc18, %if.end17, %if.then15, %for.body11, %for.cond9, %originalBBpart275, %originalBB61, %if.then7, %for.body, %for.cond4, %originalBBpart259, %originalBB52, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB109alteredBB ], [ %i2.0, %originalBB105alteredBB ], [ %i2.0, %originalBB93alteredBB ], [ %i2.0, %originalBB89alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %195, %originalBB77alteredBB ], [ %194, %originalBB61alteredBB ], [ %i2.0, %originalBB52alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB109 ], [ %i2.0, %if.end51 ], [ %i2.0, %if.then49 ], [ %i2.0, %for.end47 ], [ %i2.0, %for.inc45 ], [ %i2.0, %if.end44 ], [ %i2.0, %if.end43 ], [ %i2.0, %if.then40 ], [ %i2.0, %for.end38 ], [ %168, %for.inc36 ], [ %i2.0, %originalBBpart2107 ], [ %i2.0, %originalBB105 ], [ %i2.0, %if.end35 ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB93 ], [ %i2.0, %if.then33 ], [ %i2.0, %originalBBpart291 ], [ %i2.0, %originalBB89 ], [ %i2.0, %for.body29 ], [ %i2.0, %for.cond27 ], [ %109, %if.else ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB85 ], [ %i2.0, %if.end25 ], [ %i2.0, %if.then22 ], [ %i2.0, %for.end19 ], [ %i2.0, %originalBBpart283 ], [ %.neg, %originalBB77 ], [ %i2.0, %for.inc18 ], [ %i2.0, %if.end17 ], [ %i2.0, %if.then15 ], [ %i2.0, %for.body11 ], [ %i2.0, %for.cond9 ], [ %i2.0, %originalBBpart275 ], [ %55, %originalBB61 ], [ %i2.0, %if.then7 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond4 ], [ %i2.0, %originalBBpart259 ], [ %i2.0, %originalBB52 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then7 ], [ %j.0, %for.body ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %1, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %193, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB109 ], [ %c.0, %if.end51 ], [ %c.0, %if.then49 ], [ %c.0, %for.end47 ], [ %172, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then40 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end25 ], [ %c.0, %if.then22 ], [ %c.0, %for.end19 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc18 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then7 ], [ %c.0, %for.body ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart259 ], [ %34, %originalBB52 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %196, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB109 ], [ %d.0, %if.end51 ], [ %d.0, %if.then49 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %if.end44 ], [ %d.0, %if.end43 ], [ %d.0, %if.then40 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end35 ], [ %d.0, %originalBBpart2103 ], [ %140, %originalBB93 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond27 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.end25 ], [ %d.0, %if.then22 ], [ %d.0, %for.end19 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB77 ], [ %d.0, %for.inc18 ], [ %d.0, %if.end17 ], [ %68, %if.then15 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB61 ], [ %d.0, %if.then7 ], [ 0, %for.body ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB52 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB109 ], [ %e.0, %if.end51 ], [ %e.0, %if.then49 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %if.end44 ], [ %e.0, %if.end43 ], [ %171, %if.then40 ], [ %e.0, %for.end38 ], [ %e.0, %for.inc36 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.end35 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB93 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.body29 ], [ %e.0, %for.cond27 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %if.end25 ], [ %90, %if.then22 ], [ %e.0, %for.end19 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB77 ], [ %e.0, %for.inc18 ], [ %e.0, %if.end17 ], [ %e.0, %if.then15 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB61 ], [ %e.0, %if.then7 ], [ %e.0, %for.body ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB52 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050655961, %originalBB109alteredBB ], [ 1493000243, %originalBB105alteredBB ], [ 527615686, %originalBB93alteredBB ], [ 983978284, %originalBB89alteredBB ], [ -2032349403, %originalBB85alteredBB ], [ 325874623, %originalBB77alteredBB ], [ 843375834, %originalBB61alteredBB ], [ 2006239396, %originalBB52alteredBB ], [ 1430196472, %originalBBalteredBB ], [ %191, %originalBB109 ], [ %182, %if.end51 ], [ 462175456, %if.then49 ], [ %173, %for.end47 ], [ -558498766, %for.inc45 ], [ -1838494926, %if.end44 ], [ 1382703606, %if.end43 ], [ 130858718, %if.then40 ], [ %170, %for.end38 ], [ -63328843, %for.inc36 ], [ 804679371, %originalBBpart2107 ], [ %167, %originalBB105 ], [ %158, %if.end35 ], [ -622327518, %originalBBpart2103 ], [ %149, %originalBB93 ], [ %139, %if.then33 ], [ %130, %originalBBpart291 ], [ %129, %originalBB89 ], [ %119, %for.body29 ], [ %110, %for.cond27 ], [ -63328843, %if.else ], [ 1382703606, %originalBBpart287 ], [ %108, %originalBB85 ], [ %99, %if.end25 ], [ 1779897971, %if.then22 ], [ %89, %for.end19 ], [ -1099525956, %originalBBpart283 ], [ %86, %originalBB77 ], [ %77, %for.inc18 ], [ 2008752268, %if.end17 ], [ 609414178, %if.then15 ], [ %67, %for.body11 ], [ %65, %for.cond9 ], [ -1099525956, %originalBBpart275 ], [ %64, %originalBB61 ], [ %54, %if.then7 ], [ %45, %for.body ], [ %44, %for.cond4 ], [ -558498766, %originalBBpart259 ], [ %43, %originalBB52 ], [ %32, %for.end ], [ -1878279187, %for.inc ], [ 1393242855, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1065626184, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %1 = add i32 %j.0, 1
  %2 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 792605352, i32 1362763544
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -567459546, i32 1362763544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1430196472, i32 -831127908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -348671919, i32 -831127908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
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
  %32 = select i1 %31, i32 2006239396, i32 -1882637282
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 39478544, i32 -1882637282
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %c.0, -1
  %44 = select i1 %cmp5, i32 -1104082388, i32 -2089715401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %c.0, 0
  %45 = select i1 %cmp6, i32 -1368017274, i32 -906551612
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 843375834, i32 1062048823
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1339828901, i32 1062048823
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i2.0, -1
  %65 = select i1 %cmp10, i32 -479887436, i32 1986485993
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i2.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %66, %c.0
  %67 = select i1 %cmp14, i32 1232319836, i32 609414178
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %68 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 325874623, i32 -2083334261
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i2.0, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1457872292, i32 -2083334261
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp21 = icmp eq i32 %d.0, %88
  %89 = select i1 %cmp21, i32 1379179969, i32 1779897971
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %90 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2032349403, i32 -430181291
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1143257586, i32 -430181291
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i2.0, -1
  %110 = select i1 %cmp28, i32 -624367701, i32 -405818959
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 983978284, i32 1893251848
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i2.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %120, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 593056569, i32 1893251848
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %130 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 907878166, i32 -622327518
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 527615686, i32 -91185270
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %140 = add i32 %d.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2028315423, i32 -91185270
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1493000243, i32 1936475287
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1358374518, i32 1936475287
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %168 = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %d.0, %169
  %170 = select i1 %cmp39, i32 1201057419, i32 130858718
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  %171 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %172 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %e.0, 0
  %173 = select i1 %cmp48, i32 2017769606, i32 462175456
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2050655961, i32 1186783267
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1872784219, i32 1186783267
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i2.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
