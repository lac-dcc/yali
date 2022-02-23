; ModuleID = 'build_ollvm/programs/8/261.ll'
source_filename = "source-C-CXX/8/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [20 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@head = common local_unnamed_addr global %struct.st* null, align 8
@p2 = common local_unnamed_addr global %struct.st* null, align 8
@p1 = common local_unnamed_addr global %struct.st* null, align 8
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common local_unnamed_addr global %struct.st* null, align 8
@pre = common local_unnamed_addr global %struct.st* null, align 8
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  store i8* %call1, i8** bitcast (%struct.st** @head to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.st** @p2 to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.st** @p1 to i8**), align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1125764311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1125764311, label %for.cond
    i32 -757530708, label %originalBB
    i32 925486371, label %originalBBpart2
    i32 125314127, label %for.body
    i32 -2126287068, label %for.inc
    i32 -649493966, label %for.end
    i32 -1269299197, label %originalBB14
    i32 -1292819572, label %originalBBpart216
    i32 1902601934, label %for.cond4
    i32 1443999077, label %originalBB18
    i32 -1156470454, label %originalBBpart220
    i32 1965235992, label %for.body6
    i32 -99470383, label %originalBB22
    i32 1156876845, label %originalBBpart224
    i32 1343900123, label %for.inc11
    i32 -1324722205, label %for.end13
    i32 636296106, label %originalBBalteredBB
    i32 -1940196330, label %originalBB14alteredBB
    i32 528801760, label %originalBB18alteredBB
    i32 -1617465485, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart224, %originalBB22, %for.body6, %originalBBpart220, %originalBB18, %for.cond4, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -99470383, %originalBB22alteredBB ], [ 1443999077, %originalBB18alteredBB ], [ -1269299197, %originalBB14alteredBB ], [ -757530708, %originalBBalteredBB ], [ 1902601934, %for.inc11 ], [ 1343900123, %originalBBpart224 ], [ %86, %originalBB22 ], [ %74, %for.body6 ], [ %65, %originalBBpart220 ], [ %64, %originalBB18 ], [ %53, %for.cond4 ], [ 1902601934, %originalBBpart216 ], [ %44, %originalBB14 ], [ %34, %for.end ], [ -1125764311, %for.inc ], [ -2126287068, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -757530708, i32 636296106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 925486371, i32 636296106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 125314127, i32 -649493966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load %struct.st*, %struct.st** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %21, i64 0, i32 0, i64 0
  %x = getelementptr inbounds %struct.st, %struct.st* %21, i64 0, i32 1
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %x)
  %call3 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  store i8* %call3, i8** bitcast (%struct.st** @p1 to i8**), align 8
  %22 = load %struct.st*, %struct.st** @p2, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 2
  %23 = bitcast %struct.st** %next to i8**
  store i8* %call3, i8** %23, align 8
  store i8* %call3, i8** bitcast (%struct.st** @p2 to i8**), align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1269299197, i32 -1940196330
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  tail call void @f(%struct.st* undef)
  %35 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %35, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1292819572, i32 -1940196330
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1443999077, i32 528801760
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1156470454, i32 528801760
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1965235992, i32 -1324722205
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -99470383, i32 -1617465485
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %75 = load %struct.st*, %struct.st** @p, align 8
  %arraydecay8 = getelementptr inbounds %struct.st, %struct.st* %75, i64 0, i32 0, i64 0
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay8)
  %76 = load %struct.st*, %struct.st** @p, align 8
  %next10 = getelementptr inbounds %struct.st, %struct.st* %76, i64 0, i32 2
  %77 = load %struct.st*, %struct.st** %next10, align 8
  store %struct.st* %77, %struct.st** @p, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1156876845, i32 -1617465485
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %.neg = add i32 %87, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  tail call void @f(%struct.st* undef)
  %88 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %88, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %89 = load %struct.st*, %struct.st** @p, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.st, %struct.st* %89, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay8alteredBB)
  %90 = load %struct.st*, %struct.st** @p, align 8
  %next10alteredBB = getelementptr inbounds %struct.st, %struct.st* %90, i64 0, i32 2
  %91 = load %struct.st*, %struct.st** %next10alteredBB, align 8
  store %struct.st* %91, %struct.st** @p, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(%struct.st* nocapture readnone %p) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1769318838, i32 1537093376
  %9 = select i1 %7, i32 -1419856273, i32 1537093376
  %10 = select i1 %7, i32 207449609, i32 -974228788
  %11 = select i1 %7, i32 1938672914, i32 -974228788
  %12 = select i1 %7, i32 566633047, i32 -154960973
  %13 = select i1 %7, i32 -1393465692, i32 -154960973
  %14 = select i1 %7, i32 1123712870, i32 -2113749563
  %15 = select i1 %7, i32 784729445, i32 -2113749563
  %16 = load i32, i32* @n, align 4
  %17 = select i1 %7, i32 -2043871468, i32 1563236041
  %18 = select i1 %7, i32 -227704587, i32 1563236041
  %19 = add i32 %16, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1109225117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1109225117, label %for.cond
    i32 -402474571, label %for.body
    i32 656823971, label %for.cond1
    i32 -227704587, label %originalBB
    i32 -2043871468, label %originalBBpart2
    i32 385424127, label %for.body5
    i32 1716809410, label %land.lhs.true
    i32 784729445, label %originalBB44
    i32 1123712870, label %originalBBpart246
    i32 161249556, label %if.then
    i32 -1393465692, label %originalBB48
    i32 566633047, label %originalBBpart250
    i32 771413833, label %if.then11
    i32 1938672914, label %originalBB52
    i32 207449609, label %originalBBpart254
    i32 396607607, label %if.else
    i32 -938553590, label %if.end
    i32 -1342066230, label %if.end19
    i32 -1345135779, label %if.then21
    i32 -1419856273, label %originalBB56
    i32 -1769318838, label %originalBBpart258
    i32 372406632, label %if.end23
    i32 -2089769336, label %for.inc
    i32 -585712309, label %for.end
    i32 -640843488, label %for.inc26
    i32 385999377, label %for.end28
    i32 1563236041, label %originalBBalteredBB
    i32 -2113749563, label %originalBB44alteredBB
    i32 -154960973, label %originalBB48alteredBB
    i32 -974228788, label %originalBB52alteredBB
    i32 1537093376, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc26, %for.end, %for.inc, %if.end23, %originalBBpart258, %originalBB56, %if.then21, %if.end19, %if.end, %if.else, %originalBBpart254, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %20, %originalBB56alteredBB ], [ %20, %originalBB52alteredBB ], [ %20, %originalBB48alteredBB ], [ %20, %originalBB44alteredBB ], [ %20, %originalBBalteredBB ], [ %56, %for.inc26 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %if.end23 ], [ %20, %originalBBpart258 ], [ %20, %originalBB56 ], [ %20, %if.then21 ], [ %20, %if.end19 ], [ %20, %if.end ], [ %20, %if.else ], [ %20, %originalBBpart254 ], [ %20, %originalBB52 ], [ %20, %if.then11 ], [ %20, %originalBBpart250 ], [ %20, %originalBB48 ], [ %20, %if.then ], [ %20, %originalBBpart246 ], [ %20, %originalBB44 ], [ %20, %land.lhs.true ], [ %20, %for.body5 ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %20, %for.cond ]
  %.be1 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB56alteredBB ], [ %21, %originalBB52alteredBB ], [ %21, %originalBB48alteredBB ], [ %21, %originalBB44alteredBB ], [ %21, %originalBBalteredBB ], [ %56, %for.inc26 ], [ %21, %for.end ], [ %21, %for.inc ], [ %21, %if.end23 ], [ %21, %originalBBpart258 ], [ %21, %originalBB56 ], [ %21, %if.then21 ], [ %21, %if.end19 ], [ %21, %if.end ], [ %21, %if.else ], [ %21, %originalBBpart254 ], [ %21, %originalBB52 ], [ %21, %if.then11 ], [ %21, %originalBBpart250 ], [ %21, %originalBB48 ], [ %21, %if.then ], [ %21, %originalBBpart246 ], [ %21, %originalBB44 ], [ %21, %land.lhs.true ], [ %21, %for.body5 ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.cond1 ], [ %21, %for.body ], [ %20, %for.cond ]
  %.be2 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB56alteredBB ], [ %22, %originalBB52alteredBB ], [ %22, %originalBB48alteredBB ], [ %22, %originalBB44alteredBB ], [ %22, %originalBBalteredBB ], [ %56, %for.inc26 ], [ %22, %for.end ], [ %22, %for.inc ], [ %22, %if.end23 ], [ %22, %originalBBpart258 ], [ %22, %originalBB56 ], [ %22, %if.then21 ], [ %22, %if.end19 ], [ %22, %if.end ], [ %22, %if.else ], [ %22, %originalBBpart254 ], [ %22, %originalBB52 ], [ %22, %if.then11 ], [ %22, %originalBBpart250 ], [ %22, %originalBB48 ], [ %22, %if.then ], [ %22, %originalBBpart246 ], [ %22, %originalBB44 ], [ %22, %land.lhs.true ], [ %22, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond1 ], [ %22, %for.body ], [ %20, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419856273, %originalBB56alteredBB ], [ 1938672914, %originalBB52alteredBB ], [ -1393465692, %originalBB48alteredBB ], [ 784729445, %originalBB44alteredBB ], [ -227704587, %originalBBalteredBB ], [ -1109225117, %for.inc26 ], [ -640843488, %for.end ], [ 656823971, %for.inc ], [ -2089769336, %if.end23 ], [ 372406632, %originalBBpart258 ], [ %8, %originalBB56 ], [ %9, %if.then21 ], [ %48, %if.end19 ], [ -1342066230, %if.end ], [ -938553590, %if.else ], [ -938553590, %originalBBpart254 ], [ %10, %originalBB52 ], [ %11, %if.then11 ], [ %39, %originalBBpart250 ], [ %12, %originalBB48 ], [ %13, %if.then ], [ %37, %originalBBpart246 ], [ %14, %originalBB44 ], [ %15, %land.lhs.true ], [ %34, %for.body5 ], [ %29, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond1 ], [ 656823971, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %20, %19
  %23 = select i1 %cmp, i32 -402474571, i32 385999377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %24, %struct.st** @p2, align 8
  store %struct.st* %24, %struct.st** @pre, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %24, i64 0, i32 2
  %25 = load %struct.st*, %struct.st** %next, align 8
  store %struct.st* %25, %struct.st** @p1, align 8
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %27 = xor i32 %21, -1
  %28 = add i32 %16, %27
  %cmp4 = icmp slt i32 %26, %28
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 385424127, i32 -585712309
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %30 = load %struct.st*, %struct.st** @p1, align 8
  %x = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 1
  %31 = load i32, i32* %x, align 4
  %32 = load %struct.st*, %struct.st** @p2, align 8
  %x6 = getelementptr inbounds %struct.st, %struct.st* %32, i64 0, i32 1
  %33 = load i32, i32* %x6, align 4
  %cmp7 = icmp sgt i32 %31, %33
  %34 = select i1 %cmp7, i32 1716809410, i32 -1342066230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = load %struct.st*, %struct.st** @p1, align 8
  %x8 = getelementptr inbounds %struct.st, %struct.st* %35, i64 0, i32 1
  %36 = load i32, i32* %x8, align 4
  %cmp9 = icmp sgt i32 %36, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 161249556, i32 -1342066230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %cmp10 = icmp eq i32 %38, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 771413833, i32 396607607
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %40 = load %struct.st*, %struct.st** @p1, align 8
  %next12 = getelementptr inbounds %struct.st, %struct.st* %40, i64 0, i32 2
  %41 = load %struct.st*, %struct.st** %next12, align 8
  %42 = load %struct.st*, %struct.st** @p2, align 8
  %next13 = getelementptr inbounds %struct.st, %struct.st* %42, i64 0, i32 2
  store %struct.st* %41, %struct.st** %next13, align 8
  store %struct.st* %42, %struct.st** %next12, align 8
  store %struct.st* %40, %struct.st** @pre, align 8
  store %struct.st* %40, %struct.st** @head, align 8
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load %struct.st*, %struct.st** @p1, align 8
  %next15 = getelementptr inbounds %struct.st, %struct.st* %43, i64 0, i32 2
  %44 = load %struct.st*, %struct.st** %next15, align 8
  %45 = load %struct.st*, %struct.st** @p2, align 8
  %next16 = getelementptr inbounds %struct.st, %struct.st* %45, i64 0, i32 2
  store %struct.st* %44, %struct.st** %next16, align 8
  store %struct.st* %45, %struct.st** %next15, align 8
  %46 = load %struct.st*, %struct.st** @pre, align 8
  %next18 = getelementptr inbounds %struct.st, %struct.st* %46, i64 0, i32 2
  store %struct.st* %43, %struct.st** %next18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %cmp20.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp20.not, i32 372406632, i32 -1345135779
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = load %struct.st*, %struct.st** @pre, align 8
  %next22 = getelementptr inbounds %struct.st, %struct.st* %49, i64 0, i32 2
  %50 = load %struct.st*, %struct.st** %next22, align 8
  store %struct.st* %50, %struct.st** @pre, align 8
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %51 = load %struct.st*, %struct.st** @pre, align 8
  %next24 = getelementptr inbounds %struct.st, %struct.st* %51, i64 0, i32 2
  %52 = load %struct.st*, %struct.st** %next24, align 8
  store %struct.st* %52, %struct.st** @p2, align 8
  %next25 = getelementptr inbounds %struct.st, %struct.st* %52, i64 0, i32 2
  %53 = load %struct.st*, %struct.st** %next25, align 8
  store %struct.st* %53, %struct.st** @p1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %56 = add i32 %22, 1
  store i32 %56, i32* @i, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %57 = load %struct.st*, %struct.st** @p1, align 8
  %next12alteredBB = getelementptr inbounds %struct.st, %struct.st* %57, i64 0, i32 2
  %58 = load %struct.st*, %struct.st** %next12alteredBB, align 8
  %59 = load %struct.st*, %struct.st** @p2, align 8
  %next13alteredBB = getelementptr inbounds %struct.st, %struct.st* %59, i64 0, i32 2
  store %struct.st* %58, %struct.st** %next13alteredBB, align 8
  store %struct.st* %59, %struct.st** %next12alteredBB, align 8
  store %struct.st* %57, %struct.st** @pre, align 8
  store %struct.st* %57, %struct.st** @head, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %60 = load %struct.st*, %struct.st** @pre, align 8
  %next22alteredBB = getelementptr inbounds %struct.st, %struct.st* %60, i64 0, i32 2
  %61 = load %struct.st*, %struct.st** %next22alteredBB, align 8
  store %struct.st* %61, %struct.st** @pre, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
