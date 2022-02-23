; ModuleID = 'build_ollvm/programs/9/2094.ll'
source_filename = "source-C-CXX/9/2094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@h = common global [25 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1000580992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1000580992, label %for.cond
    i32 -1610182239, label %for.body
    i32 1109556309, label %for.inc
    i32 317972487, label %originalBB
    i32 -224717812, label %originalBBpart2
    i32 367880756, label %for.end
    i32 939060820, label %originalBB12
    i32 -1298309300, label %originalBBpart214
    i32 1642983128, label %originalBBalteredBB
    i32 -450869617, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %38, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 939060820, %originalBB12alteredBB ], [ 317972487, %originalBBalteredBB ], [ %37, %originalBB12 ], [ %28, %for.end ], [ -1000580992, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1109556309, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1610182239, i32 367880756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 317972487, i32 1642983128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -224717812, i32 1642983128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 939060820, i32 -450869617
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call2 = tail call i32 @max(i32 50000, i32 0)
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1298309300, i32 -450869617
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = tail call i32 @max(i32 50000, i32 0)
  %call3alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i32 %hmax, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem56 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.023 = phi i32 [ undef, %entry ], [ %retval.023.be, %loopEntry.backedge ]
  %hmax.addr.0 = phi i32 [ %hmax, %entry ], [ %hmax.addr.0.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1114895354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1114895354, label %while.cond
    i32 508850891, label %originalBB
    i32 -2016335048, label %originalBBpart2
    i32 557508774, label %while.body
    i32 -386449075, label %originalBB9
    i32 705475153, label %originalBBpart217
    i32 1182564299, label %while.end
    i32 -1062647172, label %if.then
    i32 1840980055, label %if.end
    i32 -1870004699, label %originalBB19
    i32 -1557193936, label %originalBBpart245
    i32 -1031548884, label %cond.true
    i32 2136878384, label %cond.false
    i32 33795831, label %originalBB47
    i32 -1539628897, label %originalBBpart249
    i32 -99548182, label %cond.end
    i32 194925018, label %return
    i32 -1972042519, label %originalBB51
    i32 1563869338, label %originalBBpart253
    i32 1019880159, label %originalBBalteredBB
    i32 505586206, label %originalBB9alteredBB
    i32 1778545156, label %originalBB19alteredBB
    i32 -1749765283, label %originalBB47alteredBB
    i32 -1914197492, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB51, %return, %cond.end, %originalBBpart249, %originalBB47, %cond.false, %cond.true, %originalBBpart245, %originalBB19, %if.end, %if.then, %while.end, %originalBBpart217, %originalBB9, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.023.be = phi i32 [ %retval.023, %loopEntry ], [ %retval.023, %originalBB51alteredBB ], [ %retval.023, %originalBB47alteredBB ], [ %retval.023, %originalBB19alteredBB ], [ %retval.023, %originalBB9alteredBB ], [ %retval.023, %originalBBalteredBB ], [ %retval.0, %originalBB51 ], [ %retval.023, %return ], [ %retval.023, %cond.end ], [ %retval.023, %originalBBpart249 ], [ %retval.023, %originalBB47 ], [ %retval.023, %cond.false ], [ %retval.023, %cond.true ], [ %retval.023, %originalBBpart245 ], [ %retval.023, %originalBB19 ], [ %retval.023, %if.end ], [ %retval.023, %if.then ], [ %retval.023, %while.end ], [ %retval.023, %originalBBpart217 ], [ %retval.023, %originalBB9 ], [ %retval.023, %while.body ], [ %retval.023, %originalBBpart2 ], [ %retval.023, %originalBB ], [ %retval.023, %while.cond ]
  %hmax.addr.0.be = phi i32 [ %hmax.addr.0, %loopEntry ], [ %hmax.addr.0, %originalBB51alteredBB ], [ %hmax.addr.0, %originalBB47alteredBB ], [ %101, %originalBB19alteredBB ], [ %hmax.addr.0, %originalBB9alteredBB ], [ %hmax.addr.0, %originalBBalteredBB ], [ %hmax.addr.0, %originalBB51 ], [ %hmax.addr.0, %return ], [ %hmax.addr.0, %cond.end ], [ %hmax.addr.0, %originalBBpart249 ], [ %hmax.addr.0, %originalBB47 ], [ %hmax.addr.0, %cond.false ], [ %hmax.addr.0, %cond.true ], [ %hmax.addr.0, %originalBBpart245 ], [ %51, %originalBB19 ], [ %hmax.addr.0, %if.end ], [ %hmax.addr.0, %if.then ], [ %hmax.addr.0, %while.end ], [ %hmax.addr.0, %originalBBpart217 ], [ %hmax.addr.0, %originalBB9 ], [ %hmax.addr.0, %while.body ], [ %hmax.addr.0, %originalBBpart2 ], [ %hmax.addr.0, %originalBB ], [ %hmax.addr.0, %while.cond ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB51alteredBB ], [ %b.addr.0, %originalBB47alteredBB ], [ %b.addr.0, %originalBB19alteredBB ], [ %99, %originalBB9alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %b.addr.0, %originalBB51 ], [ %b.addr.0, %return ], [ %b.addr.0, %cond.end ], [ %b.addr.0, %originalBBpart249 ], [ %b.addr.0, %originalBB47 ], [ %b.addr.0, %cond.false ], [ %b.addr.0, %cond.true ], [ %b.addr.0, %originalBBpart245 ], [ %b.addr.0, %originalBB19 ], [ %b.addr.0, %if.end ], [ %b.addr.0, %if.then ], [ %b.addr.0, %while.end ], [ %b.addr.0, %originalBBpart217 ], [ %29, %originalBB9 ], [ %b.addr.0, %while.body ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %callalteredBB, %originalBB19alteredBB ], [ %x.0, %originalBB9alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB51 ], [ %x.0, %return ], [ %x.0, %cond.end ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %originalBBpart245 ], [ %call, %originalBB19 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.end ], [ %x.0, %originalBBpart217 ], [ %x.0, %originalBB9 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %102, %originalBB19alteredBB ], [ %y.0, %originalBB9alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB51 ], [ %y.0, %return ], [ %y.0, %cond.end ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %cond.false ], [ %y.0, %cond.true ], [ %y.0, %originalBBpart245 ], [ %52, %originalBB19 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %while.end ], [ %y.0, %originalBBpart217 ], [ %y.0, %originalBB9 ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB51alteredBB ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB51 ], [ %retval.0, %return ], [ %cond.reg2mem.0, %cond.end ], [ %retval.0, %originalBBpart249 ], [ %retval.0, %originalBB47 ], [ %retval.0, %cond.false ], [ %retval.0, %cond.true ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB19 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB9 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972042519, %originalBB51alteredBB ], [ 33795831, %originalBB47alteredBB ], [ -1870004699, %originalBB19alteredBB ], [ -386449075, %originalBB9alteredBB ], [ 508850891, %originalBBalteredBB ], [ %98, %originalBB51 ], [ %89, %return ], [ 194925018, %cond.end ], [ -99548182, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %cond.false ], [ -99548182, %cond.true ], [ %62, %originalBBpart245 ], [ %61, %originalBB19 ], [ %49, %if.end ], [ 194925018, %if.then ], [ %40, %while.end ], [ 1114895354, %originalBBpart217 ], [ %38, %originalBB9 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBB19alteredBB ], [ %cond.reg2mem.0, %originalBB9alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %cond.false ], [ %x.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB19 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart217 ], [ %cond.reg2mem.0, %originalBB9 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 508850891, i32 1019880159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.addr.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %9, %hmax.addr.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2016335048, i32 1019880159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 557508774, i32 1182564299
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -386449075, i32 505586206
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %29 = add i32 %b.addr.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 705475153, i32 505586206
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %b.addr.0, %39
  %40 = select i1 %cmp1, i32 -1062647172, i32 1840980055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1870004699, i32 1778545156
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = add i32 %b.addr.0, 1
  %call = tail call i32 @max(i32 %hmax.addr.0, i32 %50)
  %idxprom3 = sext i32 %b.addr.0 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %call6 = tail call i32 @max(i32 %51, i32 %50)
  %52 = add i32 %call6, 1
  %cmp8 = icmp sgt i32 %call, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1557193936, i32 1778545156
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1031548884, i32 2136878384
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 33795831, i32 -1749765283
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i32 %y.0, i32* %.reg2mem, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1539628897, i32 -1749765283
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1972042519, i32 -1914197492
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1563869338, i32 -1914197492
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  store i32 %retval.023, i32* %.reg2mem56, align 4
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  ret i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %99 = add i32 %b.addr.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %b.addr.0, 1
  %callalteredBB = tail call i32 @max(i32 %hmax.addr.0, i32 %100)
  %idxprom3alteredBB = sext i32 %b.addr.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom3alteredBB
  %101 = load i32, i32* %arrayidx4alteredBB, align 4
  %call6alteredBB = tail call i32 @max(i32 %101, i32 %100)
  %102 = add i32 %call6alteredBB, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
