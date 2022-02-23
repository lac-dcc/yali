; ModuleID = 'build_ollvm/programs/85/660.ll'
source_filename = "source-C-CXX/85/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %brk = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %bkt = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 242503746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 242503746, label %for.cond
    i32 -381382337, label %for.body
    i32 -823336374, label %if.then
    i32 -1571094868, label %originalBB
    i32 -1485857074, label %originalBBpart2
    i32 -1144988111, label %if.end
    i32 -468060962, label %for.cond11
    i32 2058559726, label %for.body15
    i32 -877581204, label %originalBB85
    i32 419403288, label %originalBBpart287
    i32 335943263, label %if.then20
    i32 1659870824, label %if.then32
    i32 -1480005843, label %if.end44
    i32 -257745309, label %originalBB89
    i32 455691034, label %originalBBpart291
    i32 -1533734570, label %if.then48
    i32 -861071829, label %if.else
    i32 -1126173123, label %if.then58
    i32 -238114245, label %if.end59
    i32 -710216129, label %if.end60
    i32 252783482, label %originalBB93
    i32 925466465, label %originalBBpart295
    i32 -2121570590, label %if.end61
    i32 897795598, label %for.inc
    i32 2119512584, label %for.end
    i32 1843752914, label %if.then65
    i32 -517545587, label %if.end72
    i32 -1825401448, label %for.inc73
    i32 1758345363, label %for.end75
    i32 -524114037, label %for.cond76
    i32 1650781604, label %for.body78
    i32 1758529855, label %originalBB97
    i32 -1962354568, label %originalBBpart299
    i32 -728019231, label %for.inc82
    i32 -1994935274, label %for.end84
    i32 -1047673840, label %originalBBalteredBB
    i32 267749849, label %originalBB85alteredBB
    i32 805058185, label %originalBB89alteredBB
    i32 219705830, label %originalBB93alteredBB
    i32 979984918, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %for.body78, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then65, %for.end, %for.inc, %if.end61, %originalBBpart295, %originalBB93, %if.end60, %if.end59, %if.then58, %if.else, %if.then48, %originalBBpart291, %originalBB89, %if.end44, %if.then32, %if.then20, %originalBBpart287, %originalBB85, %for.body15, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc82 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end44 ], [ %i.0, %if.then32 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then65 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end44 ], [ %j.0, %if.then32 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc82 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %for.body78 ], [ %f.0, %for.cond76 ], [ %f.0, %for.end75 ], [ %f.0, %for.inc73 ], [ %f.0, %if.end72 ], [ %f.0, %if.then65 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end61 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %if.end60 ], [ %f.0, %if.end59 ], [ 1, %if.then58 ], [ %f.0, %if.else ], [ 1, %if.then48 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %if.end44 ], [ %f.0, %if.then32 ], [ %f.0, %if.then20 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB85 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond11 ], [ 0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1758529855, %originalBB97alteredBB ], [ 252783482, %originalBB93alteredBB ], [ -257745309, %originalBB89alteredBB ], [ -877581204, %originalBB85alteredBB ], [ -1571094868, %originalBBalteredBB ], [ -524114037, %for.inc82 ], [ -728019231, %originalBBpart299 ], [ %125, %originalBB97 ], [ %115, %for.body78 ], [ %106, %for.cond76 ], [ -524114037, %for.end75 ], [ 242503746, %for.inc73 ], [ -1825401448, %if.end72 ], [ -517545587, %if.then65 ], [ %101, %for.end ], [ -468060962, %for.inc ], [ 897795598, %if.end61 ], [ -2121570590, %originalBBpart295 ], [ %98, %originalBB93 ], [ %89, %if.end60 ], [ -710216129, %if.end59 ], [ -238114245, %if.then58 ], [ %80, %if.else ], [ -710216129, %if.then48 ], [ %74, %originalBBpart291 ], [ %73, %originalBB89 ], [ %63, %if.end44 ], [ -1480005843, %if.then32 ], [ %48, %if.then20 ], [ %42, %originalBBpart287 ], [ %41, %originalBB85 ], [ %32, %for.body15 ], [ %23, %for.cond11 ], [ -468060962, %if.end ], [ -1825401448, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -381382337, i32 1758345363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %brk, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %2, 0
  %3 = select i1 %cmp4, i32 -823336374, i32 -1144988111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1571094868, i32 -1047673840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1485857074, i32 -1047673840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %brk, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp14, i32 2058559726, i32 2119512584
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -877581204, i32 267749849
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  %cmp19 = icmp eq i32 %f.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 419403288, i32 267749849
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %42 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 335943263, i32 -2121570590
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %45 = add i32 %43, 3
  %.neg35 = add i32 %45, %44
  store i32 %.neg35, i32* %arrayidx24, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx29, align 4
  %47 = add i32 %46, %43
  store i32 %47, i32* %arrayidx29, align 4
  %cmp31.not = icmp eq i32 %j.0, 0
  %48 = select i1 %cmp31.not, i32 -1480005843, i32 1659870824
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom35
  %51 = load i32, i32* %arrayidx36, align 4
  %52 = sub i32 %51, %50
  store i32 %52, i32* %arrayidx36, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  %53 = load i32, i32* %arrayidx42, align 4
  %54 = sub i32 %53, %50
  store i32 %54, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -257745309, i32 805058185
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom45
  %64 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %64, 62
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 455691034, i32 805058185
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %74 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1533734570, i32 -861071829
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom49
  %75 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %76 = load i32, i32* %arrayidx53, align 4
  %77 = sub i32 63, %75
  %78 = add i32 %77, %76
  store i32 %78, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom55
  %79 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %79, 59
  %80 = select i1 %cmp57, i32 -1126173123, i32 -238114245
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 252783482, i32 219705830
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 925466465, i32 219705830
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom62
  %100 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %100, 60
  %101 = select i1 %cmp64, i32 1843752914, i32 -517545587
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom66
  %102 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom66
  %103 = load i32, i32* %arrayidx70, align 4
  %.neg34.neg = sub i32 60, %102
  %104 = add i32 %.neg34.neg, %103
  store i32 %104, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp77, i32 1650781604, i32 -1994935274
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1758529855, i32 979984918
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom79
  %116 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1962354568, i32 979984918
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  store i32 60, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom79alteredBB
  %127 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
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
