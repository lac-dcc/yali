; ModuleID = 'build_ollvm/programs/78/4793.ll'
source_filename = "source-C-CXX/78/4793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238470519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238470519, label %while.cond
    i32 1963749140, label %land.rhs
    i32 1465722546, label %originalBB
    i32 892604382, label %originalBBpart2
    i32 2138335064, label %land.end
    i32 307671882, label %while.body
    i32 -1417226190, label %lor.lhs.false
    i32 -1606532738, label %if.then
    i32 -882326178, label %originalBB30
    i32 256131845, label %originalBBpart232
    i32 845823506, label %if.end
    i32 -928580425, label %originalBB34
    i32 -38621214, label %originalBBpart239
    i32 -917867134, label %for.cond
    i32 -1037417833, label %for.body
    i32 -1853590491, label %for.inc
    i32 1660672470, label %for.end
    i32 1054558072, label %originalBB41
    i32 1179104443, label %originalBBpart243
    i32 -1364240936, label %for.cond7
    i32 1840293365, label %for.body10
    i32 -27944950, label %if.then13
    i32 -62223970, label %if.end14
    i32 -852009066, label %if.then18
    i32 -160496417, label %originalBB45
    i32 1353199868, label %originalBBpart250
    i32 -1170405763, label %if.end21
    i32 2101998402, label %if.then24
    i32 299409585, label %originalBB52
    i32 -1181756812, label %originalBBpart256
    i32 -1011896604, label %if.end26
    i32 -2060860391, label %originalBB58
    i32 -671518931, label %originalBBpart260
    i32 422905373, label %for.inc27
    i32 -1830819992, label %for.end29
    i32 1589181976, label %while.end
    i32 -984485984, label %originalBBalteredBB
    i32 858100342, label %originalBB30alteredBB
    i32 -370077167, label %originalBB34alteredBB
    i32 -754387861, label %originalBB41alteredBB
    i32 -5187613, label %originalBB45alteredBB
    i32 497245003, label %originalBB52alteredBB
    i32 1590665146, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %originalBBpart260, %originalBB58, %if.end26, %originalBBpart256, %originalBB52, %if.then24, %if.end21, %originalBBpart250, %originalBB45, %if.then18, %if.end14, %if.then13, %for.body10, %for.cond7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart239, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %lor.lhs.false, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %153, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB52 ], [ %p.0, %if.then24 ], [ %p.0, %if.end21 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB45 ], [ %p.0, %if.then18 ], [ %p.0, %if.end14 ], [ %p.0, %if.then13 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart239 ], [ %54, %originalBB34 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ 0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end29 ], [ %rem, %for.inc27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then24 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then18 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 1, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then24 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart250 ], [ 1, %originalBB45 ], [ %j.0, %if.then18 ], [ %90, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %155, %originalBB45alteredBB ], [ %154, %originalBB41alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then24 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart250 ], [ %102, %originalBB45 ], [ %k.0, %if.then18 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart243 ], [ %76, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060860391, %originalBB58alteredBB ], [ 299409585, %originalBB52alteredBB ], [ -160496417, %originalBB45alteredBB ], [ 1054558072, %originalBB41alteredBB ], [ -928580425, %originalBB34alteredBB ], [ -882326178, %originalBB30alteredBB ], [ 1465722546, %originalBBalteredBB ], [ -238470519, %for.end29 ], [ -1364240936, %for.inc27 ], [ 422905373, %originalBBpart260 ], [ %149, %originalBB58 ], [ %140, %if.end26 ], [ -1830819992, %originalBBpart256 ], [ %131, %originalBB52 ], [ %121, %if.then24 ], [ %112, %if.end21 ], [ -1170405763, %originalBBpart250 ], [ %111, %originalBB45 ], [ %101, %if.then18 ], [ %92, %if.end14 ], [ 422905373, %if.then13 ], [ %89, %for.body10 ], [ %87, %for.cond7 ], [ -1364240936, %originalBBpart243 ], [ %85, %originalBB41 ], [ %75, %for.end ], [ -917867134, %for.inc ], [ -1853590491, %for.body ], [ %65, %for.cond ], [ -917867134, %originalBBpart239 ], [ %63, %originalBB34 ], [ %52, %if.end ], [ 1589181976, %originalBBpart232 ], [ %43, %originalBB30 ], [ %34, %if.then ], [ %25, %lor.lhs.false ], [ %23, %while.body ], [ %21, %land.end ], [ 2138335064, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %if.end14 ], [ %.reg2mem.0, %if.then13 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 2138335064, i32 1963749140
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1465722546, i32 -984485984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 892604382, i32 -984485984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 307671882, i32 1589181976
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %22 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -1606532738, i32 -1417226190
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %24, 0
  %25 = select i1 %cmp3, i32 -1606532738, i32 845823506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -882326178, i32 858100342
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 256131845, i32 858100342
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -928580425, i32 -370077167
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %conv = sext i32 %53 to i64
  %mul = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %54 = bitcast i8* %call4 to i32*
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -38621214, i32 -370077167
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp5, i32 -1037417833, i32 1660672470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p.0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1054558072, i32 -754387861
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1179104443, i32 -754387861
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp8, i32 1840293365, i32 -1830819992
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %tobool.not = icmp eq i32 %88, 0
  %89 = select i1 %tobool.not, i32 -62223970, i32 -27944950
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %j.0, %91
  %92 = select i1 %cmp16, i32 -852009066, i32 -1170405763
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -160496417, i32 -5187613
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %102 = add i32 %k.0, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1353199868, i32 -5187613
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, 0
  %112 = select i1 %cmp22, i32 2101998402, i32 -1011896604
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 299409585, i32 497245003
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1181756812, i32 497245003
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2060860391, i32 1590665146
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -671518931, i32 1590665146
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %150 = load i32, i32* %n, align 4
  %rem = srem i32 %.neg, %150
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %151 = bitcast i32* %p.0 to i8*
  call void @free(i8* %151) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %152 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %153 = bitcast i8* %call4alteredBB to i32*
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %155 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
