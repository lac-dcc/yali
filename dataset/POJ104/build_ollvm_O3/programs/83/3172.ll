; ModuleID = 'build_ollvm/programs/83/3172.ll'
source_filename = "source-C-CXX/83/3172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @insert(i32* %ma, i32 %tem) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tem.addr.reg2mem = alloca i32*, align 8
  %ma.addr.reg2mem = alloca i32**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1810479197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1810479197, label %first
    i32 235804722, label %originalBB
    i32 625606828, label %originalBBpart2
    i32 -1731871663, label %if.then
    i32 1808896765, label %if.else
    i32 -710518185, label %originalBB9
    i32 -720205087, label %originalBBpart211
    i32 58337398, label %if.then6
    i32 301861439, label %if.end
    i32 1060860255, label %if.end8
    i32 2124770757, label %originalBBalteredBB
    i32 1484977782, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %if.end, %if.then6, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -710518185, %originalBB9alteredBB ], [ 235804722, %originalBBalteredBB ], [ 1060860255, %if.end ], [ 301861439, %if.then6 ], [ %48, %originalBBpart211 ], [ %47, %originalBB9 ], [ %35, %if.else ], [ 1060860255, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 235804722, i32 2124770757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ma.addr = alloca i32*, align 8
  store i32** %ma.addr, i32*** %ma.addr.reg2mem, align 8
  %tem.addr = alloca i32, align 4
  store i32* %tem.addr, i32** %tem.addr.reg2mem, align 8
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload22 = load volatile i32**, i32*** %ma.addr.reg2mem, align 8
  store i32* %ma, i32** %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload22, align 8
  %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload27 = load volatile i32*, i32** %tem.addr.reg2mem, align 8
  store i32 %tem, i32* %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload27, align 4
  %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload26 = load volatile i32*, i32** %tem.addr.reg2mem, align 8
  %9 = load i32, i32* %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload26, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload21 = load volatile i32**, i32*** %ma.addr.reg2mem, align 8
  %10 = load i32*, i32** %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload21, align 8
  %11 = load i32, i32* %10, align 4
  %cmp = icmp sgt i32 %9, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 625606828, i32 2124770757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1731871663, i32 1808896765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload20 = load volatile i32**, i32*** %ma.addr.reg2mem, align 8
  %22 = load i32*, i32** %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload20, align 8
  %23 = load i32, i32* %22, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload19 = load volatile i32**, i32*** %ma.addr.reg2mem, align 8
  %24 = load i32*, i32** %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload19, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %24, i64 1
  store i32 %23, i32* %arrayidx2, align 4
  %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload25 = load volatile i32*, i32** %tem.addr.reg2mem, align 8
  %25 = load i32, i32* %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload25, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload18 = load volatile i32**, i32*** %ma.addr.reg2mem, align 8
  %26 = load i32*, i32** %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload18, align 8
  store i32 %25, i32* %26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -710518185, i32 1484977782
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload24 = load volatile i32*, i32** %tem.addr.reg2mem, align 8
  %36 = load i32, i32* %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload24, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload17 = load volatile i32**, i32*** %ma.addr.reg2mem, align 8
  %37 = load i32*, i32** %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload17, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %37, i64 1
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %36, %38
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -720205087, i32 1484977782
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %48 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 58337398, i32 301861439
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload23 = load volatile i32*, i32** %tem.addr.reg2mem, align 8
  %49 = load i32, i32* %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload23, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload16 = load volatile i32**, i32*** %ma.addr.reg2mem, align 8
  %50 = load i32*, i32** %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload16, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %50, i64 1
  store i32 %49, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reg2mem.0.tem.addr.reload = load volatile i32*, i32** %tem.addr.reg2mem, align 8
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload = load volatile i32**, i32*** %ma.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.sroa.0.0 = phi i32 [ 0, %entry ], [ %max.sroa.0.0.be, %loopEntry.backedge ]
  %max.sroa.7.0 = phi i32 [ 0, %entry ], [ %max.sroa.7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2117475114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117475114, label %for.cond
    i32 -1750910196, label %originalBB
    i32 -300679381, label %originalBBpart2
    i32 1996356741, label %for.body
    i32 -1607374650, label %originalBB14
    i32 -1524231096, label %originalBBpart216
    i32 -557460181, label %if.then
    i32 -1734987445, label %if.else
    i32 892933502, label %originalBB18
    i32 -1553353641, label %originalBBpart220
    i32 -1229679771, label %if.then8
    i32 251487660, label %originalBB22
    i32 -784141803, label %originalBBpart224
    i32 1027225727, label %if.end
    i32 -1581737424, label %if.end10
    i32 2047195590, label %for.inc
    i32 -786159952, label %for.end
    i32 934842568, label %originalBB26
    i32 -1126802560, label %originalBBpart228
    i32 794733122, label %originalBBalteredBB
    i32 80098690, label %originalBB14alteredBB
    i32 1527243879, label %originalBB18alteredBB
    i32 -1683145762, label %originalBB22alteredBB
    i32 -1688737278, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %if.end10, %if.end, %originalBBpart224, %originalBB22, %if.then8, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.sroa.0.0.be = phi i32 [ %max.sroa.0.0, %loopEntry ], [ %max.sroa.0.0, %originalBB26alteredBB ], [ %max.sroa.0.0, %originalBB22alteredBB ], [ %max.sroa.0.0, %originalBB18alteredBB ], [ %max.sroa.0.0, %originalBB14alteredBB ], [ %max.sroa.0.0, %originalBBalteredBB ], [ %max.sroa.0.0, %originalBB26 ], [ %max.sroa.0.0, %for.end ], [ %max.sroa.0.0, %for.inc ], [ %max.sroa.0.0, %if.end10 ], [ %max.sroa.0.0, %if.end ], [ %max.sroa.0.0, %originalBBpart224 ], [ %max.sroa.0.0, %originalBB22 ], [ %max.sroa.0.0, %if.then8 ], [ %max.sroa.0.0, %originalBBpart220 ], [ %max.sroa.0.0, %originalBB18 ], [ %max.sroa.0.0, %if.else ], [ %40, %if.then ], [ %max.sroa.0.0, %originalBBpart216 ], [ %max.sroa.0.0, %originalBB14 ], [ %max.sroa.0.0, %for.body ], [ %max.sroa.0.0, %originalBBpart2 ], [ %max.sroa.0.0, %originalBB ], [ %max.sroa.0.0, %for.cond ]
  %max.sroa.7.0.be = phi i32 [ %max.sroa.7.0, %loopEntry ], [ %max.sroa.7.0, %originalBB26alteredBB ], [ %98, %originalBB22alteredBB ], [ %max.sroa.7.0, %originalBB18alteredBB ], [ %max.sroa.7.0, %originalBB14alteredBB ], [ %max.sroa.7.0, %originalBBalteredBB ], [ %max.sroa.7.0, %originalBB26 ], [ %max.sroa.7.0, %for.end ], [ %max.sroa.7.0, %for.inc ], [ %max.sroa.7.0, %if.end10 ], [ %max.sroa.7.0, %if.end ], [ %max.sroa.7.0, %originalBBpart224 ], [ %70, %originalBB22 ], [ %max.sroa.7.0, %if.then8 ], [ %max.sroa.7.0, %originalBBpart220 ], [ %max.sroa.7.0, %originalBB18 ], [ %max.sroa.7.0, %if.else ], [ %max.sroa.0.0, %if.then ], [ %max.sroa.7.0, %originalBBpart216 ], [ %max.sroa.7.0, %originalBB14 ], [ %max.sroa.7.0, %for.body ], [ %max.sroa.7.0, %originalBBpart2 ], [ %max.sroa.7.0, %originalBB ], [ %max.sroa.7.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 934842568, %originalBB26alteredBB ], [ 251487660, %originalBB22alteredBB ], [ 892933502, %originalBB18alteredBB ], [ -1607374650, %originalBB14alteredBB ], [ -1750910196, %originalBBalteredBB ], [ %97, %originalBB26 ], [ %88, %for.end ], [ -2117475114, %for.inc ], [ 2047195590, %if.end10 ], [ -1581737424, %if.end ], [ 1027225727, %originalBBpart224 ], [ %79, %originalBB22 ], [ %69, %if.then8 ], [ %60, %originalBBpart220 ], [ %59, %originalBB18 ], [ %49, %if.else ], [ -1581737424, %if.then ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1750910196, i32 794733122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -300679381, i32 794733122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1996356741, i32 -786159952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1607374650, i32 80098690
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %29 = load i32, i32* %temp, align 4
  %cmp2 = icmp sgt i32 %29, %max.sroa.0.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1524231096, i32 80098690
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -557460181, i32 -1734987445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 892933502, i32 1527243879
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %50 = load i32, i32* %temp, align 4
  %cmp7 = icmp sgt i32 %50, %max.sroa.7.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1553353641, i32 1527243879
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1229679771, i32 1027225727
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 251487660, i32 -1683145762
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* %temp, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -784141803, i32 -1683145762
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 934842568, i32 -1688737278
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.sroa.0.0, i32 %max.sroa.7.0)
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1126802560, i32 -1688737278
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.sroa.0.0, i32 %max.sroa.7.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
