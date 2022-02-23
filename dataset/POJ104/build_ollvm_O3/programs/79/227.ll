; ModuleID = 'build_ollvm/programs/79/227.ll'
source_filename = "source-C-CXX/79/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %x = alloca [2 x [4 x i64]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 734571229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 734571229, label %for.cond
    i32 -591827582, label %for.body
    i32 1376213157, label %originalBB
    i32 766033031, label %originalBBpart2
    i32 -1795849292, label %land.lhs.true
    i32 -1093402141, label %lor.lhs.false
    i32 1107020417, label %if.then
    i32 1004031745, label %if.then29
    i32 163362463, label %originalBB202
    i32 -680260648, label %originalBBpart2323
    i32 466674637, label %if.else
    i32 -203151868, label %originalBB325
    i32 2017586509, label %originalBBpart2327
    i32 2021469219, label %if.then49
    i32 -2047067599, label %originalBB329
    i32 1305647756, label %originalBBpart2489
    i32 -1683640657, label %if.else77
    i32 -285668672, label %originalBB491
    i32 665587819, label %originalBBpart2668
    i32 -255988784, label %if.end
    i32 172491600, label %if.end105
    i32 2043018837, label %if.else106
    i32 -1839870046, label %if.then109
    i32 -1661880286, label %if.else131
    i32 -486562894, label %originalBB670
    i32 88085569, label %originalBBpart2672
    i32 -229965124, label %if.then134
    i32 1331842305, label %originalBB674
    i32 269327789, label %originalBBpart2819
    i32 1446151964, label %if.else162
    i32 -1113535073, label %if.end190
    i32 153786382, label %originalBB821
    i32 1062438581, label %originalBBpart2823
    i32 9323972, label %if.end191
    i32 -736229446, label %originalBB825
    i32 -229778815, label %originalBBpart2827
    i32 -1011682801, label %if.end192
    i32 -716287701, label %for.inc
    i32 -556082508, label %for.end
    i32 -544466254, label %originalBBalteredBB
    i32 1505274153, label %originalBB202alteredBB
    i32 -940969519, label %originalBB325alteredBB
    i32 35612696, label %originalBB329alteredBB
    i32 873136344, label %originalBB491alteredBB
    i32 -1992452947, label %originalBB670alteredBB
    i32 -181351636, label %originalBB674alteredBB
    i32 1316827107, label %originalBB821alteredBB
    i32 1490529797, label %originalBB825alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB825alteredBB, %originalBB821alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB491alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc, %if.end192, %originalBBpart2827, %originalBB825, %if.end191, %originalBBpart2823, %originalBB821, %if.end190, %if.else162, %originalBBpart2819, %originalBB674, %if.then134, %originalBBpart2672, %originalBB670, %if.else131, %if.then109, %if.else106, %if.end105, %if.end, %originalBBpart2668, %originalBB491, %if.else77, %originalBBpart2489, %originalBB329, %if.then49, %originalBBpart2327, %originalBB325, %if.else, %originalBBpart2323, %originalBB202, %if.then29, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB825alteredBB ], [ %y.0, %originalBB821alteredBB ], [ %y.0, %originalBB674alteredBB ], [ %y.0, %originalBB670alteredBB ], [ %y.0, %originalBB491alteredBB ], [ %y.0, %originalBB329alteredBB ], [ %y.0, %originalBB325alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %if.end192 ], [ %y.0, %originalBBpart2827 ], [ %y.0, %originalBB825 ], [ %y.0, %if.end191 ], [ %y.0, %originalBBpart2823 ], [ %y.0, %originalBB821 ], [ %y.0, %if.end190 ], [ %y.0, %if.else162 ], [ %y.0, %originalBBpart2819 ], [ %y.0, %originalBB674 ], [ %y.0, %if.then134 ], [ %y.0, %originalBBpart2672 ], [ %y.0, %originalBB670 ], [ %y.0, %if.else131 ], [ %y.0, %if.then109 ], [ %y.0, %if.else106 ], [ %y.0, %if.end105 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2668 ], [ %y.0, %originalBB491 ], [ %y.0, %if.else77 ], [ %y.0, %originalBBpart2489 ], [ %y.0, %originalBB329 ], [ %y.0, %if.then49 ], [ %y.0, %originalBBpart2327 ], [ %y.0, %originalBB325 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2323 ], [ %y.0, %originalBB202 ], [ %y.0, %if.then29 ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB825alteredBB ], [ %m.0, %originalBB821alteredBB ], [ %m.0, %originalBB674alteredBB ], [ %m.0, %originalBB670alteredBB ], [ %m.0, %originalBB491alteredBB ], [ %m.0, %originalBB329alteredBB ], [ %m.0, %originalBB325alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %conv14alteredBB, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end192 ], [ %m.0, %originalBBpart2827 ], [ %m.0, %originalBB825 ], [ %m.0, %if.end191 ], [ %m.0, %originalBBpart2823 ], [ %m.0, %originalBB821 ], [ %m.0, %if.end190 ], [ %m.0, %if.else162 ], [ %m.0, %originalBBpart2819 ], [ %m.0, %originalBB674 ], [ %m.0, %if.then134 ], [ %m.0, %originalBBpart2672 ], [ %m.0, %originalBB670 ], [ %m.0, %if.else131 ], [ %m.0, %if.then109 ], [ %m.0, %if.else106 ], [ %m.0, %if.end105 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2668 ], [ %m.0, %originalBB491 ], [ %m.0, %if.else77 ], [ %m.0, %originalBBpart2489 ], [ %m.0, %originalBB329 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2327 ], [ %m.0, %originalBB325 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2323 ], [ %m.0, %originalBB202 ], [ %m.0, %if.then29 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %conv14, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB825alteredBB ], [ %d.0, %originalBB821alteredBB ], [ %d.0, %originalBB674alteredBB ], [ %d.0, %originalBB670alteredBB ], [ %d.0, %originalBB491alteredBB ], [ %d.0, %originalBB329alteredBB ], [ %d.0, %originalBB325alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %conv18alteredBB, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end192 ], [ %d.0, %originalBBpart2827 ], [ %d.0, %originalBB825 ], [ %d.0, %if.end191 ], [ %d.0, %originalBBpart2823 ], [ %d.0, %originalBB821 ], [ %d.0, %if.end190 ], [ %d.0, %if.else162 ], [ %d.0, %originalBBpart2819 ], [ %d.0, %originalBB674 ], [ %d.0, %if.then134 ], [ %d.0, %originalBBpart2672 ], [ %d.0, %originalBB670 ], [ %d.0, %if.else131 ], [ %d.0, %if.then109 ], [ %d.0, %if.else106 ], [ %d.0, %if.end105 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2668 ], [ %d.0, %originalBB491 ], [ %d.0, %if.else77 ], [ %d.0, %originalBBpart2489 ], [ %d.0, %originalBB329 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2327 ], [ %d.0, %originalBB325 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2323 ], [ %d.0, %originalBB202 ], [ %d.0, %if.then29 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %conv18, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB825alteredBB ], [ %i.0, %originalBB821alteredBB ], [ %i.0, %originalBB674alteredBB ], [ %i.0, %originalBB670alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBBalteredBB ], [ %203, %for.inc ], [ %i.0, %if.end192 ], [ %i.0, %originalBBpart2827 ], [ %i.0, %originalBB825 ], [ %i.0, %if.end191 ], [ %i.0, %originalBBpart2823 ], [ %i.0, %originalBB821 ], [ %i.0, %if.end190 ], [ %i.0, %if.else162 ], [ %i.0, %originalBBpart2819 ], [ %i.0, %originalBB674 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2672 ], [ %i.0, %originalBB670 ], [ %i.0, %if.else131 ], [ %i.0, %if.then109 ], [ %i.0, %if.else106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2668 ], [ %i.0, %originalBB491 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB329 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -736229446, %originalBB825alteredBB ], [ 153786382, %originalBB821alteredBB ], [ 1331842305, %originalBB674alteredBB ], [ -486562894, %originalBB670alteredBB ], [ -285668672, %originalBB491alteredBB ], [ -2047067599, %originalBB329alteredBB ], [ -203151868, %originalBB325alteredBB ], [ 163362463, %originalBB202alteredBB ], [ 1376213157, %originalBBalteredBB ], [ 734571229, %for.inc ], [ -716287701, %if.end192 ], [ -1011682801, %originalBBpart2827 ], [ %202, %originalBB825 ], [ %193, %if.end191 ], [ 9323972, %originalBBpart2823 ], [ %184, %originalBB821 ], [ %175, %if.end190 ], [ -1113535073, %if.else162 ], [ -1113535073, %originalBBpart2819 ], [ %162, %originalBB674 ], [ %144, %if.then134 ], [ %135, %originalBBpart2672 ], [ %134, %originalBB670 ], [ %125, %if.else131 ], [ 9323972, %if.then109 ], [ %109, %if.else106 ], [ -1011682801, %if.end105 ], [ 172491600, %if.end ], [ -255988784, %originalBBpart2668 ], [ %108, %originalBB491 ], [ %96, %if.else77 ], [ -255988784, %originalBBpart2489 ], [ %87, %originalBB329 ], [ %73, %if.then49 ], [ %64, %originalBBpart2327 ], [ %63, %originalBB325 ], [ %54, %if.else ], [ 172491600, %originalBBpart2323 ], [ %45, %originalBB202 ], [ %35, %if.then29 ], [ %26, %if.then ], [ %25, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -591827582, i32 -556082508
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
  %9 = select i1 %8, i32 1376213157, i32 -544466254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx1, i64* nonnull %arrayidx4, i64* nonnull %arrayidx7)
  %10 = load i64, i64* %arrayidx1, align 16
  %conv = trunc i64 %10 to i32
  %11 = load i64, i64* %arrayidx4, align 8
  %conv14 = trunc i64 %11 to i32
  %12 = load i64, i64* %arrayidx7, align 16
  %conv18 = trunc i64 %12 to i32
  %13 = and i32 %conv, 3
  %cmp19 = icmp eq i32 %13, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 766033031, i32 -544466254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1795849292, i32 -1093402141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem21 = srem i32 %y.0, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %24 = select i1 %cmp22.not, i32 -1093402141, i32 1107020417
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem24 = srem i32 %y.0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %25 = select i1 %cmp25, i32 1107020417, i32 2043018837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp27 = icmp slt i32 %m.0, 3
  %26 = select i1 %cmp27, i32 1004031745, i32 466674637
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 163362463, i32 1505274153
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %36 = add i32 %y.0, -1
  %div = sdiv i32 %36, 4
  %mul.neg.neg = mul i32 %div, 1461
  %rem31 = srem i32 %36, 4
  %mul32.neg.neg.neg.neg = mul nsw i32 %rem31, 365
  %div34.neg.neg.neg = sdiv i32 %36, -100
  %div37.neg.neg = sdiv i32 %36, 400
  %.neg126.neg = mul i32 %m.0, 31
  %.neg124.neg = add i32 %d.0, -31
  %.neg125.neg = add i32 %.neg124.neg, %.neg126.neg
  %.neg128 = add i32 %.neg125.neg, %div34.neg.neg.neg
  %.neg129 = add i32 %.neg128, %div37.neg.neg
  %.neg130 = add i32 %.neg129, %mul.neg.neg
  %.neg127 = add i32 %.neg130, %mul32.neg.neg.neg.neg
  %conv43 = sext i32 %.neg127 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom44, i64 3
  store i64 %conv43, i64* %arrayidx46, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -680260648, i32 1505274153
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -203151868, i32 -940969519
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %m.0, 9
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2017586509, i32 -940969519
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %64 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2021469219, i32 -1683640657
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2047067599, i32 35612696
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %74 = add i32 %y.0, -1
  %div51 = sdiv i32 %74, 4
  %mul52.neg.neg.neg.neg = mul i32 %div51, 1461
  %rem54 = srem i32 %74, 4
  %mul55.neg.neg.neg.neg = mul nsw i32 %rem54, 365
  %div58.neg.neg.neg = sdiv i32 %74, -100
  %div61.neg.neg.neg.neg = sdiv i32 %74, 400
  %75 = add i32 %m.0, -1
  %div64 = sdiv i32 %75, 2
  %mul65.neg.neg = mul i32 %div64, 61
  %rem68 = srem i32 %75, 2
  %mul69.neg.neg = mul nsw i32 %rem68, 31
  %.neg121.neg = add nsw i32 %div58.neg.neg.neg, -1
  %.neg122.neg = add nsw i32 %.neg121.neg, %div61.neg.neg.neg.neg
  %.neg123.neg = add i32 %.neg122.neg, %d.0
  %.neg = add i32 %.neg123.neg, %mul55.neg.neg.neg.neg
  %76 = add i32 %.neg, %mul52.neg.neg.neg.neg
  %77 = add i32 %76, %mul65.neg.neg
  %78 = add i32 %77, %mul69.neg.neg
  %conv73 = sext i32 %78 to i64
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom74, i64 3
  store i64 %conv73, i64* %arrayidx76, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1305647756, i32 35612696
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -285668672, i32 873136344
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %97 = add i32 %y.0, -1
  %div79 = sdiv i32 %97, 4
  %mul80.neg.neg.neg.neg = mul i32 %div79, 1461
  %rem82 = srem i32 %97, 4
  %mul83.neg.neg.neg.neg = mul nsw i32 %rem82, 365
  %div86.neg.neg.neg.neg.neg = sdiv i32 %97, -100
  %div89.neg.neg.neg.neg = sdiv i32 %97, 400
  %98 = add i32 %m.0, -8
  %div93 = sdiv i32 %98, 2
  %mul94.neg.neg = mul i32 %div93, 61
  %rem97 = srem i32 %98, 2
  %mul98.neg.neg = mul nsw i32 %rem97, 31
  %.neg113.neg.neg.neg = add nsw i32 %div86.neg.neg.neg.neg.neg, 213
  %.neg114.neg.neg.neg = add nsw i32 %.neg113.neg.neg.neg, %div89.neg.neg.neg.neg
  %.neg.neg117 = add i32 %.neg114.neg.neg.neg, %d.0
  %.neg116.neg = add i32 %.neg.neg117, %mul83.neg.neg.neg.neg
  %.neg118 = add i32 %.neg116.neg, %mul80.neg.neg.neg.neg
  %.neg119 = add i32 %.neg118, %mul94.neg.neg
  %99 = add i32 %.neg119, %mul98.neg.neg
  %conv101 = sext i32 %99 to i64
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom102, i64 3
  store i64 %conv101, i64* %arrayidx104, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 665587819, i32 873136344
  br label %loopEntry.backedge

originalBBpart2668:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %cmp107 = icmp slt i32 %m.0, 3
  %109 = select i1 %cmp107, i32 -1839870046, i32 -1661880286
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %110 = add i32 %y.0, -1
  %div111 = sdiv i32 %110, 4
  %mul112 = mul nsw i32 %div111, 1461
  %rem114 = srem i32 %110, 4
  %mul115.neg.neg = mul nsw i32 %rem114, 365
  %div118.neg = sdiv i32 %110, -100
  %div121 = sdiv i32 %110, 400
  %111 = mul i32 %m.0, 31
  %112 = add i32 %d.0, -31
  %113 = add i32 %112, %div118.neg
  %mul124 = add i32 %113, %div121
  %114 = add i32 %mul124, %111
  %115 = add i32 %114, %mul112
  %116 = add i32 %115, %mul115.neg.neg
  %conv127 = sext i32 %116 to i64
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom128, i64 3
  store i64 %conv127, i64* %arrayidx130, align 8
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -486562894, i32 -1992452947
  br label %loopEntry.backedge

originalBB670:                                    ; preds = %loopEntry
  %cmp132 = icmp slt i32 %m.0, 9
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 88085569, i32 -1992452947
  br label %loopEntry.backedge

originalBBpart2672:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %135 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -229965124, i32 1446151964
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1331842305, i32 -181351636
  br label %loopEntry.backedge

originalBB674:                                    ; preds = %loopEntry
  %145 = add i32 %y.0, -1
  %div136 = sdiv i32 %145, 4
  %mul137 = mul nsw i32 %div136, 1461
  %rem139 = srem i32 %145, 4
  %mul140 = mul nsw i32 %rem139, 365
  %div143.neg = sdiv i32 %145, -100
  %div146.neg.neg = sdiv i32 %145, 400
  %146 = add i32 %m.0, -1
  %div149 = sdiv i32 %146, 2
  %mul150 = mul nsw i32 %div149, 61
  %rem153 = srem i32 %146, 2
  %mul154 = mul nsw i32 %rem153, 31
  %147 = add i32 %d.0, -2
  %148 = add i32 %147, %div143.neg
  %149 = add i32 %148, %div146.neg.neg
  %150 = add i32 %149, %mul140
  %151 = add i32 %150, %mul137
  %152 = add i32 %151, %mul150
  %153 = add i32 %152, %mul154
  %conv158 = sext i32 %153 to i64
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom159, i64 3
  store i64 %conv158, i64* %arrayidx161, align 8
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 269327789, i32 -181351636
  br label %loopEntry.backedge

originalBBpart2819:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %163 = add i32 %y.0, -1
  %div164 = sdiv i32 %163, 4
  %mul165.neg.neg = mul i32 %div164, 1461
  %rem167 = srem i32 %163, 4
  %mul168.neg.neg = mul nsw i32 %rem167, 365
  %div171.neg.neg.neg = sdiv i32 %163, -100
  %div174.neg.neg = sdiv i32 %163, 400
  %164 = add i32 %m.0, -8
  %div178 = sdiv i32 %164, 2
  %mul179.neg.neg = mul i32 %div178, 61
  %rem182 = srem i32 %164, 2
  %mul183 = mul nsw i32 %rem182, 31
  %.neg.neg110 = add nsw i32 %div171.neg.neg.neg, 212
  %.neg108.neg = add nsw i32 %.neg.neg110, %div174.neg.neg
  %.neg109.neg = add i32 %.neg108.neg, %d.0
  %.neg111 = add i32 %.neg109.neg, %mul168.neg.neg
  %.neg112 = add i32 %.neg111, %mul165.neg.neg
  %165 = add i32 %.neg112, %mul179.neg.neg
  %166 = add i32 %165, %mul183
  %conv186 = sext i32 %166 to i64
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom187, i64 3
  store i64 %conv186, i64* %arrayidx189, align 8
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 153786382, i32 1316827107
  br label %loopEntry.backedge

originalBB821:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1062438581, i32 1316827107
  br label %loopEntry.backedge

originalBBpart2823:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -736229446, i32 1490529797
  br label %loopEntry.backedge

originalBB825:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -229778815, i32 1490529797
  br label %loopEntry.backedge

originalBBpart2827:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 0, i64 3
  %204 = load i64, i64* %arrayidx194, align 8
  %arrayidx196 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 1, i64 3
  %205 = load i64, i64* %arrayidx196, align 8
  %206 = add i64 %204, 1732517144
  %207 = sub i64 %206, %205
  %208 = trunc i64 %207 to i32
  %conv198 = add i32 %208, -1732517144
  %209 = icmp slt i32 %conv198, 0
  %neg = sub i32 1732517144, %208
  %210 = select i1 %209, i32 %neg, i32 %conv198
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxpromalteredBB, i64 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx1alteredBB, i64* nonnull %arrayidx4alteredBB, i64* nonnull %arrayidx7alteredBB)
  %211 = load i64, i64* %arrayidx1alteredBB, align 16
  %convalteredBB = trunc i64 %211 to i32
  %212 = load i64, i64* %arrayidx4alteredBB, align 8
  %conv14alteredBB = trunc i64 %212 to i32
  %213 = load i64, i64* %arrayidx7alteredBB, align 16
  %conv18alteredBB = trunc i64 %213 to i32
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %y.0, -1
  %divalteredBB = sdiv i32 %214, 4
  %mulalteredBB.neg.neg = mul i32 %divalteredBB, 1461
  %rem31alteredBB = srem i32 %214, 4
  %mul32alteredBB.neg.neg.neg.neg = mul nsw i32 %rem31alteredBB, 365
  %div34alteredBB.neg.neg.neg = sdiv i32 %214, -100
  %div37alteredBB.neg.neg = sdiv i32 %214, 400
  %.neg103.neg = mul i32 %m.0, 31
  %.neg.neg104 = add i32 %d.0, -31
  %.neg102.neg = add i32 %.neg.neg104, %.neg103.neg
  %.neg105 = add i32 %.neg102.neg, %div34alteredBB.neg.neg.neg
  %.neg106 = add i32 %.neg105, %div37alteredBB.neg.neg
  %.neg107 = add i32 %.neg106, %mulalteredBB.neg.neg
  %215 = add i32 %.neg107, %mul32alteredBB.neg.neg.neg.neg
  %conv43alteredBB = sext i32 %215 to i64
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom44alteredBB, i64 3
  store i64 %conv43alteredBB, i64* %arrayidx46alteredBB, align 8
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %y.0, -1
  %div51alteredBB = sdiv i32 %216, 4
  %mul52alteredBB = mul nsw i32 %div51alteredBB, 1461
  %rem54alteredBB = srem i32 %216, 4
  %mul55alteredBB = mul nsw i32 %rem54alteredBB, 365
  %div58alteredBB.neg = sdiv i32 %216, -100
  %div61alteredBB.neg.neg = sdiv i32 %216, 400
  %217 = add i32 %m.0, -1
  %div64alteredBB = sdiv i32 %217, 2
  %mul65alteredBB = mul nsw i32 %div64alteredBB, 61
  %rem68alteredBB = srem i32 %217, 2
  %mul69alteredBB = mul nsw i32 %rem68alteredBB, 31
  %218 = add nsw i32 %div58alteredBB.neg, -1
  %219 = add nsw i32 %218, %div61alteredBB.neg.neg
  %220 = add i32 %219, %d.0
  %221 = add i32 %220, %mul55alteredBB
  %222 = add i32 %221, %mul52alteredBB
  %223 = add i32 %222, %mul65alteredBB
  %224 = add i32 %223, %mul69alteredBB
  %conv73alteredBB = sext i32 %224 to i64
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom74alteredBB, i64 3
  store i64 %conv73alteredBB, i64* %arrayidx76alteredBB, align 8
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %y.0, -1
  %div79alteredBB = sdiv i32 %225, 4
  %mul80alteredBB = mul nsw i32 %div79alteredBB, 1461
  %rem82alteredBB = srem i32 %225, 4
  %mul83alteredBB = mul nsw i32 %rem82alteredBB, 365
  %div86alteredBB.neg = sdiv i32 %225, -100
  %div89alteredBB = sdiv i32 %225, 400
  %226 = add i32 %m.0, -8
  %div93alteredBB = sdiv i32 %226, 2
  %mul94alteredBB = mul nsw i32 %div93alteredBB, 61
  %rem97alteredBB = srem i32 %226, 2
  %mul98alteredBB = mul nsw i32 %rem97alteredBB, 31
  %227 = add nsw i32 %div86alteredBB.neg, 213
  %228 = add nsw i32 %227, %div89alteredBB
  %229 = add i32 %228, %d.0
  %230 = add i32 %229, %mul83alteredBB
  %231 = add i32 %230, %mul80alteredBB
  %232 = add i32 %231, %mul94alteredBB
  %233 = add i32 %232, %mul98alteredBB
  %conv101alteredBB = sext i32 %233 to i64
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom102alteredBB, i64 3
  store i64 %conv101alteredBB, i64* %arrayidx104alteredBB, align 8
  br label %loopEntry.backedge

originalBB670alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB674alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %y.0, -1
  %div136alteredBB = sdiv i32 %234, 4
  %mul137alteredBB.neg.neg = mul i32 %div136alteredBB, 1461
  %rem139alteredBB = srem i32 %234, 4
  %mul140alteredBB.neg.neg = mul nsw i32 %rem139alteredBB, 365
  %div143alteredBB.neg.neg.neg = sdiv i32 %234, -100
  %div146alteredBB.neg.neg.neg.neg = sdiv i32 %234, 400
  %235 = add i32 %m.0, -1
  %div149alteredBB = sdiv i32 %235, 2
  %mul150alteredBB.neg.neg = mul i32 %div149alteredBB, 61
  %rem153alteredBB = srem i32 %235, 2
  %mul154alteredBB.neg.neg = mul nsw i32 %rem153alteredBB, 31
  %.neg.neg = add i32 %d.0, -2
  %.neg98.neg = add i32 %.neg.neg, %div143alteredBB.neg.neg.neg
  %.neg99.neg = add i32 %.neg98.neg, %div146alteredBB.neg.neg.neg.neg
  %.neg100 = add i32 %.neg99.neg, %mul140alteredBB.neg.neg
  %.neg101 = add i32 %.neg100, %mul137alteredBB.neg.neg
  %236 = add i32 %.neg101, %mul150alteredBB.neg.neg
  %237 = add i32 %236, %mul154alteredBB.neg.neg
  %conv158alteredBB = sext i32 %237 to i64
  %idxprom159alteredBB = sext i32 %i.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %x, i64 0, i64 %idxprom159alteredBB, i64 3
  store i64 %conv158alteredBB, i64* %arrayidx161alteredBB, align 8
  br label %loopEntry.backedge

originalBB821alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB825alteredBB:                           ; preds = %loopEntry
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
