; ModuleID = 'build_ollvm/programs/78/5718.ll'
source_filename = "source-C-CXX/78/5718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [9999 x i32], align 16
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 516039171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 516039171, label %while.body
    i32 873971875, label %land.lhs.true
    i32 1862680993, label %originalBB
    i32 -2111991311, label %originalBBpart2
    i32 1420085299, label %if.then
    i32 285281653, label %if.end
    i32 259548400, label %originalBB50
    i32 -1831495213, label %originalBBpart252
    i32 -1887952128, label %for.cond
    i32 -133464363, label %for.body
    i32 218211494, label %for.cond3
    i32 769052754, label %for.body5
    i32 2132067048, label %originalBB54
    i32 -248975739, label %originalBBpart260
    i32 1116359841, label %if.then7
    i32 -1982390776, label %if.end9
    i32 580564580, label %while.cond10
    i32 879166079, label %while.body12
    i32 -1956659354, label %if.then15
    i32 -1151840506, label %originalBB62
    i32 610770866, label %originalBBpart267
    i32 789020352, label %if.end17
    i32 -114812190, label %while.end
    i32 1249348132, label %for.inc
    i32 478924745, label %for.end
    i32 -1417897777, label %for.inc20
    i32 -1293623461, label %for.end22
    i32 1855538338, label %for.cond23
    i32 608825520, label %for.body26
    i32 443561867, label %originalBB69
    i32 1614931480, label %originalBBpart271
    i32 590722855, label %if.then30
    i32 -2017140220, label %if.end31
    i32 1050425989, label %for.inc32
    i32 2106305610, label %for.end34
    i32 -1853803559, label %while.end39
    i32 -847623045, label %for.cond40
    i32 1670789383, label %for.body43
    i32 52274928, label %for.inc47
    i32 410289340, label %for.end49
    i32 -1442328450, label %originalBBalteredBB
    i32 -1688434572, label %originalBB50alteredBB
    i32 1866572747, label %originalBB54alteredBB
    i32 135368877, label %originalBB62alteredBB
    i32 -78099062, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %while.end39, %for.end34, %for.inc32, %if.end31, %if.then30, %originalBBpart271, %originalBB69, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %while.end, %if.end17, %originalBBpart267, %originalBB62, %if.then15, %while.body12, %while.cond10, %if.end9, %if.then7, %originalBBpart260, %originalBB54, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB69alteredBB ], [ %123, %originalBB62alteredBB ], [ %121, %originalBB54alteredBB ], [ -1, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc47 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond40 ], [ %a.0, %while.end39 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %while.end ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart267 ], [ %83, %originalBB62 ], [ %a.0, %if.then15 ], [ %70, %while.body12 ], [ %a.0, %while.cond10 ], [ %a.0, %if.end9 ], [ %67, %if.then7 ], [ %a.0, %originalBBpart260 ], [ %.neg24, %originalBB54 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart252 ], [ -1, %originalBB50 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %while.end39 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %.neg23, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %while.end ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then15 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %while.end39 ], [ %j.0, %for.end34 ], [ %.neg22, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then15 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond10 ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc47 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %while.end39 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end ], [ %93, %for.inc ], [ %k.0, %while.end ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then15 ], [ %k.0, %while.body12 ], [ %k.0, %while.cond10 ], [ %k.0, %if.end9 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 1, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc47 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond40 ], [ %c.0, %while.end39 ], [ %.neg21, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %while.end ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then15 ], [ %c.0, %while.body12 ], [ %c.0, %while.cond10 ], [ %c.0, %if.end9 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB54 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB69alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB54alteredBB ], [ %z.0, %originalBB50alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg, %for.inc47 ], [ %z.0, %for.body43 ], [ %z.0, %for.cond40 ], [ 0, %while.end39 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %if.end31 ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart271 ], [ %z.0, %originalBB69 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond23 ], [ %z.0, %for.end22 ], [ %z.0, %for.inc20 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %while.end ], [ %z.0, %if.end17 ], [ %z.0, %originalBBpart267 ], [ %z.0, %originalBB62 ], [ %z.0, %if.then15 ], [ %z.0, %while.body12 ], [ %z.0, %while.cond10 ], [ %z.0, %if.end9 ], [ %z.0, %if.then7 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB54 ], [ %z.0, %for.body5 ], [ %z.0, %for.cond3 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart252 ], [ %z.0, %originalBB50 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 443561867, %originalBB69alteredBB ], [ -1151840506, %originalBB62alteredBB ], [ 2132067048, %originalBB54alteredBB ], [ 259548400, %originalBB50alteredBB ], [ 1862680993, %originalBBalteredBB ], [ -847623045, %for.inc47 ], [ 52274928, %for.body43 ], [ %119, %for.cond40 ], [ -847623045, %while.end39 ], [ 516039171, %for.end34 ], [ 1855538338, %for.inc32 ], [ 1050425989, %if.end31 ], [ 2106305610, %if.then30 ], [ %116, %originalBBpart271 ], [ %115, %originalBB69 ], [ %105, %for.body26 ], [ %96, %for.cond23 ], [ 1855538338, %for.end22 ], [ -1887952128, %for.inc20 ], [ -1417897777, %for.end ], [ 218211494, %for.inc ], [ 1249348132, %while.end ], [ 580564580, %if.end17 ], [ 789020352, %originalBBpart267 ], [ %92, %originalBB62 ], [ %81, %if.then15 ], [ %72, %while.body12 ], [ %69, %while.cond10 ], [ 580564580, %if.end9 ], [ -1982390776, %if.then7 ], [ %65, %originalBBpart260 ], [ %64, %originalBB54 ], [ %54, %for.body5 ], [ %45, %for.cond3 ], [ 218211494, %for.body ], [ %43, %for.cond ], [ -1887952128, %originalBBpart252 ], [ %40, %originalBB50 ], [ %31, %if.end ], [ -1853803559, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 873971875, i32 285281653
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1862680993, i32 -1442328450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %12, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2111991311, i32 -1442328450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1420085299, i32 285281653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 259548400, i32 -1688434572
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1831495213, i32 -1688434572
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp2.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp2.not, i32 -1293623461, i32 -133464363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %k.0, %44
  %45 = select i1 %cmp4.not, i32 478924745, i32 769052754
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2132067048, i32 1866572747
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp sge i32 %.neg24, %55
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -248975739, i32 1866572747
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1116359841, i32 -1982390776
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %a.0, %66
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %cmp11.not = icmp eq i32 %68, 0
  %69 = select i1 %cmp11.not, i32 -114812190, i32 879166079
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %70 = add i32 %a.0, 1
  %71 = load i32, i32* %n, align 4
  %cmp14.not = icmp slt i32 %70, %71
  %72 = select i1 %cmp14.not, i32 789020352, i32 -1956659354
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1151840506, i32 135368877
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %a.0, %82
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 610770866, i32 135368877
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %a.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %cmp25.not = icmp sgt i32 %j.0, %95
  %96 = select i1 %cmp25.not, i32 2106305610, i32 608825520
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 443561867, i32 -78099062
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %106, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1614931480, i32 -78099062
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 590722855, i32 -2017140220
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %idxprom36 = sext i32 %c.0 to i64
  %arrayidx37 = getelementptr inbounds [9999 x i32], [9999 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %117, i32* %arrayidx37, align 4
  %.neg21 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %118 = add i32 %c.0, -1
  %cmp42.not = icmp sgt i32 %z.0, %118
  %119 = select i1 %cmp42.not, i32 410289340, i32 1670789383
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %z.0 to i64
  %arrayidx45 = getelementptr inbounds [9999 x i32], [9999 x i32]* %d, i64 0, i64 %idxprom44
  %120 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %a.0, %122
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
