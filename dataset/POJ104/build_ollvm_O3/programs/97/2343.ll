; ModuleID = 'build_ollvm/programs/97/2343.ll'
source_filename = "source-C-CXX/97/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.W = type { i32, [42 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [520 x %struct.W], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1087743017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1087743017, label %for.cond
    i32 1922634031, label %for.body
    i32 573254199, label %for.cond4
    i32 1890390140, label %for.body12
    i32 2060657572, label %for.inc
    i32 1063478402, label %for.end
    i32 1372007113, label %for.inc17
    i32 -1075709833, label %originalBB
    i32 1804790190, label %originalBBpart2
    i32 -1364213012, label %for.end19
    i32 -502954747, label %for.cond20
    i32 -1643580993, label %for.body24
    i32 1678461070, label %if.then
    i32 -1355393067, label %if.then34
    i32 839284825, label %if.else
    i32 -1236991453, label %originalBB89
    i32 -729442914, label %originalBBpart291
    i32 127963494, label %if.end
    i32 -1979155950, label %if.else46
    i32 2079480131, label %land.lhs.true
    i32 -1723371113, label %if.then56
    i32 222193005, label %if.else62
    i32 679218230, label %originalBB93
    i32 -1949134282, label %originalBBpart295
    i32 -557524407, label %if.then65
    i32 1082798276, label %if.else76
    i32 496818604, label %if.end83
    i32 2117832854, label %if.end84
    i32 600358879, label %if.end85
    i32 933298414, label %for.inc86
    i32 911983020, label %for.end88
    i32 -1963875109, label %originalBB97
    i32 -20180447, label %originalBBpart299
    i32 1551252439, label %originalBBalteredBB
    i32 -865312467, label %originalBB89alteredBB
    i32 -1484219500, label %originalBB93alteredBB
    i32 1715465390, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB97, %for.end88, %for.inc86, %if.end85, %if.end84, %if.end83, %if.else76, %if.then65, %originalBBpart295, %originalBB93, %if.else62, %if.then56, %land.lhs.true, %if.else46, %if.end, %originalBBpart291, %originalBB89, %if.else, %if.then34, %if.then, %for.body24, %for.cond20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.end, %for.inc, %for.body12, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %96, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end88 ], [ %77, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else76 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else62 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB97 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %if.end83 ], [ 0, %if.else76 ], [ %76, %if.then65 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.else62 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else46 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.else ], [ %m.0, %if.then34 ], [ %m.0, %if.then ], [ %.neg28, %for.body24 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else76 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else62 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1963875109, %originalBB97alteredBB ], [ 679218230, %originalBB93alteredBB ], [ -1236991453, %originalBB89alteredBB ], [ -1075709833, %originalBBalteredBB ], [ %95, %originalBB97 ], [ %86, %for.end88 ], [ -502954747, %for.inc86 ], [ 933298414, %if.end85 ], [ 600358879, %if.end84 ], [ 2117832854, %if.end83 ], [ 496818604, %if.else76 ], [ 496818604, %if.then65 ], [ %74, %originalBBpart295 ], [ %73, %originalBB93 ], [ %64, %if.else62 ], [ 2117832854, %if.then56 ], [ %55, %land.lhs.true ], [ %52, %if.else46 ], [ 600358879, %if.end ], [ 127963494, %originalBBpart291 ], [ %51, %originalBB89 ], [ %42, %if.else ], [ 127963494, %if.then34 ], [ %33, %if.then ], [ %32, %for.body24 ], [ %27, %for.cond20 ], [ -502954747, %for.end19 ], [ 1087743017, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc17 ], [ 1372007113, %for.end ], [ 573254199, %for.inc ], [ 2060657572, %for.body12 ], [ %4, %for.cond4 ], [ 573254199, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1364213012, i32 1922634031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %l = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %l, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom5, i32 1, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp10.not, i32 1063478402, i32 1890390140
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %l15 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom13, i32 0
  %5 = load i32, i32* %l15, align 16
  %.neg30 = add i32 %5, 1
  store i32 %.neg30, i32* %l15, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1075709833, i32 1551252439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1804790190, i32 1551252439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp22.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp22.not, i32 911983020, i32 -1643580993
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %l27 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom25, i32 0
  %28 = load i32, i32* %l27, align 16
  %29 = add i32 %m.0, 1
  %.neg28 = add i32 %29, %28
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp30 = icmp eq i32 %i.0, %31
  %32 = select i1 %cmp30, i32 1678461070, i32 -1979155950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp32 = icmp slt i32 %m.0, 82
  %33 = select i1 %cmp32, i32 -1355393067, i32 839284825
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom35, i32 1, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1236991453, i32 -865312467
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom41, i32 1, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -729442914, i32 -865312467
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp slt i32 %m.0, 80
  %52 = select i1 %cmp47, i32 2079480131, i32 222193005
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg to i64
  %l52 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom50, i32 0
  %53 = load i32, i32* %l52, align 16
  %54 = add i32 %53, %m.0
  %cmp54 = icmp slt i32 %54, 81
  %55 = select i1 %cmp54, i32 -1723371113, i32 222193005
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom57, i32 1, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 679218230, i32 -1484219500
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %m.0, 81
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1949134282, i32 -1484219500
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %74 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -557524407, i32 1082798276
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom67, i32 1, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay70)
  %l74 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom67, i32 0
  %75 = load i32, i32* %l74, align 16
  %76 = add i32 %75, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom77, i32 1, i64 0
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay80)
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1963875109, i32 1715465390
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -20180447, i32 1715465390
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arraydecay44alteredBB = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom41alteredBB, i32 1, i64 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
