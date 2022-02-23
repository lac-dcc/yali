; ModuleID = 'build_ollvm/programs/96/369.ll'
source_filename = "source-C-CXX/96/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1322320799, i32 37468139
  %9 = select i1 %7, i32 -1280588907, i32 37468139
  %10 = select i1 %7, i32 -656909132, i32 -1023687599
  %11 = select i1 %7, i32 -781898177, i32 -1023687599
  %12 = select i1 %7, i32 -1237240082, i32 696253230
  %13 = select i1 %7, i32 -879963617, i32 696253230
  %14 = select i1 %7, i32 -474036266, i32 -80801272
  %15 = select i1 %7, i32 -559234556, i32 -80801272
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %sum5.0 = phi i32 [ 0, %entry ], [ %sum5.0.be, %loopEntry.backedge ]
  %sum6.0 = phi i32 [ 0, %entry ], [ %sum6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 158017116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 158017116, label %while.cond
    i32 -153615581, label %while.body
    i32 -365175728, label %if.then
    i32 -1835468247, label %if.else
    i32 -559234556, label %originalBB
    i32 -474036266, label %originalBBpart2
    i32 1136586309, label %land.lhs.true
    i32 172327905, label %if.then7
    i32 -499925859, label %if.else10
    i32 879178612, label %land.lhs.true13
    i32 -1897247416, label %if.then16
    i32 -1721523567, label %if.else19
    i32 1623914033, label %land.lhs.true22
    i32 1636654066, label %if.then25
    i32 177580810, label %if.else28
    i32 1246595985, label %land.lhs.true31
    i32 -290995037, label %if.then34
    i32 -313125297, label %if.else37
    i32 -512253781, label %land.lhs.true40
    i32 -879963617, label %originalBB52
    i32 -1237240082, label %originalBBpart265
    i32 1352358053, label %if.then43
    i32 -781898177, label %originalBB67
    i32 -656909132, label %originalBBpart277
    i32 -1881418890, label %if.end
    i32 -1153777461, label %if.end46
    i32 991753230, label %if.end47
    i32 935594915, label %if.end48
    i32 -2072179477, label %if.end49
    i32 -1280588907, label %originalBB79
    i32 1322320799, label %originalBBpart281
    i32 -1389090416, label %if.end50
    i32 1954585879, label %while.end
    i32 -80801272, label %originalBBalteredBB
    i32 696253230, label %originalBB52alteredBB
    i32 -1023687599, label %originalBB67alteredBB
    i32 37468139, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart281, %originalBB79, %if.end49, %if.end48, %if.end47, %if.end46, %if.end, %originalBBpart277, %originalBB67, %if.then43, %originalBBpart265, %originalBB52, %land.lhs.true40, %if.else37, %if.then34, %land.lhs.true31, %if.else28, %if.then25, %land.lhs.true22, %if.else19, %if.then16, %land.lhs.true13, %if.else10, %if.then7, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB79alteredBB ], [ %sum1.0, %originalBB67alteredBB ], [ %sum1.0, %originalBB52alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %if.end50 ], [ %sum1.0, %originalBBpart281 ], [ %sum1.0, %originalBB79 ], [ %sum1.0, %if.end49 ], [ %sum1.0, %if.end48 ], [ %sum1.0, %if.end47 ], [ %sum1.0, %if.end46 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart277 ], [ %sum1.0, %originalBB67 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %originalBBpart265 ], [ %sum1.0, %originalBB52 ], [ %sum1.0, %land.lhs.true40 ], [ %sum1.0, %if.else37 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %land.lhs.true31 ], [ %sum1.0, %if.else28 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %land.lhs.true22 ], [ %sum1.0, %if.else19 ], [ %sum1.0, %if.then16 ], [ %sum1.0, %land.lhs.true13 ], [ %sum1.0, %if.else10 ], [ %sum1.0, %if.then7 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.else ], [ %21, %if.then ], [ %sum1.0, %while.body ], [ %sum1.0, %while.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB79alteredBB ], [ %sum2.0, %originalBB67alteredBB ], [ %sum2.0, %originalBB52alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.end50 ], [ %sum2.0, %originalBBpart281 ], [ %sum2.0, %originalBB79 ], [ %sum2.0, %if.end49 ], [ %sum2.0, %if.end48 ], [ %sum2.0, %if.end47 ], [ %sum2.0, %if.end46 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart277 ], [ %sum2.0, %originalBB67 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %originalBBpart265 ], [ %sum2.0, %originalBB52 ], [ %sum2.0, %land.lhs.true40 ], [ %sum2.0, %if.else37 ], [ %sum2.0, %if.then34 ], [ %sum2.0, %land.lhs.true31 ], [ %sum2.0, %if.else28 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %land.lhs.true22 ], [ %sum2.0, %if.else19 ], [ %sum2.0, %if.then16 ], [ %sum2.0, %land.lhs.true13 ], [ %sum2.0, %if.else10 ], [ %30, %if.then7 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %while.body ], [ %sum2.0, %while.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB79alteredBB ], [ %sum3.0, %originalBB67alteredBB ], [ %sum3.0, %originalBB52alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %if.end50 ], [ %sum3.0, %originalBBpart281 ], [ %sum3.0, %originalBB79 ], [ %sum3.0, %if.end49 ], [ %sum3.0, %if.end48 ], [ %sum3.0, %if.end47 ], [ %sum3.0, %if.end46 ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart277 ], [ %sum3.0, %originalBB67 ], [ %sum3.0, %if.then43 ], [ %sum3.0, %originalBBpart265 ], [ %sum3.0, %originalBB52 ], [ %sum3.0, %land.lhs.true40 ], [ %sum3.0, %if.else37 ], [ %sum3.0, %if.then34 ], [ %sum3.0, %land.lhs.true31 ], [ %sum3.0, %if.else28 ], [ %sum3.0, %if.then25 ], [ %sum3.0, %land.lhs.true22 ], [ %sum3.0, %if.else19 ], [ %.neg9, %if.then16 ], [ %sum3.0, %land.lhs.true13 ], [ %sum3.0, %if.else10 ], [ %sum3.0, %if.then7 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %while.body ], [ %sum3.0, %while.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB79alteredBB ], [ %sum4.0, %originalBB67alteredBB ], [ %sum4.0, %originalBB52alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %if.end50 ], [ %sum4.0, %originalBBpart281 ], [ %sum4.0, %originalBB79 ], [ %sum4.0, %if.end49 ], [ %sum4.0, %if.end48 ], [ %sum4.0, %if.end47 ], [ %sum4.0, %if.end46 ], [ %sum4.0, %if.end ], [ %sum4.0, %originalBBpart277 ], [ %sum4.0, %originalBB67 ], [ %sum4.0, %if.then43 ], [ %sum4.0, %originalBBpart265 ], [ %sum4.0, %originalBB52 ], [ %sum4.0, %land.lhs.true40 ], [ %sum4.0, %if.else37 ], [ %sum4.0, %if.then34 ], [ %sum4.0, %land.lhs.true31 ], [ %sum4.0, %if.else28 ], [ %47, %if.then25 ], [ %sum4.0, %land.lhs.true22 ], [ %sum4.0, %if.else19 ], [ %sum4.0, %if.then16 ], [ %sum4.0, %land.lhs.true13 ], [ %sum4.0, %if.else10 ], [ %sum4.0, %if.then7 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %if.else ], [ %sum4.0, %if.then ], [ %sum4.0, %while.body ], [ %sum4.0, %while.cond ]
  %sum5.0.be = phi i32 [ %sum5.0, %loopEntry ], [ %sum5.0, %originalBB79alteredBB ], [ %sum5.0, %originalBB67alteredBB ], [ %sum5.0, %originalBB52alteredBB ], [ %sum5.0, %originalBBalteredBB ], [ %sum5.0, %if.end50 ], [ %sum5.0, %originalBBpart281 ], [ %sum5.0, %originalBB79 ], [ %sum5.0, %if.end49 ], [ %sum5.0, %if.end48 ], [ %sum5.0, %if.end47 ], [ %sum5.0, %if.end46 ], [ %sum5.0, %if.end ], [ %sum5.0, %originalBBpart277 ], [ %sum5.0, %originalBB67 ], [ %sum5.0, %if.then43 ], [ %sum5.0, %originalBBpart265 ], [ %sum5.0, %originalBB52 ], [ %sum5.0, %land.lhs.true40 ], [ %sum5.0, %if.else37 ], [ %.neg8, %if.then34 ], [ %sum5.0, %land.lhs.true31 ], [ %sum5.0, %if.else28 ], [ %sum5.0, %if.then25 ], [ %sum5.0, %land.lhs.true22 ], [ %sum5.0, %if.else19 ], [ %sum5.0, %if.then16 ], [ %sum5.0, %land.lhs.true13 ], [ %sum5.0, %if.else10 ], [ %sum5.0, %if.then7 ], [ %sum5.0, %land.lhs.true ], [ %sum5.0, %originalBBpart2 ], [ %sum5.0, %originalBB ], [ %sum5.0, %if.else ], [ %sum5.0, %if.then ], [ %sum5.0, %while.body ], [ %sum5.0, %while.cond ]
  %sum6.0.be = phi i32 [ %sum6.0, %loopEntry ], [ %sum6.0, %originalBB79alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %sum6.0, %originalBB52alteredBB ], [ %sum6.0, %originalBBalteredBB ], [ %sum6.0, %if.end50 ], [ %sum6.0, %originalBBpart281 ], [ %sum6.0, %originalBB79 ], [ %sum6.0, %if.end49 ], [ %sum6.0, %if.end48 ], [ %sum6.0, %if.end47 ], [ %sum6.0, %if.end46 ], [ %sum6.0, %if.end ], [ %sum6.0, %originalBBpart277 ], [ %64, %originalBB67 ], [ %sum6.0, %if.then43 ], [ %sum6.0, %originalBBpart265 ], [ %sum6.0, %originalBB52 ], [ %sum6.0, %land.lhs.true40 ], [ %sum6.0, %if.else37 ], [ %sum6.0, %if.then34 ], [ %sum6.0, %land.lhs.true31 ], [ %sum6.0, %if.else28 ], [ %sum6.0, %if.then25 ], [ %sum6.0, %land.lhs.true22 ], [ %sum6.0, %if.else19 ], [ %sum6.0, %if.then16 ], [ %sum6.0, %land.lhs.true13 ], [ %sum6.0, %if.else10 ], [ %sum6.0, %if.then7 ], [ %sum6.0, %land.lhs.true ], [ %sum6.0, %originalBBpart2 ], [ %sum6.0, %originalBB ], [ %sum6.0, %if.else ], [ %sum6.0, %if.then ], [ %sum6.0, %while.body ], [ %sum6.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1280588907, %originalBB79alteredBB ], [ -781898177, %originalBB67alteredBB ], [ -879963617, %originalBB52alteredBB ], [ -559234556, %originalBBalteredBB ], [ 158017116, %if.end50 ], [ -1389090416, %originalBBpart281 ], [ %8, %originalBB79 ], [ %9, %if.end49 ], [ -2072179477, %if.end48 ], [ 935594915, %if.end47 ], [ 991753230, %if.end46 ], [ -1153777461, %if.end ], [ -1881418890, %originalBBpart277 ], [ %10, %originalBB67 ], [ %11, %if.then43 ], [ %63, %originalBBpart265 ], [ %12, %originalBB52 ], [ %13, %land.lhs.true40 ], [ %60, %if.else37 ], [ -1153777461, %if.then34 ], [ %55, %land.lhs.true31 ], [ %52, %if.else28 ], [ 991753230, %if.then25 ], [ %46, %land.lhs.true22 ], [ %43, %if.else19 ], [ 935594915, %if.then16 ], [ %38, %land.lhs.true13 ], [ %35, %if.else10 ], [ -2072179477, %if.then7 ], [ %29, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ -1389090416, %if.then ], [ %20, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %16, 0
  %17 = select i1 %cmp.not, i32 1954585879, i32 -153615581
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -100
  %cmp1 = icmp sgt i32 %19, -1
  %20 = select i1 %cmp1, i32 -365175728, i32 -1835468247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %sum1.0, 1
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -100
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -50
  %cmp4 = icmp sgt i32 %25, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1136586309, i32 -499925859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -50
  %cmp6 = icmp slt i32 %28, 50
  %29 = select i1 %cmp6, i32 172327905, i32 -499925859
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %30 = add i32 %sum2.0, 1
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -50
  store i32 %32, i32* %n, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -20
  %cmp12 = icmp sgt i32 %34, -1
  %35 = select i1 %cmp12, i32 879178612, i32 -1721523567
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -20
  %cmp15 = icmp slt i32 %37, 30
  %38 = select i1 %cmp15, i32 -1897247416, i32 -1721523567
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg9 = add i32 %sum3.0, 1
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -20
  store i32 %40, i32* %n, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -10
  %cmp21 = icmp sgt i32 %42, -1
  %43 = select i1 %cmp21, i32 1623914033, i32 177580810
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -10
  %cmp24 = icmp slt i32 %45, 10
  %46 = select i1 %cmp24, i32 1636654066, i32 177580810
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %47 = add i32 %sum4.0, 1
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -10
  store i32 %49, i32* %n, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -5
  %cmp30 = icmp sgt i32 %51, -1
  %52 = select i1 %cmp30, i32 1246595985, i32 -313125297
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -5
  %cmp33 = icmp slt i32 %54, 5
  %55 = select i1 %cmp33, i32 -290995037, i32 -313125297
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg8 = add i32 %sum5.0, 1
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -5
  store i32 %57, i32* %n, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp39 = icmp sgt i32 %59, -1
  %60 = select i1 %cmp39, i32 -512253781, i32 -1881418890
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp42 = icmp slt i32 %62, 4
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %63 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1352358053, i32 -1881418890
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %64 = add i32 %sum6.0, 1
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %sum1.0, i32 %sum2.0, i32 %sum3.0, i32 %sum4.0, i32 %sum5.0, i32 %sum6.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum6.0, 1
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  store i32 %68, i32* %n, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
