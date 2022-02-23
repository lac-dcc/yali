; ModuleID = 'build_ollvm/programs/80/1587.ll'
source_filename = "source-C-CXX/80/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1682852212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1682852212, label %for.cond
    i32 510136071, label %for.body
    i32 2098649524, label %for.cond1
    i32 598784153, label %originalBB
    i32 -1633147927, label %originalBBpart2
    i32 -1421445163, label %for.body3
    i32 -514889578, label %originalBB62
    i32 1462600408, label %originalBBpart264
    i32 -1608873060, label %for.inc
    i32 -1729943990, label %for.end
    i32 -1004391406, label %originalBB66
    i32 1028380764, label %originalBBpart268
    i32 1194496800, label %for.inc6
    i32 843081032, label %for.end8
    i32 -1409953866, label %originalBB70
    i32 -1747504668, label %originalBBpart272
    i32 -929093388, label %land.lhs.true
    i32 508713221, label %land.lhs.true13
    i32 1536930966, label %land.lhs.true15
    i32 830828784, label %originalBB74
    i32 88392016, label %originalBBpart276
    i32 1639233418, label %if.then
    i32 -600539589, label %for.cond17
    i32 1607139387, label %for.body19
    i32 -1723174302, label %originalBB78
    i32 1221941747, label %originalBBpart280
    i32 1253126066, label %for.inc36
    i32 362499521, label %originalBB82
    i32 1839855722, label %originalBBpart287
    i32 -599236195, label %for.end38
    i32 -258980950, label %for.cond39
    i32 -2143996231, label %for.body41
    i32 1850656692, label %originalBB89
    i32 -1062965691, label %originalBBpart291
    i32 207997456, label %for.cond42
    i32 636162917, label %for.body44
    i32 1911673265, label %if.then51
    i32 1136350268, label %if.end
    i32 1594893782, label %for.inc53
    i32 847586878, label %originalBB93
    i32 -870517692, label %originalBBpart297
    i32 2109301701, label %for.end55
    i32 -1682130156, label %for.inc57
    i32 528424567, label %originalBB99
    i32 1712600563, label %originalBBpart2109
    i32 -845909894, label %for.end59
    i32 -187215589, label %if.else
    i32 -1985135419, label %originalBB111
    i32 -1751821168, label %originalBBpart2113
    i32 1876064013, label %if.end61
    i32 604680213, label %originalBB115
    i32 950192578, label %originalBBpart2117
    i32 -2015094635, label %originalBBalteredBB
    i32 2028879327, label %originalBB62alteredBB
    i32 -2113454152, label %originalBB66alteredBB
    i32 552671814, label %originalBB70alteredBB
    i32 -1456466594, label %originalBB74alteredBB
    i32 1945980160, label %originalBB78alteredBB
    i32 814951075, label %originalBB82alteredBB
    i32 -1399451119, label %originalBB89alteredBB
    i32 -1165906396, label %originalBB93alteredBB
    i32 -572172229, label %originalBB99alteredBB
    i32 36242654, label %originalBB111alteredBB
    i32 60841332, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB115, %if.end61, %originalBBpart2113, %originalBB111, %if.else, %for.end59, %originalBBpart2109, %originalBB99, %for.inc57, %for.end55, %originalBBpart297, %originalBB93, %for.inc53, %if.end, %if.then51, %for.body44, %for.cond42, %originalBBpart291, %originalBB89, %for.body41, %for.cond39, %for.end38, %originalBBpart287, %originalBB82, %for.inc36, %originalBBpart280, %originalBB78, %for.body19, %for.cond17, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %originalBBpart272, %originalBB70, %for.end8, %for.inc6, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %243, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2109 ], [ %193, %originalBB99 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart287 ], [ %.neg30, %originalBB82 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end8 ], [ %.neg31, %for.inc6 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %244, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart297 ], [ %174, %originalBB93 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604680213, %originalBB115alteredBB ], [ -1985135419, %originalBB111alteredBB ], [ 528424567, %originalBB99alteredBB ], [ 847586878, %originalBB93alteredBB ], [ 1850656692, %originalBB89alteredBB ], [ 362499521, %originalBB82alteredBB ], [ -1723174302, %originalBB78alteredBB ], [ 830828784, %originalBB74alteredBB ], [ -1409953866, %originalBB70alteredBB ], [ -1004391406, %originalBB66alteredBB ], [ -514889578, %originalBB62alteredBB ], [ 598784153, %originalBBalteredBB ], [ %238, %originalBB115 ], [ %229, %if.end61 ], [ 1876064013, %originalBBpart2113 ], [ %220, %originalBB111 ], [ %211, %if.else ], [ 1876064013, %for.end59 ], [ -258980950, %originalBBpart2109 ], [ %202, %originalBB99 ], [ %192, %for.inc57 ], [ -1682130156, %for.end55 ], [ 207997456, %originalBBpart297 ], [ %183, %originalBB93 ], [ %173, %for.inc53 ], [ 1594893782, %if.end ], [ 2109301701, %if.then51 ], [ %164, %for.body44 ], [ %162, %for.cond42 ], [ 207997456, %originalBBpart291 ], [ %161, %originalBB89 ], [ %152, %for.body41 ], [ %143, %for.cond39 ], [ -258980950, %for.end38 ], [ -600539589, %originalBBpart287 ], [ %142, %originalBB82 ], [ %133, %for.inc36 ], [ 1253126066, %originalBBpart280 ], [ %124, %originalBB78 ], [ %111, %for.body19 ], [ %102, %for.cond17 ], [ -600539589, %if.then ], [ %101, %originalBBpart276 ], [ %100, %originalBB74 ], [ %90, %land.lhs.true15 ], [ %81, %land.lhs.true13 ], [ %79, %land.lhs.true ], [ %77, %originalBBpart272 ], [ %76, %originalBB70 ], [ %66, %for.end8 ], [ -1682852212, %for.inc6 ], [ 1194496800, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %for.end ], [ 2098649524, %for.inc ], [ -1608873060, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 2098649524, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 510136071, i32 843081032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 598784153, i32 -2015094635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1633147927, i32 -2015094635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1421445163, i32 -1729943990
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -514889578, i32 2028879327
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1462600408, i32 2028879327
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1004391406, i32 -2113454152
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1028380764, i32 -2113454152
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1409953866, i32 552671814
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %67 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %67, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1747504668, i32 552671814
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -929093388, i32 -187215589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %78, 5
  %79 = select i1 %cmp12, i32 508713221, i32 -187215589
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %80, -1
  %81 = select i1 %cmp14, i32 1536930966, i32 -187215589
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 830828784, i32 -1456466594
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %91, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 88392016, i32 -1456466594
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %101 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1639233418, i32 -187215589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 5
  %102 = select i1 %cmp18, i32 1607139387, i32 -599236195
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1723174302, i32 1945980160
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %112 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %114 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom22
  %115 = load i32, i32* %arrayidx27, align 4
  store i32 %115, i32* %arrayidx23, align 4
  store i32 %113, i32* %arrayidx27, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1221941747, i32 1945980160
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 362499521, i32 814951075
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1839855722, i32 814951075
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 5
  %143 = select i1 %cmp40, i32 -2143996231, i32 -845909894
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1850656692, i32 -1399451119
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1062965691, i32 -1399451119
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, 5
  %162 = select i1 %cmp43, i32 636162917, i32 2109301701
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %163 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  %cmp50 = icmp eq i32 %j.0, 4
  %164 = select i1 %cmp50, i32 1911673265, i32 1136350268
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 847586878, i32 -1165906396
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -870517692, i32 -1165906396
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 528424567, i32 -572172229
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1712600563, i32 -572172229
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1985135419, i32 36242654
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1751821168, i32 36242654
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 604680213, i32 60841332
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 950192578, i32 60841332
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %239 to i64
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %240 = load i32, i32* %arrayidx23alteredBB, align 4
  %241 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %241 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom22alteredBB
  %242 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %242, i32* %arrayidx23alteredBB, align 4
  store i32 %240, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
