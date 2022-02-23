; ModuleID = 'build_ollvm/programs/80/1191.ll'
source_filename = "source-C-CXX/80/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 108876840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 108876840, label %for.cond
    i32 -1383770836, label %originalBB
    i32 -1398051838, label %originalBBpart2
    i32 141295188, label %for.body
    i32 -411442816, label %for.cond1
    i32 1921583740, label %originalBB67
    i32 -1439681414, label %originalBBpart269
    i32 502901224, label %for.body3
    i32 -977010243, label %for.inc
    i32 -1869562223, label %originalBB71
    i32 -213003838, label %originalBBpart283
    i32 1914044071, label %for.end
    i32 -2103467021, label %for.inc6
    i32 -915053978, label %for.end8
    i32 -1116350563, label %if.then
    i32 -1598043615, label %if.else
    i32 -1140243597, label %if.then14
    i32 749206336, label %for.cond15
    i32 -1862171588, label %for.body17
    i32 288999631, label %originalBB85
    i32 581091204, label %originalBBpart287
    i32 -1027281820, label %for.inc38
    i32 -1590606839, label %for.end40
    i32 39748074, label %originalBB89
    i32 -650268485, label %originalBBpart291
    i32 -1583556420, label %for.cond41
    i32 -1588174463, label %originalBB93
    i32 324538867, label %originalBBpart295
    i32 1102227431, label %for.body43
    i32 -568015074, label %originalBB97
    i32 840394320, label %originalBBpart299
    i32 235070037, label %for.cond44
    i32 -1623611474, label %for.body46
    i32 168447552, label %if.then48
    i32 531009152, label %if.else54
    i32 -119238045, label %if.end
    i32 56386610, label %for.inc59
    i32 -491374596, label %for.end61
    i32 1883735926, label %for.inc62
    i32 -1327643487, label %for.end64
    i32 -61280487, label %if.end65
    i32 682567416, label %originalBB101
    i32 1512926322, label %originalBBpart2103
    i32 1533140293, label %if.end66
    i32 494111319, label %originalBB105
    i32 137124299, label %originalBBpart2107
    i32 2031003610, label %originalBBalteredBB
    i32 1665873517, label %originalBB67alteredBB
    i32 -1760660901, label %originalBB71alteredBB
    i32 1652285988, label %originalBB85alteredBB
    i32 -827682924, label %originalBB89alteredBB
    i32 1070871616, label %originalBB93alteredBB
    i32 1456806126, label %originalBB97alteredBB
    i32 -1577564159, label %originalBB101alteredBB
    i32 -906437782, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB105, %if.end66, %originalBBpart2103, %originalBB101, %if.end65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end, %if.else54, %if.then48, %for.body46, %for.cond44, %originalBBpart299, %originalBB97, %for.body43, %originalBBpart295, %originalBB93, %for.cond41, %originalBBpart291, %originalBB89, %for.end40, %for.inc38, %originalBBpart287, %originalBB85, %for.body17, %for.cond15, %if.then14, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart283, %originalBB71, %for.inc, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB105alteredBB ], [ %result.0, %originalBB101alteredBB ], [ %result.0, %originalBB97alteredBB ], [ %result.0, %originalBB93alteredBB ], [ %result.0, %originalBB89alteredBB ], [ %result.0, %originalBB85alteredBB ], [ %result.0, %originalBB71alteredBB ], [ %result.0, %originalBB67alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB105 ], [ %result.0, %if.end66 ], [ %result.0, %originalBBpart2103 ], [ %result.0, %originalBB101 ], [ %result.0, %if.end65 ], [ %result.0, %for.end64 ], [ %result.0, %for.inc62 ], [ %result.0, %for.end61 ], [ %result.0, %for.inc59 ], [ %result.0, %if.end ], [ %result.0, %if.else54 ], [ %result.0, %if.then48 ], [ %result.0, %for.body46 ], [ %result.0, %for.cond44 ], [ %result.0, %originalBBpart299 ], [ %result.0, %originalBB97 ], [ %result.0, %for.body43 ], [ %result.0, %originalBBpart295 ], [ %result.0, %originalBB93 ], [ %result.0, %for.cond41 ], [ %result.0, %originalBBpart291 ], [ %result.0, %originalBB89 ], [ %result.0, %for.end40 ], [ %result.0, %for.inc38 ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB85 ], [ %result.0, %for.body17 ], [ %result.0, %for.cond15 ], [ %result.0, %if.then14 ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %call10, %for.end8 ], [ %result.0, %for.inc6 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart283 ], [ %result.0, %originalBB71 ], [ %result.0, %for.inc ], [ %result.0, %for.body3 ], [ %result.0, %originalBBpart269 ], [ %result.0, %originalBB67 ], [ %result.0, %for.cond1 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %.neg32, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.else54 ], [ %i.0, %if.then48 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end40 ], [ %84, %for.inc38 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %.neg33, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %144, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.else54 ], [ %j.0, %if.then48 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %47, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 494111319, %originalBB105alteredBB ], [ 682567416, %originalBB101alteredBB ], [ -568015074, %originalBB97alteredBB ], [ -1588174463, %originalBB93alteredBB ], [ 39748074, %originalBB89alteredBB ], [ 288999631, %originalBB85alteredBB ], [ -1869562223, %originalBB71alteredBB ], [ 1921583740, %originalBB67alteredBB ], [ -1383770836, %originalBBalteredBB ], [ %180, %originalBB105 ], [ %171, %if.end66 ], [ 1533140293, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %153, %if.end65 ], [ -61280487, %for.end64 ], [ -1583556420, %for.inc62 ], [ 1883735926, %for.end61 ], [ 235070037, %for.inc59 ], [ 56386610, %if.end ], [ -119238045, %if.else54 ], [ -119238045, %if.then48 ], [ %141, %for.body46 ], [ %140, %for.cond44 ], [ 235070037, %originalBBpart299 ], [ %139, %originalBB97 ], [ %130, %for.body43 ], [ %121, %originalBBpart295 ], [ %120, %originalBB93 ], [ %111, %for.cond41 ], [ -1583556420, %originalBBpart291 ], [ %102, %originalBB89 ], [ %93, %for.end40 ], [ 749206336, %for.inc38 ], [ -1027281820, %originalBBpart287 ], [ %83, %originalBB85 ], [ %70, %for.body17 ], [ %61, %for.cond15 ], [ 749206336, %if.then14 ], [ %60, %if.else ], [ 1533140293, %if.then ], [ %59, %for.end8 ], [ 108876840, %for.inc6 ], [ -2103467021, %for.end ], [ -411442816, %originalBBpart283 ], [ %56, %originalBB71 ], [ %46, %for.inc ], [ -977010243, %for.body3 ], [ %37, %originalBBpart269 ], [ %36, %originalBB67 ], [ %27, %for.cond1 ], [ -411442816, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1383770836, i32 2031003610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1398051838, i32 2031003610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 141295188, i32 -915053978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1921583740, i32 1665873517
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1439681414, i32 1665873517
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 502901224, i32 1914044071
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1869562223, i32 -1760660901
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -213003838, i32 -1760660901
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %call10 = call i32 @judge(i32 %57, i32 %58)
  %cmp11 = icmp eq i32 %call10, 0
  %59 = select i1 %cmp11, i32 -1116350563, i32 -1598043615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %result.0, 1
  %60 = select i1 %cmp13, i32 -1140243597, i32 -61280487
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 5
  %61 = select i1 %cmp16, i32 -1862171588, i32 -1590606839
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 288999631, i32 1652285988
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %71 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %73 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom20
  %74 = load i32, i32* %arrayidx27, align 4
  store i32 %74, i32* %arrayidx21, align 4
  store i32 %72, i32* %arrayidx27, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 581091204, i32 1652285988
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 39748074, i32 -827682924
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -650268485, i32 -827682924
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1588174463, i32 1070871616
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 5
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 324538867, i32 1070871616
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %121 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1102227431, i32 -1327643487
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -568015074, i32 1456806126
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 840394320, i32 1456806126
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 5
  %140 = select i1 %cmp45, i32 -1623611474, i32 -491374596
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %j.0, 4
  %141 = select i1 %cmp47.not, i32 531009152, i32 168447552
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom55, i64 4
  %143 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 682567416, i32 -1577564159
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1512926322, i32 -1577564159
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 494111319, i32 -906437782
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 137124299, i32 -906437782
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %idxprom18alteredBB = sext i32 %181 to i64
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %182 = load i32, i32* %arrayidx21alteredBB, align 4
  %183 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %183 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB, i64 %idxprom20alteredBB
  %184 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %184, i32* %arrayidx21alteredBB, align 4
  store i32 %182, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 21345824, i32 1843992966
  %9 = select i1 %7, i32 -842190334, i32 1843992966
  %cmp5 = icmp slt i32 %y, 5
  %10 = select i1 %cmp5, i32 -27014098, i32 -80780873
  %cmp3 = icmp sgt i32 %y, -1
  %11 = select i1 %cmp3, i32 1828641908, i32 -80780873
  %cmp1 = icmp slt i32 %x, 5
  %12 = select i1 %7, i32 -238917937, i32 -1968728673
  %13 = select i1 %7, i32 782606187, i32 -1968728673
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 282610556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 282610556, label %first
    i32 1844967993, label %land.lhs.true
    i32 782606187, label %originalBB
    i32 -238917937, label %originalBBpart2
    i32 1059157997, label %land.lhs.true2
    i32 1828641908, label %land.lhs.true4
    i32 -27014098, label %if.then
    i32 -842190334, label %originalBB6
    i32 21345824, label %originalBBpart28
    i32 -80780873, label %if.else
    i32 -1047312744, label %return
    i32 -1968728673, label %originalBBalteredBB
    i32 1843992966, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart28, %originalBB6, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart28 ], [ 1, %originalBB6 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842190334, %originalBB6alteredBB ], [ 782606187, %originalBBalteredBB ], [ -1047312744, %if.else ], [ -1047312744, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %if.then ], [ %10, %land.lhs.true4 ], [ %11, %land.lhs.true2 ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %14 = select i1 %cmp, i32 1844967993, i32 -80780873
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1059157997, i32 -80780873
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
