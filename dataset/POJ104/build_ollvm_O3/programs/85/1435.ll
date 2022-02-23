; ModuleID = 'build_ollvm/programs/85/1435.ll'
source_filename = "source-C-CXX/85/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %save.0 = phi i32* [ undef, %entry ], [ %save.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 339729266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 339729266, label %for.cond
    i32 1433136852, label %for.body
    i32 -1774869504, label %if.then
    i32 -2050348011, label %if.end
    i32 -615012136, label %for.cond11
    i32 100833484, label %originalBB
    i32 -1930013488, label %originalBBpart2
    i32 -1876935365, label %for.body14
    i32 -554757302, label %originalBB68
    i32 722857408, label %originalBBpart270
    i32 1688972753, label %for.inc
    i32 1989923568, label %for.end
    i32 1340660076, label %originalBB72
    i32 -1352930595, label %originalBBpart274
    i32 -450663147, label %for.cond18
    i32 1226098635, label %for.body21
    i32 -1703572409, label %if.then27
    i32 -1128549752, label %if.end31
    i32 -1203948472, label %land.lhs.true
    i32 1897294228, label %if.then36
    i32 2063911808, label %if.end41
    i32 799528203, label %for.inc42
    i32 -1064128002, label %for.end44
    i32 -1966094369, label %if.then49
    i32 -876181387, label %if.end54
    i32 -873629226, label %for.inc55
    i32 1088837515, label %for.end57
    i32 1842802739, label %for.cond58
    i32 1034706402, label %for.body61
    i32 1852910690, label %for.inc65
    i32 -1429460025, label %originalBB76
    i32 165982010, label %originalBBpart291
    i32 420110651, label %for.end67
    i32 546249350, label %originalBB93
    i32 1606699240, label %originalBBpart295
    i32 1453502809, label %originalBBalteredBB
    i32 1800072266, label %originalBB68alteredBB
    i32 2140038398, label %originalBB72alteredBB
    i32 1871296398, label %originalBB76alteredBB
    i32 -278803548, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB93, %for.end67, %originalBBpart291, %originalBB76, %for.inc65, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then49, %for.end44, %for.inc42, %if.end41, %if.then36, %land.lhs.true, %if.end31, %if.then27, %for.body21, %for.cond18, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %119, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart291 ], [ %90, %originalBB76 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %77, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then49 ], [ %j.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end31 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB93 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then49 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end31 ], [ %k.0, %if.then27 ], [ %67, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %save.0.be = phi i32* [ %save.0, %loopEntry ], [ %save.0, %originalBB93alteredBB ], [ %save.0, %originalBB76alteredBB ], [ %save.0, %originalBB72alteredBB ], [ %save.0, %originalBB68alteredBB ], [ %save.0, %originalBBalteredBB ], [ %save.0, %originalBB93 ], [ %save.0, %for.end67 ], [ %save.0, %originalBBpart291 ], [ %save.0, %originalBB76 ], [ %save.0, %for.inc65 ], [ %save.0, %for.body61 ], [ %save.0, %for.cond58 ], [ %save.0, %for.end57 ], [ %save.0, %for.inc55 ], [ %save.0, %if.end54 ], [ %save.0, %if.then49 ], [ %save.0, %for.end44 ], [ %save.0, %for.inc42 ], [ %save.0, %if.end41 ], [ %save.0, %if.then36 ], [ %save.0, %land.lhs.true ], [ %save.0, %if.end31 ], [ %save.0, %if.then27 ], [ %save.0, %for.body21 ], [ %save.0, %for.cond18 ], [ %save.0, %originalBBpart274 ], [ %save.0, %originalBB72 ], [ %save.0, %for.end ], [ %save.0, %for.inc ], [ %save.0, %originalBBpart270 ], [ %save.0, %originalBB68 ], [ %save.0, %for.body14 ], [ %save.0, %originalBBpart2 ], [ %save.0, %originalBB ], [ %save.0, %for.cond11 ], [ %7, %if.end ], [ %save.0, %if.then ], [ %save.0, %for.body ], [ %save.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 546249350, %originalBB93alteredBB ], [ -1429460025, %originalBB76alteredBB ], [ 1340660076, %originalBB72alteredBB ], [ -554757302, %originalBB68alteredBB ], [ 100833484, %originalBBalteredBB ], [ %118, %originalBB93 ], [ %108, %for.end67 ], [ 1842802739, %originalBBpart291 ], [ %99, %originalBB76 ], [ %89, %for.inc65 ], [ 1852910690, %for.body61 ], [ %79, %for.cond58 ], [ 1842802739, %for.end57 ], [ 339729266, %for.inc55 ], [ -873629226, %if.end54 ], [ -876181387, %if.then49 ], [ %74, %for.end44 ], [ -450663147, %for.inc42 ], [ 799528203, %if.end41 ], [ -1064128002, %if.then36 ], [ %71, %land.lhs.true ], [ %70, %if.end31 ], [ -1064128002, %if.then27 ], [ %68, %for.body21 ], [ %65, %for.cond18 ], [ -450663147, %originalBBpart274 ], [ %63, %originalBB72 ], [ %54, %for.end ], [ -615012136, %for.inc ], [ 1688972753, %originalBBpart270 ], [ %45, %originalBB68 ], [ %36, %for.body14 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond11 ], [ -615012136, %if.end ], [ -873629226, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1433136852, i32 1088837515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 -1774869504, i32 -2050348011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %1, i64 %idxprom6
  store i32 60, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %conv8 = sext i32 %6 to i64
  %mul9 = shl nsw i64 %conv8, 2
  %call10 = call noalias i8* @malloc(i64 %mul9) #4
  %7 = bitcast i8* %call10 to i32*
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 100833484, i32 1453502809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %j.0, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1930013488, i32 1453502809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1876935365, i32 1989923568
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -554757302, i32 1800072266
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %save.0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 722857408, i32 1800072266
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1340660076, i32 2140038398
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1352930595, i32 2140038398
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp19, i32 1226098635, i32 -1064128002
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %save.0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %j.0, 3
  %67 = add i32 %66, %mul24
  %cmp25 = icmp sgt i32 %67, 59
  %68 = select i1 %cmp25, i32 -1703572409, i32 -1128549752
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %mul28.neg = mul i32 %j.0, -3
  %69 = add i32 %mul28.neg, 60
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  store i32 %69, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, 60
  %70 = select i1 %cmp32, i32 -1203948472, i32 2063911808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %k.0, 56
  %71 = select i1 %cmp34, i32 1897294228, i32 2063911808
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %mul37.neg = mul i32 %j.0, -3
  %72 = add i32 %mul37.neg, %k.0
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %1, i64 %idxprom39
  store i32 %72, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %1, i64 %idxprom45
  %73 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %73, 0
  %74 = select i1 %cmp47, i32 -1966094369, i32 -876181387
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %mul50.neg = mul i32 %75, -3
  %76 = add i32 %mul50.neg, 60
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %1, i64 %idxprom52
  store i32 %76, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp59, i32 1034706402, i32 420110651
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %1, i64 %idxprom62
  %80 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1429460025, i32 1871296398
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 165982010, i32 1871296398
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 546249350, i32 -278803548
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %109 = bitcast i32* %save.0 to i8*
  call void @free(i8* %109) #4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1606699240, i32 -278803548
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %save.0, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %120 = bitcast i32* %save.0 to i8*
  call void @free(i8* %120) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
