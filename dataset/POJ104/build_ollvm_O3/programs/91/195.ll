; ModuleID = 'build_ollvm/programs/91/195.ll'
source_filename = "source-C-CXX/91/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1001 x i32] zeroinitializer, align 16
@king = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1279779302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279779302, label %for.cond
    i32 -1432921398, label %for.body
    i32 -2057282053, label %for.cond1
    i32 -1245218899, label %originalBB
    i32 -1999697278, label %originalBBpart2
    i32 453370733, label %for.body4
    i32 1309606464, label %if.then
    i32 -1295629812, label %originalBB20
    i32 1009260902, label %originalBBpart222
    i32 1263985031, label %if.end
    i32 -1166722857, label %originalBB24
    i32 1757575323, label %originalBBpart226
    i32 1394951841, label %for.inc
    i32 1491058219, label %for.end
    i32 -820547966, label %originalBB28
    i32 -458419434, label %originalBBpart230
    i32 -1453843180, label %for.inc16
    i32 72207855, label %for.end18
    i32 843335326, label %originalBBalteredBB
    i32 -1556771426, label %originalBB20alteredBB
    i32 -188409232, label %originalBB24alteredBB
    i32 404989377, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc16 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %.neg, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820547966, %originalBB28alteredBB ], [ -1166722857, %originalBB24alteredBB ], [ -1295629812, %originalBB20alteredBB ], [ -1245218899, %originalBBalteredBB ], [ 1279779302, %for.inc16 ], [ -1453843180, %originalBBpart230 ], [ %83, %originalBB28 ], [ %74, %for.end ], [ -2057282053, %for.inc ], [ 1394951841, %originalBBpart226 ], [ %64, %originalBB24 ], [ %55, %if.end ], [ 1263985031, %originalBBpart222 ], [ %46, %originalBB20 ], [ %35, %if.then ], [ %26, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -2057282053, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1432921398, i32 72207855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1245218899, i32 843335326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, -1
  %cmp3 = icmp sle i32 %j.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1999697278, i32 843335326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 453370733, i32 1491058219
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %24, %25
  %26 = select i1 %cmp7, i32 1309606464, i32 1263985031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1295629812, i32 -1556771426
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %37 = load i32, i32* %arrayidx11, align 4
  store i32 %37, i32* %arrayidx9, align 4
  store i32 %36, i32* %arrayidx11, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1009260902, i32 -1556771426
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1166722857, i32 -188409232
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1757575323, i32 -188409232
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -820547966, i32 404989377
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -458419434, i32 404989377
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom8alteredBB
  %85 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom10alteredBB
  %86 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %86, i32* %arrayidx9alteredBB, align 4
  store i32 %85, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %begin_tian.0 = phi i32 [ undef, %entry ], [ %begin_tian.0.be, %loopEntry.backedge ]
  %end_tian.0 = phi i32 [ undef, %entry ], [ %end_tian.0.be, %loopEntry.backedge ]
  %begin_king.0 = phi i32 [ undef, %entry ], [ %begin_king.0.be, %loopEntry.backedge ]
  %end_king.0 = phi i32 [ undef, %entry ], [ %end_king.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1016729536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem113.0 = phi i1 [ undef, %entry ], [ %.reg2mem113.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1016729536, label %for.cond
    i32 369783205, label %for.body
    i32 -1802314258, label %for.cond1
    i32 -1738810471, label %for.body3
    i32 1216830753, label %for.inc
    i32 1451415287, label %for.end
    i32 -1263126275, label %for.cond5
    i32 -96118579, label %originalBB
    i32 -14329306, label %originalBBpart2
    i32 -305319878, label %for.body7
    i32 546119626, label %originalBB55
    i32 818178434, label %originalBBpart257
    i32 559585296, label %for.inc11
    i32 876566966, label %originalBB59
    i32 -563160652, label %originalBBpart262
    i32 772640732, label %for.end13
    i32 839540698, label %while.cond
    i32 1481866852, label %originalBB64
    i32 760723439, label %originalBBpart266
    i32 954526663, label %while.body
    i32 680742624, label %while.cond16
    i32 652716159, label %land.rhs
    i32 -187561050, label %land.end
    i32 -1411606266, label %while.body23
    i32 1545986233, label %originalBB68
    i32 -1247090785, label %originalBBpart298
    i32 -398604411, label %while.end
    i32 -780347625, label %while.cond26
    i32 1586131678, label %land.rhs32
    i32 -810292592, label %originalBB100
    i32 529241119, label %originalBBpart2102
    i32 -1734634177, label %land.end34
    i32 1147474655, label %while.body35
    i32 1090654574, label %while.end38
    i32 691071107, label %if.then
    i32 1340250291, label %if.then45
    i32 -1374293112, label %if.end
    i32 510469830, label %if.end49
    i32 -995299882, label %originalBB104
    i32 1859128487, label %originalBBpart2106
    i32 565333995, label %while.end50
    i32 -2038891585, label %originalBB108
    i32 1398028049, label %originalBBpart2110
    i32 99260356, label %for.inc52
    i32 -2079218983, label %for.end54
    i32 711275025, label %originalBBalteredBB
    i32 -624731347, label %originalBB55alteredBB
    i32 -422138056, label %originalBB59alteredBB
    i32 -1165877724, label %originalBB64alteredBB
    i32 382302458, label %originalBB68alteredBB
    i32 -183858600, label %originalBB100alteredBB
    i32 -583467320, label %originalBB104alteredBB
    i32 546406095, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2110, %originalBB108, %while.end50, %originalBBpart2106, %originalBB104, %if.end49, %if.end, %if.then45, %if.then, %while.end38, %while.body35, %land.end34, %originalBBpart2102, %originalBB100, %land.rhs32, %while.cond26, %while.end, %originalBBpart298, %originalBB68, %while.body23, %land.end, %land.rhs, %while.cond16, %while.body, %originalBBpart266, %originalBB64, %while.cond, %for.end13, %originalBBpart262, %originalBB59, %for.inc11, %originalBBpart257, %originalBB55, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %173, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.end50 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %if.then ], [ %i.0, %while.end38 ], [ %i.0, %while.body35 ], [ %i.0, %land.end34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.rhs32 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body23 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond16 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.cond ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart262 ], [ %52, %originalBB59 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %begin_tian.0.be = phi i32 [ %begin_tian.0, %loopEntry ], [ %begin_tian.0, %originalBB108alteredBB ], [ %begin_tian.0, %originalBB104alteredBB ], [ %begin_tian.0, %originalBB100alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %begin_tian.0, %originalBB64alteredBB ], [ %begin_tian.0, %originalBB59alteredBB ], [ %begin_tian.0, %originalBB55alteredBB ], [ %begin_tian.0, %originalBBalteredBB ], [ %begin_tian.0, %for.inc52 ], [ %begin_tian.0, %originalBBpart2110 ], [ %begin_tian.0, %originalBB108 ], [ %begin_tian.0, %while.end50 ], [ %begin_tian.0, %originalBBpart2106 ], [ %begin_tian.0, %originalBB104 ], [ %begin_tian.0, %if.end49 ], [ %.neg37, %if.end ], [ %begin_tian.0, %if.then45 ], [ %begin_tian.0, %if.then ], [ %begin_tian.0, %while.end38 ], [ %begin_tian.0, %while.body35 ], [ %begin_tian.0, %land.end34 ], [ %begin_tian.0, %originalBBpart2102 ], [ %begin_tian.0, %originalBB100 ], [ %begin_tian.0, %land.rhs32 ], [ %begin_tian.0, %while.cond26 ], [ %begin_tian.0, %while.end ], [ %begin_tian.0, %originalBBpart298 ], [ %96, %originalBB68 ], [ %begin_tian.0, %while.body23 ], [ %begin_tian.0, %land.end ], [ %begin_tian.0, %land.rhs ], [ %begin_tian.0, %while.cond16 ], [ %begin_tian.0, %while.body ], [ %begin_tian.0, %originalBBpart266 ], [ %begin_tian.0, %originalBB64 ], [ %begin_tian.0, %while.cond ], [ 0, %for.end13 ], [ %begin_tian.0, %originalBBpart262 ], [ %begin_tian.0, %originalBB59 ], [ %begin_tian.0, %for.inc11 ], [ %begin_tian.0, %originalBBpart257 ], [ %begin_tian.0, %originalBB55 ], [ %begin_tian.0, %for.body7 ], [ %begin_tian.0, %originalBBpart2 ], [ %begin_tian.0, %originalBB ], [ %begin_tian.0, %for.cond5 ], [ %begin_tian.0, %for.end ], [ %begin_tian.0, %for.inc ], [ %begin_tian.0, %for.body3 ], [ %begin_tian.0, %for.cond1 ], [ %begin_tian.0, %for.body ], [ %begin_tian.0, %for.cond ]
  %end_tian.0.be = phi i32 [ %end_tian.0, %loopEntry ], [ %end_tian.0, %originalBB108alteredBB ], [ %end_tian.0, %originalBB104alteredBB ], [ %end_tian.0, %originalBB100alteredBB ], [ %end_tian.0, %originalBB68alteredBB ], [ %end_tian.0, %originalBB64alteredBB ], [ %end_tian.0, %originalBB59alteredBB ], [ %end_tian.0, %originalBB55alteredBB ], [ %end_tian.0, %originalBBalteredBB ], [ %end_tian.0, %for.inc52 ], [ %end_tian.0, %originalBBpart2110 ], [ %end_tian.0, %originalBB108 ], [ %end_tian.0, %while.end50 ], [ %end_tian.0, %originalBBpart2106 ], [ %end_tian.0, %originalBB104 ], [ %end_tian.0, %if.end49 ], [ %end_tian.0, %if.end ], [ %end_tian.0, %if.then45 ], [ %end_tian.0, %if.then ], [ %end_tian.0, %while.end38 ], [ %129, %while.body35 ], [ %end_tian.0, %land.end34 ], [ %end_tian.0, %originalBBpart2102 ], [ %end_tian.0, %originalBB100 ], [ %end_tian.0, %land.rhs32 ], [ %end_tian.0, %while.cond26 ], [ %end_tian.0, %while.end ], [ %end_tian.0, %originalBBpart298 ], [ %end_tian.0, %originalBB68 ], [ %end_tian.0, %while.body23 ], [ %end_tian.0, %land.end ], [ %end_tian.0, %land.rhs ], [ %end_tian.0, %while.cond16 ], [ %end_tian.0, %while.body ], [ %end_tian.0, %originalBBpart266 ], [ %end_tian.0, %originalBB64 ], [ %end_tian.0, %while.cond ], [ %63, %for.end13 ], [ %end_tian.0, %originalBBpart262 ], [ %end_tian.0, %originalBB59 ], [ %end_tian.0, %for.inc11 ], [ %end_tian.0, %originalBBpart257 ], [ %end_tian.0, %originalBB55 ], [ %end_tian.0, %for.body7 ], [ %end_tian.0, %originalBBpart2 ], [ %end_tian.0, %originalBB ], [ %end_tian.0, %for.cond5 ], [ %end_tian.0, %for.end ], [ %end_tian.0, %for.inc ], [ %end_tian.0, %for.body3 ], [ %end_tian.0, %for.cond1 ], [ %end_tian.0, %for.body ], [ %end_tian.0, %for.cond ]
  %begin_king.0.be = phi i32 [ %begin_king.0, %loopEntry ], [ %begin_king.0, %originalBB108alteredBB ], [ %begin_king.0, %originalBB104alteredBB ], [ %begin_king.0, %originalBB100alteredBB ], [ %.neg36, %originalBB68alteredBB ], [ %begin_king.0, %originalBB64alteredBB ], [ %begin_king.0, %originalBB59alteredBB ], [ %begin_king.0, %originalBB55alteredBB ], [ %begin_king.0, %originalBBalteredBB ], [ %begin_king.0, %for.inc52 ], [ %begin_king.0, %originalBBpart2110 ], [ %begin_king.0, %originalBB108 ], [ %begin_king.0, %while.end50 ], [ %begin_king.0, %originalBBpart2106 ], [ %begin_king.0, %originalBB104 ], [ %begin_king.0, %if.end49 ], [ %begin_king.0, %if.end ], [ %begin_king.0, %if.then45 ], [ %begin_king.0, %if.then ], [ %begin_king.0, %while.end38 ], [ %begin_king.0, %while.body35 ], [ %begin_king.0, %land.end34 ], [ %begin_king.0, %originalBBpart2102 ], [ %begin_king.0, %originalBB100 ], [ %begin_king.0, %land.rhs32 ], [ %begin_king.0, %while.cond26 ], [ %begin_king.0, %while.end ], [ %begin_king.0, %originalBBpart298 ], [ %97, %originalBB68 ], [ %begin_king.0, %while.body23 ], [ %begin_king.0, %land.end ], [ %begin_king.0, %land.rhs ], [ %begin_king.0, %while.cond16 ], [ %begin_king.0, %while.body ], [ %begin_king.0, %originalBBpart266 ], [ %begin_king.0, %originalBB64 ], [ %begin_king.0, %while.cond ], [ 0, %for.end13 ], [ %begin_king.0, %originalBBpart262 ], [ %begin_king.0, %originalBB59 ], [ %begin_king.0, %for.inc11 ], [ %begin_king.0, %originalBBpart257 ], [ %begin_king.0, %originalBB55 ], [ %begin_king.0, %for.body7 ], [ %begin_king.0, %originalBBpart2 ], [ %begin_king.0, %originalBB ], [ %begin_king.0, %for.cond5 ], [ %begin_king.0, %for.end ], [ %begin_king.0, %for.inc ], [ %begin_king.0, %for.body3 ], [ %begin_king.0, %for.cond1 ], [ %begin_king.0, %for.body ], [ %begin_king.0, %for.cond ]
  %end_king.0.be = phi i32 [ %end_king.0, %loopEntry ], [ %end_king.0, %originalBB108alteredBB ], [ %end_king.0, %originalBB104alteredBB ], [ %end_king.0, %originalBB100alteredBB ], [ %end_king.0, %originalBB68alteredBB ], [ %end_king.0, %originalBB64alteredBB ], [ %end_king.0, %originalBB59alteredBB ], [ %end_king.0, %originalBB55alteredBB ], [ %end_king.0, %originalBBalteredBB ], [ %end_king.0, %for.inc52 ], [ %end_king.0, %originalBBpart2110 ], [ %end_king.0, %originalBB108 ], [ %end_king.0, %while.end50 ], [ %end_king.0, %originalBBpart2106 ], [ %end_king.0, %originalBB104 ], [ %end_king.0, %if.end49 ], [ %136, %if.end ], [ %end_king.0, %if.then45 ], [ %end_king.0, %if.then ], [ %end_king.0, %while.end38 ], [ %130, %while.body35 ], [ %end_king.0, %land.end34 ], [ %end_king.0, %originalBBpart2102 ], [ %end_king.0, %originalBB100 ], [ %end_king.0, %land.rhs32 ], [ %end_king.0, %while.cond26 ], [ %end_king.0, %while.end ], [ %end_king.0, %originalBBpart298 ], [ %end_king.0, %originalBB68 ], [ %end_king.0, %while.body23 ], [ %end_king.0, %land.end ], [ %end_king.0, %land.rhs ], [ %end_king.0, %while.cond16 ], [ %end_king.0, %while.body ], [ %end_king.0, %originalBBpart266 ], [ %end_king.0, %originalBB64 ], [ %end_king.0, %while.cond ], [ %63, %for.end13 ], [ %end_king.0, %originalBBpart262 ], [ %end_king.0, %originalBB59 ], [ %end_king.0, %for.inc11 ], [ %end_king.0, %originalBBpart257 ], [ %end_king.0, %originalBB55 ], [ %end_king.0, %for.body7 ], [ %end_king.0, %originalBBpart2 ], [ %end_king.0, %originalBB ], [ %end_king.0, %for.cond5 ], [ %end_king.0, %for.end ], [ %end_king.0, %for.inc ], [ %end_king.0, %for.body3 ], [ %end_king.0, %for.cond1 ], [ %end_king.0, %for.body ], [ %end_king.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB108alteredBB ], [ %money.0, %originalBB104alteredBB ], [ %money.0, %originalBB100alteredBB ], [ %174, %originalBB68alteredBB ], [ %money.0, %originalBB64alteredBB ], [ %money.0, %originalBB59alteredBB ], [ %money.0, %originalBB55alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.inc52 ], [ %money.0, %originalBBpart2110 ], [ %money.0, %originalBB108 ], [ %money.0, %while.end50 ], [ %money.0, %originalBBpart2106 ], [ %money.0, %originalBB104 ], [ %money.0, %if.end49 ], [ %money.0, %if.end ], [ %135, %if.then45 ], [ %money.0, %if.then ], [ %money.0, %while.end38 ], [ %.neg38, %while.body35 ], [ %money.0, %land.end34 ], [ %money.0, %originalBBpart2102 ], [ %money.0, %originalBB100 ], [ %money.0, %land.rhs32 ], [ %money.0, %while.cond26 ], [ %money.0, %while.end ], [ %money.0, %originalBBpart298 ], [ %.neg39, %originalBB68 ], [ %money.0, %while.body23 ], [ %money.0, %land.end ], [ %money.0, %land.rhs ], [ %money.0, %while.cond16 ], [ %money.0, %while.body ], [ %money.0, %originalBBpart266 ], [ %money.0, %originalBB64 ], [ %money.0, %while.cond ], [ 0, %for.end13 ], [ %money.0, %originalBBpart262 ], [ %money.0, %originalBB59 ], [ %money.0, %for.inc11 ], [ %money.0, %originalBBpart257 ], [ %money.0, %originalBB55 ], [ %money.0, %for.body7 ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.cond5 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body3 ], [ %money.0, %for.cond1 ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2038891585, %originalBB108alteredBB ], [ -995299882, %originalBB104alteredBB ], [ -810292592, %originalBB100alteredBB ], [ 1545986233, %originalBB68alteredBB ], [ 1481866852, %originalBB64alteredBB ], [ 876566966, %originalBB59alteredBB ], [ 546119626, %originalBB55alteredBB ], [ -96118579, %originalBBalteredBB ], [ -1016729536, %for.inc52 ], [ 99260356, %originalBBpart2110 ], [ %172, %originalBB108 ], [ %163, %while.end50 ], [ 839540698, %originalBBpart2106 ], [ %154, %originalBB104 ], [ %145, %if.end49 ], [ 510469830, %if.end ], [ -1374293112, %if.then45 ], [ %134, %if.then ], [ %131, %while.end38 ], [ -780347625, %while.body35 ], [ %128, %land.end34 ], [ -1734634177, %originalBBpart2102 ], [ %127, %originalBB100 ], [ %118, %land.rhs32 ], [ %109, %while.cond26 ], [ -780347625, %while.end ], [ 680742624, %originalBBpart298 ], [ %106, %originalBB68 ], [ %95, %while.body23 ], [ %86, %land.end ], [ -187561050, %land.rhs ], [ %85, %while.cond16 ], [ 680742624, %while.body ], [ %82, %originalBBpart266 ], [ %81, %originalBB64 ], [ %72, %while.cond ], [ 839540698, %for.end13 ], [ -1263126275, %originalBBpart262 ], [ %61, %originalBB59 ], [ %51, %for.inc11 ], [ 559585296, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ -1263126275, %for.end ], [ -1802314258, %for.inc ], [ 1216830753, %for.body3 ], [ %3, %for.cond1 ], [ -1802314258, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %while.end50 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %while.body35 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %while.cond16 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem113.0.be = phi i1 [ %.reg2mem113.0, %loopEntry ], [ %.reg2mem113.0, %originalBB108alteredBB ], [ %.reg2mem113.0, %originalBB104alteredBB ], [ %.reg2mem113.0, %originalBB100alteredBB ], [ %.reg2mem113.0, %originalBB68alteredBB ], [ %.reg2mem113.0, %originalBB64alteredBB ], [ %.reg2mem113.0, %originalBB59alteredBB ], [ %.reg2mem113.0, %originalBB55alteredBB ], [ %.reg2mem113.0, %originalBBalteredBB ], [ %.reg2mem113.0, %for.inc52 ], [ %.reg2mem113.0, %originalBBpart2110 ], [ %.reg2mem113.0, %originalBB108 ], [ %.reg2mem113.0, %while.end50 ], [ %.reg2mem113.0, %originalBBpart2106 ], [ %.reg2mem113.0, %originalBB104 ], [ %.reg2mem113.0, %if.end49 ], [ %.reg2mem113.0, %if.end ], [ %.reg2mem113.0, %if.then45 ], [ %.reg2mem113.0, %if.then ], [ %.reg2mem113.0, %while.end38 ], [ %.reg2mem113.0, %while.body35 ], [ %.reg2mem113.0, %land.end34 ], [ %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, %originalBBpart2102 ], [ %.reg2mem113.0, %originalBB100 ], [ %.reg2mem113.0, %land.rhs32 ], [ false, %while.cond26 ], [ %.reg2mem113.0, %while.end ], [ %.reg2mem113.0, %originalBBpart298 ], [ %.reg2mem113.0, %originalBB68 ], [ %.reg2mem113.0, %while.body23 ], [ %.reg2mem113.0, %land.end ], [ %.reg2mem113.0, %land.rhs ], [ %.reg2mem113.0, %while.cond16 ], [ %.reg2mem113.0, %while.body ], [ %.reg2mem113.0, %originalBBpart266 ], [ %.reg2mem113.0, %originalBB64 ], [ %.reg2mem113.0, %while.cond ], [ %.reg2mem113.0, %for.end13 ], [ %.reg2mem113.0, %originalBBpart262 ], [ %.reg2mem113.0, %originalBB59 ], [ %.reg2mem113.0, %for.inc11 ], [ %.reg2mem113.0, %originalBBpart257 ], [ %.reg2mem113.0, %originalBB55 ], [ %.reg2mem113.0, %for.body7 ], [ %.reg2mem113.0, %originalBBpart2 ], [ %.reg2mem113.0, %originalBB ], [ %.reg2mem113.0, %for.cond5 ], [ %.reg2mem113.0, %for.end ], [ %.reg2mem113.0, %for.inc ], [ %.reg2mem113.0, %for.body3 ], [ %.reg2mem113.0, %for.cond1 ], [ %.reg2mem113.0, %for.body ], [ %.reg2mem113.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 369783205, i32 -2079218983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1738810471, i32 1451415287
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -96118579, i32 711275025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -14329306, i32 711275025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -305319878, i32 772640732
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 546119626, i32 -624731347
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom8
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 818178434, i32 -624731347
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 876566966, i32 -422138056
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -563160652, i32 -422138056
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  tail call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i64 0, i64 0))
  tail call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i64 0, i64 0))
  %62 = load i32, i32* @n, align 4
  %63 = add i32 %62, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1481866852, i32 -1165877724
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %begin_tian.0, %end_tian.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 760723439, i32 -1165877724
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 954526663, i32 565333995
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %begin_tian.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %begin_king.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp21, i32 652716159, i32 -187561050
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp22 = icmp sle i32 %begin_tian.0, %end_tian.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %86 = select i1 %.reg2mem.0, i32 -1411606266, i32 -398604411
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1545986233, i32 382302458
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg39 = add i32 %money.0, 200
  %96 = add i32 %begin_tian.0, 1
  %97 = add i32 %begin_king.0, 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1247090785, i32 382302458
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %end_tian.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %end_king.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp31, i32 1586131678, i32 -1734634177
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -810292592, i32 -183858600
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %begin_tian.0, %end_tian.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 529241119, i32 -183858600
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %128 = select i1 %.reg2mem113.0, i32 1147474655, i32 1090654574
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %.neg38 = add i32 %money.0, 200
  %129 = add i32 %end_tian.0, -1
  %130 = add i32 %end_king.0, -1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %begin_tian.0, %end_tian.0
  %131 = select i1 %cmp39.not, i32 510469830, i32 691071107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %begin_tian.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %end_king.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %132, %133
  %134 = select i1 %cmp44, i32 1340250291, i32 -1374293112
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %135 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg37 = add i32 %begin_tian.0, 1
  %136 = add i32 %end_king.0, -1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -995299882, i32 -583467320
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1859128487, i32 -583467320
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2038891585, i32 546406095
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1398028049, i32 546406095
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %call53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %money.0, 200
  %.neg = add i32 %begin_tian.0, 1
  %.neg36 = add i32 %begin_king.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
