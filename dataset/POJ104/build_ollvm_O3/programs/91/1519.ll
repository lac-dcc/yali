; ModuleID = 'build_ollvm/programs/91/1519.ll'
source_filename = "source-C-CXX/91/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(i32* %a, i32 %l, i32 %r) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %l to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %l, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %r, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 766647018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem81.0 = phi i1 [ undef, %entry ], [ %.reg2mem81.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 766647018, label %do.body
    i32 -653617061, label %while.cond
    i32 1097275190, label %land.rhs
    i32 -861760634, label %land.end
    i32 126057011, label %while.body
    i32 1261676046, label %originalBB
    i32 14495939, label %originalBBpart2
    i32 2086388881, label %while.end
    i32 -1827600185, label %if.then
    i32 -729134527, label %while.cond9
    i32 -402522079, label %land.rhs11
    i32 464144283, label %land.end15
    i32 -1599422995, label %while.body16
    i32 1132534946, label %while.end18
    i32 -175766111, label %originalBB45
    i32 1428301957, label %originalBBpart247
    i32 -1954605775, label %if.then20
    i32 925109777, label %originalBB49
    i32 -2134894577, label %originalBBpart256
    i32 -1180800829, label %if.end
    i32 -737715944, label %if.end26
    i32 -194918874, label %do.cond
    i32 -734205346, label %originalBB58
    i32 1868235648, label %originalBBpart260
    i32 -407590715, label %do.end
    i32 -1722183664, label %originalBB62
    i32 -1371598801, label %originalBBpart274
    i32 -1953776293, label %if.then33
    i32 -684309857, label %if.end34
    i32 1975739198, label %originalBB76
    i32 -1898782079, label %originalBBpart278
    i32 44084011, label %if.then36
    i32 -1611065639, label %if.end37
    i32 -1944523010, label %originalBBalteredBB
    i32 -1755991344, label %originalBB45alteredBB
    i32 -488223493, label %originalBB49alteredBB
    i32 467520432, label %originalBB58alteredBB
    i32 -1421756050, label %originalBB62alteredBB
    i32 -308002921, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart278, %originalBB76, %if.end34, %if.then33, %originalBBpart274, %originalBB62, %do.end, %originalBBpart260, %originalBB58, %do.cond, %if.end26, %if.end, %originalBBpart256, %originalBB49, %if.then20, %originalBBpart247, %originalBB45, %while.end18, %while.body16, %land.end15, %land.rhs11, %while.cond9, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %129, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart274 ], [ %96, %originalBB62 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %do.cond ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.end18 ], [ %29, %while.body16 ], [ %i.0, %land.end15 ], [ %i.0, %land.rhs11 ], [ %i.0, %while.cond9 ], [ %25, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %130, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %128, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %126, %originalBBalteredBB ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart274 ], [ %.neg, %originalBB62 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %do.cond ], [ %j.0, %if.end26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %.neg61, %originalBB49 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %while.end18 ], [ %j.0, %while.body16 ], [ %j.0, %land.end15 ], [ %j.0, %land.rhs11 ], [ %j.0, %while.cond9 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975739198, %originalBB76alteredBB ], [ -1722183664, %originalBB62alteredBB ], [ -734205346, %originalBB58alteredBB ], [ 925109777, %originalBB49alteredBB ], [ -175766111, %originalBB45alteredBB ], [ 1261676046, %originalBBalteredBB ], [ -1611065639, %if.then36 ], [ %125, %originalBBpart278 ], [ %124, %originalBB76 ], [ %115, %if.end34 ], [ -684309857, %if.then33 ], [ %106, %originalBBpart274 ], [ %105, %originalBB62 ], [ %95, %do.end ], [ %86, %originalBBpart260 ], [ %85, %originalBB58 ], [ %76, %do.cond ], [ -194918874, %if.end26 ], [ -737715944, %if.end ], [ -1180800829, %originalBBpart256 ], [ %67, %originalBB49 ], [ %57, %if.then20 ], [ %48, %originalBBpart247 ], [ %47, %originalBB45 ], [ %38, %while.end18 ], [ -729134527, %while.body16 ], [ %28, %land.end15 ], [ 464144283, %land.rhs11 ], [ %26, %while.cond9 ], [ -729134527, %if.then ], [ %23, %while.end ], [ -653617061, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %land.end ], [ -861760634, %land.rhs ], [ %1, %while.cond ], [ -653617061, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %while.end18 ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %land.end15 ], [ %.reg2mem.0, %land.rhs11 ], [ %.reg2mem.0, %while.cond9 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %do.body ]
  %.reg2mem81.0.be = phi i1 [ %.reg2mem81.0, %loopEntry ], [ %.reg2mem81.0, %originalBB76alteredBB ], [ %.reg2mem81.0, %originalBB62alteredBB ], [ %.reg2mem81.0, %originalBB58alteredBB ], [ %.reg2mem81.0, %originalBB49alteredBB ], [ %.reg2mem81.0, %originalBB45alteredBB ], [ %.reg2mem81.0, %originalBBalteredBB ], [ %.reg2mem81.0, %if.then36 ], [ %.reg2mem81.0, %originalBBpart278 ], [ %.reg2mem81.0, %originalBB76 ], [ %.reg2mem81.0, %if.end34 ], [ %.reg2mem81.0, %if.then33 ], [ %.reg2mem81.0, %originalBBpart274 ], [ %.reg2mem81.0, %originalBB62 ], [ %.reg2mem81.0, %do.end ], [ %.reg2mem81.0, %originalBBpart260 ], [ %.reg2mem81.0, %originalBB58 ], [ %.reg2mem81.0, %do.cond ], [ %.reg2mem81.0, %if.end26 ], [ %.reg2mem81.0, %if.end ], [ %.reg2mem81.0, %originalBBpart256 ], [ %.reg2mem81.0, %originalBB49 ], [ %.reg2mem81.0, %if.then20 ], [ %.reg2mem81.0, %originalBBpart247 ], [ %.reg2mem81.0, %originalBB45 ], [ %.reg2mem81.0, %while.end18 ], [ %.reg2mem81.0, %while.body16 ], [ %.reg2mem81.0, %land.end15 ], [ %cmp14, %land.rhs11 ], [ false, %while.cond9 ], [ %.reg2mem81.0, %if.then ], [ %.reg2mem81.0, %while.end ], [ %.reg2mem81.0, %originalBBpart2 ], [ %.reg2mem81.0, %originalBB ], [ %.reg2mem81.0, %while.body ], [ %.reg2mem81.0, %land.end ], [ %.reg2mem81.0, %land.rhs ], [ %.reg2mem81.0, %while.cond ], [ %.reg2mem81.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %j.0
  %1 = select i1 %cmp, i32 1097275190, i32 -861760634
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %0, %2
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 126057011, i32 2086388881
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1261676046, i32 -1944523010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 14495939, i32 -1944523010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %j.0
  %23 = select i1 %cmp4, i32 -1827600185, i32 -737715944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  store i32 %24, i32* %arrayidx8, align 4
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, %i.0
  %26 = select i1 %cmp10, i32 -402522079, i32 464144283
  br label %loopEntry.backedge

land.rhs11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %0, %27
  br label %loopEntry.backedge

land.end15:                                       ; preds = %loopEntry
  %28 = select i1 %.reg2mem81.0, i32 -1599422995, i32 1132534946
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -175766111, i32 -1755991344
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %j.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1428301957, i32 -1755991344
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %48 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1954605775, i32 -1180800829
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 925109777, i32 -488223493
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %a, i64 %idxprom21
  %58 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %a, i64 %idxprom23
  store i32 %58, i32* %arrayidx24, align 4
  %.neg61 = add i32 %j.0, -1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2134894577, i32 -488223493
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -734205346, i32 467520432
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %j.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1868235648, i32 467520432
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 766647018, i32 -407590715
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1722183664, i32 -1421756050
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %a, i64 %idxprom28
  store i32 %0, i32* %arrayidx29, align 4
  %96 = add i32 %i.0, 1
  %.neg = add i32 %j.0, -1
  %cmp32 = icmp slt i32 %96, %r
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1371598801, i32 -1421756050
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1953776293, i32 -684309857
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  tail call void @sort(i32* %a, i32 %i.0, i32 %r)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1975739198, i32 -308002921
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, %l
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1898782079, i32 -308002921
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 44084011, i32 -1611065639
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  tail call void @sort(i32* %a, i32 %l, i32 %j.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom21alteredBB
  %127 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom23alteredBB
  store i32 %127, i32* %arrayidx24alteredBB, align 4
  %128 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom28alteredBB
  store i32 %0, i32* %arrayidx29alteredBB, align 4
  %129 = add i32 %i.0, 1
  %130 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @r(i32 %a, i32 %b) local_unnamed_addr #1 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem5, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1800179671, i32 -884641013
  %9 = select i1 %7, i32 -1224900334, i32 -884641013
  %cmp1 = icmp eq i32 %a, %b
  %10 = select i1 %cmp1, i32 1921337, i32 360583469
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1623737321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1623737321, label %first
    i32 -620554466, label %if.then
    i32 -1025222230, label %if.else
    i32 1921337, label %if.then2
    i32 360583469, label %if.else3
    i32 -123078407, label %return
    i32 -1224900334, label %originalBB
    i32 1800179671, label %originalBBpart2
    i32 -884641013, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.05, %return ], [ %retval.05, %if.else3 ], [ %retval.05, %if.then2 ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 200, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %if.else ], [ -200, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224900334, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ -123078407, %if.else3 ], [ -123078407, %if.then2 ], [ %10, %if.else ], [ -123078407, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %11 = select i1 %cmp, i32 -620554466, i32 -1025222230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %f = alloca [2 x [1001 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -375690929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375690929, label %while.cond
    i32 -1298336554, label %while.body
    i32 -2041600789, label %originalBB
    i32 1918498125, label %originalBBpart2
    i32 241401687, label %for.cond
    i32 1215621418, label %for.body
    i32 1641804933, label %for.inc
    i32 -386453313, label %for.end
    i32 -1411010835, label %for.cond3
    i32 -2006296499, label %originalBB131
    i32 -1607740279, label %originalBBpart2133
    i32 1048000283, label %for.body5
    i32 -909999350, label %for.inc9
    i32 -2119495639, label %originalBB135
    i32 -1047492990, label %originalBBpart2141
    i32 2080618560, label %for.end11
    i32 1129668466, label %originalBB143
    i32 436192346, label %originalBBpart2163
    i32 -1398422783, label %for.cond14
    i32 1838854486, label %originalBB165
    i32 1395037167, label %originalBBpart2167
    i32 -1641464426, label %for.body16
    i32 -621685826, label %for.inc23
    i32 -1588261411, label %for.end25
    i32 866941781, label %for.cond26
    i32 453509298, label %originalBB169
    i32 218357614, label %originalBBpart2171
    i32 -1301423022, label %for.body28
    i32 -1685050830, label %for.cond30
    i32 -1191464721, label %for.body32
    i32 -764051727, label %if.then
    i32 -1297185771, label %originalBB173
    i32 1933263748, label %originalBBpart2202
    i32 -239662486, label %if.else
    i32 -1716833383, label %originalBB204
    i32 -1759935599, label %originalBBpart2206
    i32 1054477555, label %if.then52
    i32 43464416, label %if.else71
    i32 1584072862, label %if.end
    i32 418002305, label %if.end105
    i32 -940018591, label %for.inc106
    i32 1320464887, label %for.end108
    i32 1056625148, label %originalBB208
    i32 -1392195113, label %originalBBpart2210
    i32 -742371287, label %for.inc109
    i32 924270227, label %originalBB212
    i32 511664209, label %originalBBpart2228
    i32 1701555063, label %for.end111
    i32 -623676637, label %for.cond112
    i32 -1924116075, label %originalBB230
    i32 1096022449, label %originalBBpart2232
    i32 -1635490006, label %for.body114
    i32 -315830516, label %originalBB234
    i32 477114514, label %originalBBpart2236
    i32 -1740609520, label %if.then120
    i32 708282158, label %originalBB238
    i32 -192794913, label %originalBBpart2240
    i32 1308867500, label %if.end125
    i32 -1125720145, label %originalBB242
    i32 -741868455, label %originalBBpart2244
    i32 1382880802, label %for.inc126
    i32 2060033124, label %originalBB246
    i32 682029519, label %originalBBpart2257
    i32 -268085530, label %for.end128
    i32 973424220, label %while.end
    i32 -1923918055, label %originalBB259
    i32 -659979055, label %originalBBpart2261
    i32 -707678559, label %originalBBalteredBB
    i32 -1623830955, label %originalBB131alteredBB
    i32 -989325354, label %originalBB135alteredBB
    i32 473132752, label %originalBB143alteredBB
    i32 760169717, label %originalBB165alteredBB
    i32 -1668955118, label %originalBB169alteredBB
    i32 -652063576, label %originalBB173alteredBB
    i32 1452712508, label %originalBB204alteredBB
    i32 -94519532, label %originalBB208alteredBB
    i32 692390683, label %originalBB212alteredBB
    i32 1949654284, label %originalBB230alteredBB
    i32 1950945568, label %originalBB234alteredBB
    i32 1123808098, label %originalBB238alteredBB
    i32 2063432499, label %originalBB242alteredBB
    i32 -1318665523, label %originalBB246alteredBB
    i32 1972856727, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB259, %while.end, %for.end128, %originalBBpart2257, %originalBB246, %for.inc126, %originalBBpart2244, %originalBB242, %if.end125, %originalBBpart2240, %originalBB238, %if.then120, %originalBBpart2236, %originalBB234, %for.body114, %originalBBpart2232, %originalBB230, %for.cond112, %for.end111, %originalBBpart2228, %originalBB212, %for.inc109, %originalBBpart2210, %originalBB208, %for.end108, %for.inc106, %if.end105, %if.end, %if.else71, %if.then52, %originalBBpart2206, %originalBB204, %if.else, %originalBBpart2202, %originalBB173, %if.then, %for.body32, %for.cond30, %for.body28, %originalBBpart2171, %originalBB169, %for.cond26, %for.end25, %for.inc23, %for.body16, %originalBBpart2167, %originalBB165, %for.cond14, %originalBBpart2163, %originalBB143, %for.end11, %originalBBpart2141, %originalBB135, %for.inc9, %for.body5, %originalBBpart2133, %originalBB131, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %361, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %359, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %346, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB259 ], [ %i.0, %while.end ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2257 ], [ %318, %originalBB246 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %i.0, %originalBBpart2228 ], [ %222, %originalBB212 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end ], [ %i.0, %if.else71 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2141 ], [ %52, %originalBB135 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ 0, %originalBB143alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB259 ], [ %j.0, %while.end ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB246 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end108 ], [ %194, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end ], [ %j.0, %if.else71 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %for.body28 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %.neg69, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2163 ], [ 0, %originalBB143 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB259alteredBB ], [ %max.0, %originalBB246alteredBB ], [ %max.0, %originalBB242alteredBB ], [ %360, %originalBB238alteredBB ], [ %max.0, %originalBB234alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB259 ], [ %max.0, %while.end ], [ %max.0, %for.end128 ], [ %max.0, %originalBBpart2257 ], [ %max.0, %originalBB246 ], [ %max.0, %for.inc126 ], [ %max.0, %originalBBpart2244 ], [ %max.0, %originalBB242 ], [ %max.0, %if.end125 ], [ %max.0, %originalBBpart2240 ], [ %281, %originalBB238 ], [ %max.0, %if.then120 ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB234 ], [ %max.0, %for.body114 ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB230 ], [ %max.0, %for.cond112 ], [ -2147483648, %for.end111 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB212 ], [ %max.0, %for.inc109 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %if.end105 ], [ %max.0, %if.end ], [ %max.0, %if.else71 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB204 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB173 ], [ %max.0, %if.then ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end11 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ 0, %originalBB143alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB259 ], [ %t.0, %while.end ], [ %t.0, %for.end128 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB246 ], [ %t.0, %for.inc126 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %if.end125 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %if.then120 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %for.body114 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB230 ], [ %t.0, %for.cond112 ], [ %t.0, %for.end111 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB212 ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %t.0, %if.end ], [ %t.0, %if.else71 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %124, %for.body28 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2163 ], [ 0, %originalBB143 ], [ %t.0, %for.end11 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB135 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923918055, %originalBB259alteredBB ], [ 2060033124, %originalBB246alteredBB ], [ -1125720145, %originalBB242alteredBB ], [ 708282158, %originalBB238alteredBB ], [ -315830516, %originalBB234alteredBB ], [ -1924116075, %originalBB230alteredBB ], [ 924270227, %originalBB212alteredBB ], [ 1056625148, %originalBB208alteredBB ], [ -1716833383, %originalBB204alteredBB ], [ -1297185771, %originalBB173alteredBB ], [ 453509298, %originalBB169alteredBB ], [ 1838854486, %originalBB165alteredBB ], [ 1129668466, %originalBB143alteredBB ], [ -2119495639, %originalBB135alteredBB ], [ -2006296499, %originalBB131alteredBB ], [ -2041600789, %originalBBalteredBB ], [ %345, %originalBB259 ], [ %336, %while.end ], [ -375690929, %for.end128 ], [ -623676637, %originalBBpart2257 ], [ %327, %originalBB246 ], [ %317, %for.inc126 ], [ 1382880802, %originalBBpart2244 ], [ %308, %originalBB242 ], [ %299, %if.end125 ], [ 1308867500, %originalBBpart2240 ], [ %290, %originalBB238 ], [ %280, %if.then120 ], [ %271, %originalBBpart2236 ], [ %270, %originalBB234 ], [ %260, %for.body114 ], [ %251, %originalBBpart2232 ], [ %250, %originalBB230 ], [ %240, %for.cond112 ], [ -623676637, %for.end111 ], [ 866941781, %originalBBpart2228 ], [ %231, %originalBB212 ], [ %221, %for.inc109 ], [ -742371287, %originalBBpart2210 ], [ %212, %originalBB208 ], [ %203, %for.end108 ], [ -1685050830, %for.inc106 ], [ -940018591, %if.end105 ], [ 418002305, %if.end ], [ 1584072862, %if.else71 ], [ 1584072862, %if.then52 ], [ %172, %originalBBpart2206 ], [ %171, %originalBB204 ], [ %162, %if.else ], [ 418002305, %originalBBpart2202 ], [ %153, %originalBB173 ], [ %135, %if.then ], [ %126, %for.body32 ], [ %125, %for.cond30 ], [ -1685050830, %for.body28 ], [ %123, %originalBBpart2171 ], [ %122, %originalBB169 ], [ %112, %for.cond26 ], [ 866941781, %for.end25 ], [ -1398422783, %for.inc23 ], [ -621685826, %for.body16 ], [ %103, %originalBBpart2167 ], [ %102, %originalBB165 ], [ %92, %for.cond14 ], [ -1398422783, %originalBBpart2163 ], [ %83, %originalBB143 ], [ %70, %for.end11 ], [ -1411010835, %originalBBpart2141 ], [ %61, %originalBB135 ], [ %51, %for.inc9 ], [ -909999350, %for.body5 ], [ %42, %originalBBpart2133 ], [ %41, %originalBB131 ], [ %31, %for.cond3 ], [ -1411010835, %for.end ], [ 241401687, %for.inc ], [ 1641804933, %for.body ], [ %21, %for.cond ], [ 241401687, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 973424220, i32 -1298336554
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2041600789, i32 -707678559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1918498125, i32 -707678559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 1215621418, i32 -386453313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2006296499, i32 -1623830955
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1607740279, i32 -1623830955
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1048000283, i32 2080618560
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2119495639, i32 -989325354
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1047492990, i32 -989325354
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1129668466, i32 473132752
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  call void @sort(i32* nonnull %arraydecayalteredBB, i32 0, i32 %72)
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  call void @sort(i32* nonnull %arraydecay12alteredBB, i32 0, i32 %74)
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 436192346, i32 473132752
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1838854486, i32 760169717
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %j.0, %93
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1395037167, i32 760169717
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %103 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1641464426, i32 -1588261411
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 1, i64 %idxprom18
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 453509298, i32 -1668955118
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %i.0, %113
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 218357614, i32 -1668955118
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1301423022, i32 1701555063
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %124 = sub i32 1, %t.0
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %j.0, %i.0
  %125 = select i1 %cmp31.not, i32 1320464887, i32 -1191464721
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 0
  %126 = select i1 %cmp33, i32 -764051727, i32 -239662486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1297185771, i32 -652063576
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %136 = sub i32 1, %t.0
  %idxprom35 = sext i32 %136 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom35, i64 %idxprom37
  %137 = load i32, i32* %arrayidx38, align 4
  %138 = add i32 %i.0, -1
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %139 = load i32, i32* %arrayidx41, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %j.0, %i.0
  %142 = add i32 %141, %140
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 @r(i32 %139, i32 %143)
  %144 = add i32 %call45, %137
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom47, i64 %idxprom37
  store i32 %144, i32* %arrayidx50, align 4
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1933263748, i32 -652063576
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1716833383, i32 1452712508
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, %i.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1759935599, i32 1452712508
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %172 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1054477555, i32 43464416
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %173 = sub i32 1, %t.0
  %idxprom54 = sext i32 %173 to i64
  %174 = add i32 %j.0, -1
  %idxprom57 = sext i32 %174 to i64
  %arrayidx58 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom54, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  %176 = add i32 %i.0, -1
  %idxprom60 = sext i32 %176 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %177 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %178 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 @r(i32 %177, i32 %178)
  %179 = add i32 %call65, %175
  %idxprom67 = sext i32 %t.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom67, i64 %idxprom69
  store i32 %179, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %180 = sub i32 1, %t.0
  %idxprom73 = sext i32 %180 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom73, i64 %idxprom75
  %181 = load i32, i32* %arrayidx76, align 4
  %182 = add i32 %i.0, -1
  %idxprom78 = sext i32 %182 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %183 = load i32, i32* %arrayidx79, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %j.0, %i.0
  %186 = add i32 %185, %184
  %idxprom82 = sext i32 %186 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom82
  %187 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 @r(i32 %183, i32 %187)
  %188 = add i32 %call84, %181
  %189 = add i32 %j.0, -1
  %idxprom90 = sext i32 %189 to i64
  %arrayidx91 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom73, i64 %idxprom90
  %190 = load i32, i32* %arrayidx91, align 4
  %191 = load i32, i32* %arrayidx79, align 4
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90
  %192 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 @r(i32 %191, i32 %192)
  %193 = add i32 %call98, %190
  %call100 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %188, i32 %193) #5
  %idxprom101 = sext i32 %t.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom101, i64 %idxprom75
  store i32 %call100, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1056625148, i32 -94519532
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1392195113, i32 -94519532
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 924270227, i32 692390683
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 511664209, i32 692390683
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1924116075, i32 1949654284
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %i.0, %241
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1096022449, i32 1949654284
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %251 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1635490006, i32 -268085530
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -315830516, i32 1950945568
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %t.0 to i64
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom115, i64 %idxprom117
  %261 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %261, %max.0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 477114514, i32 1950945568
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %271 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1740609520, i32 1308867500
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.4, align 4
  %273 = load i32, i32* @y.5, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 708282158, i32 1123808098
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %t.0 to i64
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom121, i64 %idxprom123
  %281 = load i32, i32* %arrayidx124, align 4
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -192794913, i32 1123808098
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1125720145, i32 2063432499
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.4, align 4
  %301 = load i32, i32* @y.5, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -741868455, i32 2063432499
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.4, align 4
  %310 = load i32, i32* @y.5, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2060033124, i32 -1318665523
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 682029519, i32 -1318665523
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.4, align 4
  %329 = load i32, i32* @y.5, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1923918055, i32 1972856727
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.4, align 4
  %338 = load i32, i32* @y.5, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -659979055, i32 1972856727
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = add i32 %347, -1
  call void @sort(i32* nonnull %arraydecayalteredBB, i32 0, i32 %348)
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1
  call void @sort(i32* nonnull %arraydecay12alteredBB, i32 0, i32 %350)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %351 = sub i32 1, %t.0
  %idxprom35alteredBB = sext i32 %351 to i64
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %352 = load i32, i32* %arrayidx38alteredBB, align 4
  %353 = add i32 %i.0, -1
  %idxprom40alteredBB = sext i32 %353 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %354 = load i32, i32* %arrayidx41alteredBB, align 4
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 %j.0, %i.0
  %.neg = add i32 %356, %355
  %idxprom43alteredBB = sext i32 %.neg to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %357 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 @r(i32 %354, i32 %357)
  %358 = add i32 %call45alteredBB, %352
  %idxprom47alteredBB = sext i32 %t.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom47alteredBB, i64 %idxprom37alteredBB
  store i32 %358, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %t.0 to i64
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom121alteredBB, i64 %idxprom123alteredBB
  %360 = load i32, i32* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @MAX(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
