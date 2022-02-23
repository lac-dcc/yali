; ModuleID = 'build_ollvm/programs/96/898.ll'
source_filename = "source-C-CXX/96/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ -1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ -1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ -1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ -1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ -1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ -1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1798399128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1798399128, label %while.cond
    i32 -1598576576, label %originalBB
    i32 2075814278, label %originalBBpart2
    i32 -981663076, label %while.body
    i32 -1185121196, label %originalBB66
    i32 -1137735403, label %originalBBpart271
    i32 -1719240442, label %while.end
    i32 1087598742, label %originalBB73
    i32 -1529337274, label %originalBBpart294
    i32 -316557822, label %while.cond3
    i32 1743837782, label %originalBB96
    i32 1832469079, label %originalBBpart298
    i32 -1613096153, label %while.body5
    i32 1594446948, label %while.end8
    i32 1281229797, label %while.cond14
    i32 -2108776013, label %while.body16
    i32 496432607, label %originalBB100
    i32 -346986500, label %originalBBpart2107
    i32 -639556649, label %while.end19
    i32 -921926111, label %while.cond27
    i32 1991071466, label %while.body29
    i32 -285923484, label %while.end32
    i32 -793396274, label %while.cond42
    i32 -538778612, label %while.body44
    i32 -802289203, label %while.end47
    i32 1116604720, label %while.cond59
    i32 1993794604, label %originalBB109
    i32 -312045016, label %originalBBpart2111
    i32 -1891491130, label %while.body61
    i32 -499358154, label %originalBB113
    i32 -1009159906, label %originalBBpart2122
    i32 1696393030, label %while.end64
    i32 -403715557, label %originalBB124
    i32 -406761471, label %originalBBpart2126
    i32 -956564790, label %originalBBalteredBB
    i32 1099481629, label %originalBB66alteredBB
    i32 -1513022071, label %originalBB73alteredBB
    i32 309426479, label %originalBB96alteredBB
    i32 -985026055, label %originalBB100alteredBB
    i32 -1184212901, label %originalBB109alteredBB
    i32 683863272, label %originalBB113alteredBB
    i32 -1184913203, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB124, %while.end64, %originalBBpart2122, %originalBB113, %while.body61, %originalBBpart2111, %originalBB109, %while.cond59, %while.end47, %while.body44, %while.cond42, %while.end32, %while.body29, %while.cond27, %while.end19, %originalBBpart2107, %originalBB100, %while.body16, %while.cond14, %while.end8, %while.body5, %originalBBpart298, %originalBB96, %while.cond3, %originalBBpart294, %originalBB73, %while.end, %originalBBpart271, %originalBB66, %while.body, %originalBBpart2, %originalBB, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB124 ], [ %b.0, %while.end64 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB113 ], [ %b.0, %while.body61 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %while.cond59 ], [ %b.0, %while.end47 ], [ %b.0, %while.body44 ], [ %b.0, %while.cond42 ], [ %b.0, %while.end32 ], [ %b.0, %while.body29 ], [ %b.0, %while.cond27 ], [ %b.0, %while.end19 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB100 ], [ %b.0, %while.body16 ], [ %b.0, %while.cond14 ], [ %b.0, %while.end8 ], [ %83, %while.body5 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %while.cond3 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB73 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB66 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %195, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB124 ], [ %c.0, %while.end64 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB113 ], [ %c.0, %while.body61 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %while.cond59 ], [ %c.0, %while.end47 ], [ %c.0, %while.body44 ], [ %c.0, %while.cond42 ], [ %c.0, %while.end32 ], [ %c.0, %while.body29 ], [ %c.0, %while.cond27 ], [ %c.0, %while.end19 ], [ %c.0, %originalBBpart2107 ], [ %99, %originalBB100 ], [ %c.0, %while.body16 ], [ %c.0, %while.cond14 ], [ %c.0, %while.end8 ], [ %c.0, %while.body5 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %while.cond3 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB73 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB66 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB124 ], [ %d.0, %while.end64 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB113 ], [ %d.0, %while.body61 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %while.cond59 ], [ %d.0, %while.end47 ], [ %d.0, %while.body44 ], [ %d.0, %while.cond42 ], [ %d.0, %while.end32 ], [ %.neg, %while.body29 ], [ %d.0, %while.cond27 ], [ %d.0, %while.end19 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB100 ], [ %d.0, %while.body16 ], [ %d.0, %while.cond14 ], [ %d.0, %while.end8 ], [ %d.0, %while.body5 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %while.cond3 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB73 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB66 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB124 ], [ %e.0, %while.end64 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB113 ], [ %e.0, %while.body61 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %while.cond59 ], [ %e.0, %while.end47 ], [ %124, %while.body44 ], [ %e.0, %while.cond42 ], [ %e.0, %while.end32 ], [ %e.0, %while.body29 ], [ %e.0, %while.cond27 ], [ %e.0, %while.end19 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB100 ], [ %e.0, %while.body16 ], [ %e.0, %while.cond14 ], [ %e.0, %while.end8 ], [ %e.0, %while.body5 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %while.cond3 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB73 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB66 ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB124alteredBB ], [ %198, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB124 ], [ %f.0, %while.end64 ], [ %f.0, %originalBBpart2122 ], [ %161, %originalBB113 ], [ %f.0, %while.body61 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %while.cond59 ], [ %f.0, %while.end47 ], [ %f.0, %while.body44 ], [ %f.0, %while.cond42 ], [ %f.0, %while.end32 ], [ %f.0, %while.body29 ], [ %f.0, %while.cond27 ], [ %f.0, %while.end19 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB100 ], [ %f.0, %while.body16 ], [ %f.0, %while.cond14 ], [ %f.0, %while.end8 ], [ %f.0, %while.body5 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %while.cond3 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB73 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB66 ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %191, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB124 ], [ %a.0, %while.end64 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB113 ], [ %a.0, %while.body61 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %while.cond59 ], [ %a.0, %while.end47 ], [ %a.0, %while.body44 ], [ %a.0, %while.cond42 ], [ %a.0, %while.end32 ], [ %a.0, %while.body29 ], [ %a.0, %while.cond27 ], [ %a.0, %while.end19 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB100 ], [ %a.0, %while.body16 ], [ %a.0, %while.cond14 ], [ %a.0, %while.end8 ], [ %a.0, %while.body5 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %while.cond3 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB73 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart271 ], [ %32, %originalBB66 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -403715557, %originalBB124alteredBB ], [ -499358154, %originalBB113alteredBB ], [ 1993794604, %originalBB109alteredBB ], [ 496432607, %originalBB100alteredBB ], [ 1743837782, %originalBB96alteredBB ], [ 1087598742, %originalBB73alteredBB ], [ -1185121196, %originalBB66alteredBB ], [ -1598576576, %originalBBalteredBB ], [ %188, %originalBB124 ], [ %179, %while.end64 ], [ 1116604720, %originalBBpart2122 ], [ %170, %originalBB113 ], [ %158, %while.body61 ], [ %149, %originalBBpart2111 ], [ %148, %originalBB109 ], [ %138, %while.cond59 ], [ 1116604720, %while.end47 ], [ -793396274, %while.body44 ], [ %121, %while.cond42 ], [ -793396274, %while.end32 ], [ -921926111, %while.body29 ], [ %113, %while.cond27 ], [ -921926111, %while.end19 ], [ 1281229797, %originalBBpart2107 ], [ %108, %originalBB100 ], [ %96, %while.body16 ], [ %87, %while.cond14 ], [ 1281229797, %while.end8 ], [ -316557822, %while.body5 ], [ %80, %originalBBpart298 ], [ %79, %originalBB96 ], [ %69, %while.cond3 ], [ -316557822, %originalBBpart294 ], [ %60, %originalBB73 ], [ %50, %while.end ], [ 1798399128, %originalBBpart271 ], [ %41, %originalBB66 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1598576576, i32 -956564790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2075814278, i32 -956564790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -981663076, i32 -1719240442
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1185121196, i32 1099481629
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -100
  store i32 %31, i32* %n, align 4
  %32 = add i32 %a.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1137735403, i32 1099481629
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1087598742, i32 -1513022071
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %mul.neg = mul i32 %a.0, -100
  %51 = add i32 %mul.neg, %0
  store i32 %51, i32* %n, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1529337274, i32 -1513022071
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1743837782, i32 309426479
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %70, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1832469079, i32 309426479
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1613096153, i32 1594446948
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -50
  store i32 %82, i32* %n, align 4
  %83 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %mul10.neg = mul i32 %b.0, -50
  %84 = add i32 %mul10.neg, %0
  %mul12.neg = mul i32 %a.0, -100
  %85 = add i32 %84, %mul12.neg
  store i32 %85, i32* %n, align 4
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %86, -1
  %87 = select i1 %cmp15, i32 -2108776013, i32 -639556649
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 496432607, i32 -985026055
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -20
  store i32 %98, i32* %n, align 4
  %99 = add i32 %c.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -346986500, i32 -985026055
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %mul21.neg = mul i32 %a.0, -100
  %mul23.neg = mul i32 %b.0, -50
  %mul25.neg = mul i32 %c.0, -20
  %109 = add i32 %mul23.neg, %0
  %110 = add i32 %109, %mul25.neg
  %111 = add i32 %110, %mul21.neg
  store i32 %111, i32* %n, align 4
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp28 = icmp sgt i32 %112, -1
  %113 = select i1 %cmp28, i32 1991071466, i32 -285923484
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -10
  store i32 %115, i32* %n, align 4
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %mul34.neg = mul i32 %a.0, -100
  %mul36.neg = mul i32 %b.0, -50
  %mul38.neg = mul i32 %c.0, -20
  %mul40.neg = mul i32 %d.0, -10
  %116 = add i32 %mul36.neg, %0
  %117 = add i32 %116, %mul38.neg
  %118 = add i32 %117, %mul40.neg
  %119 = add i32 %118, %mul34.neg
  store i32 %119, i32* %n, align 4
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp43 = icmp sgt i32 %120, -1
  %121 = select i1 %cmp43, i32 -538778612, i32 -802289203
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -5
  store i32 %123, i32* %n, align 4
  %124 = add i32 %e.0, 1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %mul49.neg = mul i32 %a.0, -100
  %mul51.neg = mul i32 %b.0, -50
  %mul53.neg = mul i32 %c.0, -20
  %mul55.neg = mul i32 %d.0, -10
  %mul57.neg = mul i32 %e.0, -5
  %125 = add i32 %mul51.neg, %0
  %126 = add i32 %125, %mul53.neg
  %127 = add i32 %126, %mul55.neg
  %128 = add i32 %127, %mul57.neg
  %129 = add i32 %128, %mul49.neg
  store i32 %129, i32* %n, align 4
  br label %loopEntry.backedge

while.cond59:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1993794604, i32 -1184212901
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp60 = icmp sgt i32 %139, -1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -312045016, i32 -1184212901
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %149 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1891491130, i32 1696393030
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -499358154, i32 683863272
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %n, align 4
  %161 = add i32 %f.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1009159906, i32 683863272
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -403715557, i32 -1184913203
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -406761471, i32 -1184913203
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -100
  store i32 %190, i32* %n, align 4
  %191 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %mulalteredBB.neg = mul i32 %a.0, -100
  %192 = add i32 %mulalteredBB.neg, %0
  store i32 %192, i32* %n, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -20
  store i32 %194, i32* %n, align 4
  %195 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  store i32 %197, i32* %n, align 4
  %198 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
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
