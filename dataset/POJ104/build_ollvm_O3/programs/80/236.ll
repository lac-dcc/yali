; ModuleID = 'build_ollvm/programs/80/236.ll'
source_filename = "source-C-CXX/80/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 453730165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 453730165, label %for.cond
    i32 -1690828440, label %for.body
    i32 2022744425, label %for.cond1
    i32 -343861547, label %originalBB
    i32 1756507354, label %originalBBpart2
    i32 -1410793908, label %for.body3
    i32 1471454785, label %for.inc
    i32 -1830350754, label %originalBB70
    i32 15662686, label %originalBBpart272
    i32 -139076192, label %for.end
    i32 1680183816, label %for.inc6
    i32 1782898172, label %for.end8
    i32 -1674605868, label %land.lhs.true
    i32 -1417324934, label %land.lhs.true12
    i32 -1761012235, label %land.lhs.true14
    i32 -975914203, label %if.then
    i32 -1771014290, label %if.else
    i32 975120660, label %originalBB74
    i32 899269488, label %originalBBpart276
    i32 -1787182015, label %if.end
    i32 1882773395, label %if.then17
    i32 354899351, label %for.cond18
    i32 1906469981, label %for.body20
    i32 1549826118, label %for.inc41
    i32 2145526802, label %for.end43
    i32 -687425140, label %for.cond44
    i32 1024596306, label %for.body46
    i32 1539940444, label %for.cond47
    i32 -975229826, label %for.body49
    i32 -1518791555, label %for.inc55
    i32 1664456028, label %originalBB78
    i32 -650599990, label %originalBBpart285
    i32 -396634633, label %for.end57
    i32 -247638469, label %for.inc62
    i32 -928518011, label %for.end64
    i32 1123338194, label %if.end65
    i32 2015425795, label %if.then67
    i32 -628104739, label %if.end69
    i32 -986451778, label %originalBBalteredBB
    i32 -1701154631, label %originalBB70alteredBB
    i32 -478917960, label %originalBB74alteredBB
    i32 1307739330, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %if.end65, %for.end64, %for.inc62, %for.end57, %originalBBpart285, %originalBB78, %for.inc55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.body20, %for.cond18, %if.then17, %if.end, %originalBBpart276, %originalBB74, %if.else, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart272, %originalBB70, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %95, %for.inc62 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %71, %for.inc41 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %98, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %97, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then67 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart285 ], [ %84, %originalBB78 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %29, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then67 ], [ %f.0, %if.end65 ], [ %f.0, %for.end64 ], [ %f.0, %for.inc62 ], [ %f.0, %for.end57 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB78 ], [ %f.0, %for.inc55 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond47 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond44 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %for.body20 ], [ %f.0, %for.cond18 ], [ %f.0, %if.then17 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %f.0, %if.else ], [ 1, %if.then ], [ %f.0, %land.lhs.true14 ], [ %f.0, %land.lhs.true12 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.end8 ], [ %f.0, %for.inc6 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB70 ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1664456028, %originalBB78alteredBB ], [ 975120660, %originalBB74alteredBB ], [ -1830350754, %originalBB70alteredBB ], [ -343861547, %originalBBalteredBB ], [ -628104739, %if.then67 ], [ %96, %if.end65 ], [ 1123338194, %for.end64 ], [ -687425140, %for.inc62 ], [ -247638469, %for.end57 ], [ 1539940444, %originalBBpart285 ], [ %93, %originalBB78 ], [ %83, %for.inc55 ], [ -1518791555, %for.body49 ], [ %73, %for.cond47 ], [ 1539940444, %for.body46 ], [ %72, %for.cond44 ], [ -687425140, %for.end43 ], [ 354899351, %for.inc41 ], [ 1549826118, %for.body20 ], [ %66, %for.cond18 ], [ 354899351, %if.then17 ], [ %65, %if.end ], [ -1787182015, %originalBBpart276 ], [ %64, %originalBB74 ], [ %55, %if.else ], [ -1787182015, %if.then ], [ %46, %land.lhs.true14 ], [ %44, %land.lhs.true12 ], [ %42, %land.lhs.true ], [ %40, %for.end8 ], [ 453730165, %for.inc6 ], [ 1680183816, %for.end ], [ 2022744425, %originalBBpart272 ], [ %38, %originalBB70 ], [ %28, %for.inc ], [ 1471454785, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 2022744425, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1690828440, i32 1782898172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -343861547, i32 -986451778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1756507354, i32 -986451778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1410793908, i32 -139076192
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %28 = select i1 %27, i32 -1830350754, i32 -1701154631
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 15662686, i32 -1701154631
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %39, -1
  %40 = select i1 %cmp10, i32 -1674605868, i32 -1771014290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %41, 5
  %42 = select i1 %cmp11, i32 -1417324934, i32 -1771014290
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %43, -1
  %44 = select i1 %cmp13, i32 -1761012235, i32 -1771014290
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %45, 5
  %46 = select i1 %cmp15, i32 -975914203, i32 -1771014290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 975120660, i32 -478917960
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 899269488, i32 -478917960
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %f.0, 1
  %65 = select i1 %cmp16, i32 1882773395, i32 1123338194
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  %66 = select i1 %cmp19, i32 1906469981, i32 2145526802
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %67 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %69 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom23
  %70 = load i32, i32* %arrayidx30, align 4
  store i32 %70, i32* %arrayidx24, align 4
  store i32 %68, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 5
  %72 = select i1 %cmp45, i32 1024596306, i32 -928518011
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 4
  %73 = select i1 %cmp48, i32 -975229826, i32 -396634633
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %74 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1664456028, i32 1307739330
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -650599990, i32 1307739330
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58, i64 4
  %94 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %f.0, 0
  %96 = select i1 %cmp66, i32 2015425795, i32 -628104739
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, 1
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
