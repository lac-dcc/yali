; ModuleID = 'build_ollvm/programs/97/1928.ll'
source_filename = "source-C-CXX/97/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [40 x i8], align 16
  %s2 = alloca [40 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %line.0 = phi i32 [ 80, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -218868452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218868452, label %for.cond
    i32 972338579, label %originalBB
    i32 331788427, label %originalBBpart2
    i32 750184402, label %for.body
    i32 -442277663, label %originalBB43
    i32 -1393082113, label %originalBBpart245
    i32 1161771898, label %if.then
    i32 213848063, label %if.else
    i32 167288256, label %if.end
    i32 -2112784467, label %if.then14
    i32 -1887787907, label %originalBB47
    i32 630244771, label %originalBBpart252
    i32 544775569, label %if.else18
    i32 1713684197, label %if.end22
    i32 -738358968, label %land.lhs.true
    i32 -1300213498, label %if.then29
    i32 -910265293, label %if.end31
    i32 -1289080994, label %for.cond32
    i32 1395688586, label %originalBB54
    i32 -740294688, label %originalBBpart256
    i32 -37320690, label %for.body35
    i32 -44357929, label %for.inc
    i32 1714465899, label %for.end
    i32 -55688251, label %for.inc40
    i32 -1727444753, label %originalBB58
    i32 -964226695, label %originalBBpart271
    i32 -866447412, label %for.end42
    i32 -1329497005, label %originalBBalteredBB
    i32 1249194687, label %originalBB43alteredBB
    i32 2001963601, label %originalBB47alteredBB
    i32 110687861, label %originalBB54alteredBB
    i32 -882622143, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB58, %for.inc40, %for.end, %for.inc, %for.body35, %originalBBpart256, %originalBB54, %for.cond32, %if.end31, %if.then29, %land.lhs.true, %if.end22, %if.else18, %originalBBpart252, %originalBB47, %if.then14, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB58alteredBB ], [ %line.0, %originalBB54alteredBB ], [ %109, %originalBB47alteredBB ], [ %line.0, %originalBB43alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %originalBBpart271 ], [ %line.0, %originalBB58 ], [ %line.0, %for.inc40 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %for.body35 ], [ %line.0, %originalBBpart256 ], [ %line.0, %originalBB54 ], [ %line.0, %for.cond32 ], [ %line.0, %if.end31 ], [ %68, %if.then29 ], [ %line.0, %land.lhs.true ], [ %line.0, %if.end22 ], [ %62, %if.else18 ], [ %line.0, %originalBBpart252 ], [ %52, %originalBB47 ], [ %line.0, %if.then14 ], [ %line.0, %if.end ], [ %line.0, %if.else ], [ %line.0, %if.then ], [ %line.0, %originalBBpart245 ], [ %line.0, %originalBB43 ], [ %line.0, %for.body ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB58alteredBB ], [ %l1.0, %originalBB54alteredBB ], [ %l1.0, %originalBB47alteredBB ], [ %l1.0, %originalBB43alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart271 ], [ %l1.0, %originalBB58 ], [ %l1.0, %for.inc40 ], [ %l2.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body35 ], [ %l1.0, %originalBBpart256 ], [ %l1.0, %originalBB54 ], [ %l1.0, %for.cond32 ], [ %l1.0, %if.end31 ], [ %l1.0, %if.then29 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %if.end22 ], [ %l1.0, %if.else18 ], [ %l1.0, %originalBBpart252 ], [ %l1.0, %originalBB47 ], [ %l1.0, %if.then14 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart245 ], [ %l1.0, %originalBB43 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB58alteredBB ], [ %l2.0, %originalBB54alteredBB ], [ %l2.0, %originalBB47alteredBB ], [ %l2.0, %originalBB43alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart271 ], [ %l2.0, %originalBB58 ], [ %l2.0, %for.inc40 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body35 ], [ %l2.0, %originalBBpart256 ], [ %l2.0, %originalBB54 ], [ %l2.0, %for.cond32 ], [ %l2.0, %if.end31 ], [ %l2.0, %if.then29 ], [ %l2.0, %land.lhs.true ], [ %l2.0, %if.end22 ], [ %l2.0, %if.else18 ], [ %l2.0, %originalBBpart252 ], [ %l2.0, %originalBB47 ], [ %l2.0, %if.then14 ], [ %l2.0, %if.end ], [ 0, %if.else ], [ %conv11, %if.then ], [ %l2.0, %originalBBpart245 ], [ %l2.0, %originalBB43 ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %110, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %99, %originalBB58 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end22 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end ], [ %89, %for.inc ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond32 ], [ 0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end22 ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body35 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.cond32 ], [ %b.0, %if.end31 ], [ 1, %if.then29 ], [ %b.0, %land.lhs.true ], [ 0, %if.end22 ], [ %b.0, %if.else18 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then14 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727444753, %originalBB58alteredBB ], [ 1395688586, %originalBB54alteredBB ], [ -1887787907, %originalBB47alteredBB ], [ -442277663, %originalBB43alteredBB ], [ 972338579, %originalBBalteredBB ], [ -218868452, %originalBBpart271 ], [ %108, %originalBB58 ], [ %98, %for.inc40 ], [ -55688251, %for.end ], [ -1289080994, %for.inc ], [ -44357929, %for.body35 ], [ %87, %originalBBpart256 ], [ %86, %originalBB54 ], [ %77, %for.cond32 ], [ -1289080994, %if.end31 ], [ -910265293, %if.then29 ], [ %67, %land.lhs.true ], [ %65, %if.end22 ], [ 1713684197, %if.else18 ], [ 1713684197, %originalBBpart252 ], [ %61, %originalBB47 ], [ %51, %if.then14 ], [ %42, %if.end ], [ 167288256, %if.else ], [ 167288256, %if.then ], [ %39, %originalBBpart245 ], [ %38, %originalBB43 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 972338579, i32 -1329497005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 331788427, i32 -1329497005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 750184402, i32 -866447412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -442277663, i32 1249194687
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %i.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1393082113, i32 1249194687
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1161771898, i32 213848063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = sub i32 %line.0, %l1.0
  %41 = add i32 %40, %b.0
  %cmp12 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp12, i32 -2112784467, i32 544775569
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1887787907, i32 2001963601
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %52 = sub i32 %line.0, %l1.0
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 630244771, i32 2001963601
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %62 = sub i32 80, %l1.0
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %63 = xor i32 %l2.0, -1
  %64 = add i32 %line.0, %63
  %cmp25 = icmp sgt i32 %64, -1
  %65 = select i1 %cmp25, i32 -738358968, i32 -910265293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp27.not = icmp eq i32 %i.0, %66
  %67 = select i1 %cmp27.not, i32 -910265293, i32 -1300213498
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %68 = add i32 %line.0, -1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1395688586, i32 110687861
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %l2.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -740294688, i32 110687861
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -37320690, i32 1714465899
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %s2, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i64 0, i64 %idxprom
  store i8 %88, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %l2.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1727444753, i32 -882622143
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -964226695, i32 -882622143
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %109 = sub i32 %line.0, %l1.0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
