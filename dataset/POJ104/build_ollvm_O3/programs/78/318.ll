; ModuleID = 'build_ollvm/programs/78/318.ll'
source_filename = "source-C-CXX/78/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @calculate(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %add36.reg2mem = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %monkey = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %monkey to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %idx.ext22alteredBB = sext i32 %n to i64
  %1 = sub nsw i64 0, %idx.ext22alteredBB
  %add.ptr18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idx.ext22alteredBB
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ %n, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1667490852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1667490852, label %for.cond
    i32 1325285722, label %for.body
    i32 -2087429848, label %for.inc
    i32 -1201329058, label %for.end
    i32 1617961328, label %while.cond
    i32 260484120, label %while.body
    i32 776930761, label %for.cond3
    i32 -1941161194, label %for.body5
    i32 557751535, label %originalBB
    i32 -974122064, label %originalBBpart2
    i32 431161431, label %if.then
    i32 -2085940200, label %originalBB37
    i32 1508836695, label %originalBBpart248
    i32 424173759, label %if.end
    i32 1457021413, label %while.cond12
    i32 -1649785251, label %originalBB50
    i32 -232902180, label %originalBBpart252
    i32 -1537983035, label %while.body14
    i32 -1106260888, label %if.then21
    i32 -1183861665, label %originalBB54
    i32 -489888240, label %originalBBpart258
    i32 1962667850, label %if.end25
    i32 -273582779, label %while.end
    i32 -846805342, label %for.inc26
    i32 1137228771, label %for.end28
    i32 -1521156588, label %while.end29
    i32 -541263147, label %while.cond30
    i32 958053058, label %originalBB60
    i32 -1841237007, label %originalBBpart262
    i32 2138919633, label %while.body34
    i32 1857746684, label %while.end35
    i32 -941314270, label %originalBB64
    i32 1220470094, label %originalBBpart267
    i32 -663602991, label %originalBBalteredBB
    i32 -1772640680, label %originalBB37alteredBB
    i32 -598170715, label %originalBB50alteredBB
    i32 215152226, label %originalBB54alteredBB
    i32 937141160, label %originalBB60alteredBB
    i32 -419282532, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB64, %while.end35, %while.body34, %originalBBpart262, %originalBB60, %while.cond30, %while.end29, %for.end28, %for.inc26, %while.end, %if.end25, %originalBBpart258, %originalBB54, %if.then21, %while.body14, %originalBBpart252, %originalBB50, %while.cond12, %if.end, %originalBBpart248, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB37alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB64 ], [ %num.0, %while.end35 ], [ %num.0, %while.body34 ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %while.cond30 ], [ %num.0, %while.end29 ], [ %82, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %while.end ], [ %num.0, %if.end25 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB54 ], [ %num.0, %if.then21 ], [ %num.0, %while.body14 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB50 ], [ %num.0, %while.cond12 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB37 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %add.ptr24alteredBB, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %add.ptr11alteredBB, %originalBB37alteredBB ], [ %add.ptr6alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB64 ], [ %p.0, %while.end35 ], [ %p.0, %while.body34 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %while.cond30 ], [ %p.0, %while.end29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %while.end ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart258 ], [ %add.ptr24, %originalBB54 ], [ %p.0, %if.then21 ], [ %add.ptr15, %while.body14 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %while.cond12 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart248 ], [ %add.ptr11, %originalBB37 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %add.ptr6, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %add.ptr, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %while.end35 ], [ %.neg31, %while.body34 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.cond30 ], [ 0, %while.end29 ], [ %i.0, %for.end28 ], [ %.neg32, %for.inc26 ], [ %i.0, %while.end ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then21 ], [ %i.0, %while.body14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %while.cond12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -941314270, %originalBB64alteredBB ], [ 958053058, %originalBB60alteredBB ], [ -1183861665, %originalBB54alteredBB ], [ -1649785251, %originalBB50alteredBB ], [ -2085940200, %originalBB37alteredBB ], [ 557751535, %originalBBalteredBB ], [ %120, %originalBB64 ], [ %111, %while.end35 ], [ -541263147, %while.body34 ], [ %102, %originalBBpart262 ], [ %101, %originalBB60 ], [ %91, %while.cond30 ], [ -541263147, %while.end29 ], [ 1617961328, %for.end28 ], [ 776930761, %for.inc26 ], [ -846805342, %while.end ], [ 1457021413, %if.end25 ], [ 1962667850, %originalBBpart258 ], [ %81, %originalBB54 ], [ %72, %if.then21 ], [ %63, %while.body14 ], [ %62, %originalBBpart252 ], [ %61, %originalBB50 ], [ %51, %while.cond12 ], [ 1457021413, %if.end ], [ 424173759, %originalBBpart248 ], [ %42, %originalBB37 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ 776930761, %while.body ], [ %4, %while.cond ], [ 1617961328, %for.end ], [ -1667490852, %for.inc ], [ -2087429848, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 1325285722, i32 -1201329058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %num.0, 1
  %4 = select i1 %cmp2.not, i32 -1521156588, i32 260484120
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %m
  %5 = select i1 %cmp4.not, i32 1137228771, i32 -1941161194
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 557751535, i32 -663602991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr6 = getelementptr inbounds i32, i32* %p.0, i64 1
  %cmp9 = icmp ugt i32* %add.ptr6, %add.ptr19
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -974122064, i32 -663602991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 431161431, i32 424173759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2085940200, i32 -1772640680
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i32, i32* %p.0, i64 %1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1508836695, i32 -1772640680
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1649785251, i32 -598170715
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = load i32, i32* %p.0, align 4
  %cmp13 = icmp eq i32 %52, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -232902180, i32 -598170715
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1537983035, i32 -273582779
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %add.ptr15 = getelementptr inbounds i32, i32* %p.0, i64 1
  %cmp20 = icmp ugt i32* %add.ptr15, %add.ptr19
  %63 = select i1 %cmp20, i32 -1106260888, i32 1962667850
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1183861665, i32 215152226
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %add.ptr24 = getelementptr inbounds i32, i32* %p.0, i64 %1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -489888240, i32 215152226
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %p.0, align 4
  %82 = add i32 %num.0, -1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 958053058, i32 937141160
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %92, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1841237007, i32 937141160
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2138919633, i32 1857746684
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -941314270, i32 -419282532
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  store i32 %.neg, i32* %add36.reg2mem, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1220470094, i32 -419282532
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %add36.reg2mem.0.add36.reg2mem.0.add36.reg2mem.0.add36.reload = load volatile i32, i32* %add36.reg2mem, align 4
  ret i32 %add36.reg2mem.0.add36.reg2mem.0.add36.reg2mem.0.add36.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %king.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1827349645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem20.0 = phi i1 [ undef, %entry ], [ %.reg2mem20.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1827349645, label %first
    i32 1537259534, label %originalBB
    i32 -1348943070, label %originalBBpart2
    i32 796673422, label %do.body
    i32 -1636076702, label %land.lhs.true
    i32 1726110264, label %if.then
    i32 -1070996947, label %if.end
    i32 806304706, label %do.cond
    i32 -650319749, label %land.rhs
    i32 1460715518, label %land.end
    i32 -1340942690, label %do.end
    i32 -1417679001, label %originalBB6
    i32 1160416145, label %originalBBpart28
    i32 -1895399623, label %originalBBalteredBB
    i32 -2072317584, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %do.end, %land.end, %land.rhs, %do.cond, %if.end, %if.then, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417679001, %originalBB6alteredBB ], [ 1537259534, %originalBBalteredBB ], [ %46, %originalBB6 ], [ %37, %do.end ], [ %28, %land.end ], [ 1460715518, %land.rhs ], [ %26, %do.cond ], [ 806304706, %if.end ], [ -1070996947, %if.then ], [ %21, %land.lhs.true ], [ %19, %do.body ], [ 796673422, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem20.0.be = phi i1 [ %.reg2mem20.0, %loopEntry ], [ %.reg2mem20.0, %originalBB6alteredBB ], [ %.reg2mem20.0, %originalBBalteredBB ], [ %.reg2mem20.0, %originalBB6 ], [ %.reg2mem20.0, %do.end ], [ %.reg2mem20.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %do.cond ], [ %.reg2mem20.0, %if.end ], [ %.reg2mem20.0, %if.then ], [ %.reg2mem20.0, %land.lhs.true ], [ %.reg2mem20.0, %do.body ], [ %.reg2mem20.0, %originalBBpart2 ], [ %.reg2mem20.0, %originalBB ], [ %.reg2mem20.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1537259534, i32 -1895399623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %king = alloca i32, align 4
  store i32* %king, i32** %king.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1348943070, i32 -1895399623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -1070996947, i32 -1636076702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17, align 4
  %cmp1.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp1.not, i32 -1070996947, i32 1726110264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16, align 4
  %call2 = call i32 @calculate(i32 %22, i32 %23)
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload19 = load volatile i32*, i32** %king.reg2mem, align 8
  store i32 %call2, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload19, align 4
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload = load volatile i32*, i32** %king.reg2mem, align 8
  %24 = load i32, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp4.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp4.not, i32 1460715518, i32 -650319749
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp5 = icmp ne i32 %27, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %28 = select i1 %.reg2mem20.0, i32 796673422, i32 -1340942690
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1417679001, i32 -2072317584
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1160416145, i32 -2072317584
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
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
