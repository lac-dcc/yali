; ModuleID = 'build_ollvm/programs/96/2795.ll'
source_filename = "source-C-CXX/96/2795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2045259785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2045259785, label %while.cond
    i32 271340015, label %while.body
    i32 -631933606, label %while.end
    i32 1303691929, label %while.cond1
    i32 236288839, label %while.body3
    i32 1426674973, label %originalBB
    i32 -39227429, label %originalBBpart2
    i32 -798609956, label %while.end5
    i32 -541223122, label %originalBB29
    i32 -1310940417, label %originalBBpart231
    i32 1887546478, label %while.cond6
    i32 -1842486297, label %originalBB33
    i32 556149507, label %originalBBpart235
    i32 -1991206264, label %while.body8
    i32 1856233453, label %while.end11
    i32 2015616535, label %originalBB37
    i32 -273107041, label %originalBBpart239
    i32 -983305380, label %while.cond12
    i32 1121194843, label %while.body14
    i32 -789982392, label %originalBB41
    i32 1735325008, label %originalBBpart244
    i32 1054626424, label %while.end16
    i32 647951677, label %while.cond17
    i32 -564033723, label %while.body19
    i32 -640987607, label %while.end21
    i32 -1461332600, label %while.cond22
    i32 -1112702620, label %while.body24
    i32 390410189, label %while.end27
    i32 -1425888116, label %originalBB46
    i32 359670790, label %originalBBpart248
    i32 720019124, label %originalBBalteredBB
    i32 70212295, label %originalBB29alteredBB
    i32 -1914360129, label %originalBB33alteredBB
    i32 -1862619340, label %originalBB37alteredBB
    i32 -5688644, label %originalBB41alteredBB
    i32 425098879, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB46, %while.end27, %while.body24, %while.cond22, %while.end21, %while.body19, %while.cond17, %while.end16, %originalBBpart244, %originalBB41, %while.body14, %while.cond12, %originalBBpart239, %originalBB37, %while.end11, %while.body8, %originalBBpart235, %originalBB33, %while.cond6, %originalBBpart231, %originalBB29, %while.end5, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.end, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB46 ], [ %a.0, %while.end27 ], [ %a.0, %while.body24 ], [ %a.0, %while.cond22 ], [ %a.0, %while.end21 ], [ %a.0, %while.body19 ], [ %a.0, %while.cond17 ], [ %a.0, %while.end16 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB41 ], [ %a.0, %while.body14 ], [ %a.0, %while.cond12 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %while.end11 ], [ %a.0, %while.body8 ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB33 ], [ %a.0, %while.cond6 ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %while.end5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %while.end ], [ %.neg, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB46 ], [ %b.0, %while.end27 ], [ %b.0, %while.body24 ], [ %b.0, %while.cond22 ], [ %b.0, %while.end21 ], [ %b.0, %while.body19 ], [ %b.0, %while.cond17 ], [ %b.0, %while.end16 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB41 ], [ %b.0, %while.body14 ], [ %b.0, %while.cond12 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %while.end11 ], [ %b.0, %while.body8 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %while.cond6 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %while.end5 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %while.body3 ], [ %b.0, %while.cond1 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB46 ], [ %c.0, %while.end27 ], [ %c.0, %while.body24 ], [ %c.0, %while.cond22 ], [ %c.0, %while.end21 ], [ %c.0, %while.body19 ], [ %c.0, %while.cond17 ], [ %c.0, %while.end16 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB41 ], [ %c.0, %while.body14 ], [ %c.0, %while.cond12 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %while.end11 ], [ %66, %while.body8 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %while.cond6 ], [ %c.0, %originalBBpart231 ], [ %c.0, %originalBB29 ], [ %c.0, %while.end5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body3 ], [ %c.0, %while.cond1 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB46alteredBB ], [ 1, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBB29alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB46 ], [ %d.0, %while.end27 ], [ %d.0, %while.body24 ], [ %d.0, %while.cond22 ], [ %d.0, %while.end21 ], [ %d.0, %while.body19 ], [ %d.0, %while.cond17 ], [ %d.0, %while.end16 ], [ %d.0, %originalBBpart244 ], [ 1, %originalBB41 ], [ %d.0, %while.body14 ], [ %d.0, %while.cond12 ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %while.end11 ], [ %d.0, %while.body8 ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %while.cond6 ], [ %d.0, %originalBBpart231 ], [ %d.0, %originalBB29 ], [ %d.0, %while.end5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body3 ], [ %d.0, %while.cond1 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBB37alteredBB ], [ %e.0, %originalBB33alteredBB ], [ %e.0, %originalBB29alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB46 ], [ %e.0, %while.end27 ], [ %e.0, %while.body24 ], [ %e.0, %while.cond22 ], [ %e.0, %while.end21 ], [ 1, %while.body19 ], [ %e.0, %while.cond17 ], [ %e.0, %while.end16 ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB41 ], [ %e.0, %while.body14 ], [ %e.0, %while.cond12 ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB37 ], [ %e.0, %while.end11 ], [ %e.0, %while.body8 ], [ %e.0, %originalBBpart235 ], [ %e.0, %originalBB33 ], [ %e.0, %while.cond6 ], [ %e.0, %originalBBpart231 ], [ %e.0, %originalBB29 ], [ %e.0, %while.end5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body3 ], [ %e.0, %while.cond1 ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB41alteredBB ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB46 ], [ %f.0, %while.end27 ], [ %115, %while.body24 ], [ %f.0, %while.cond22 ], [ %f.0, %while.end21 ], [ %f.0, %while.body19 ], [ %f.0, %while.cond17 ], [ %f.0, %while.end16 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB41 ], [ %f.0, %while.body14 ], [ %f.0, %while.cond12 ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB37 ], [ %f.0, %while.end11 ], [ %f.0, %while.body8 ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB33 ], [ %f.0, %while.cond6 ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %while.end5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.body3 ], [ %f.0, %while.cond1 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1425888116, %originalBB46alteredBB ], [ -789982392, %originalBB41alteredBB ], [ 2015616535, %originalBB37alteredBB ], [ -1842486297, %originalBB33alteredBB ], [ -541223122, %originalBB29alteredBB ], [ 1426674973, %originalBBalteredBB ], [ %133, %originalBB46 ], [ %124, %while.end27 ], [ -1461332600, %while.body24 ], [ %112, %while.cond22 ], [ -1461332600, %while.end21 ], [ 647951677, %while.body19 ], [ %108, %while.cond17 ], [ 647951677, %while.end16 ], [ -983305380, %originalBBpart244 ], [ %106, %originalBB41 ], [ %95, %while.body14 ], [ %86, %while.cond12 ], [ -983305380, %originalBBpart239 ], [ %84, %originalBB37 ], [ %75, %while.end11 ], [ 1887546478, %while.body8 ], [ %63, %originalBBpart235 ], [ %62, %originalBB33 ], [ %52, %while.cond6 ], [ 1887546478, %originalBBpart231 ], [ %43, %originalBB29 ], [ %34, %while.end5 ], [ 1303691929, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %while.body3 ], [ %5, %while.cond1 ], [ 1303691929, %while.end ], [ 2045259785, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %0, 99
  %1 = select i1 %cmp, i32 271340015, i32 -631933606
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -100
  store i32 %3, i32* %m, align 4
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %4, 49
  %5 = select i1 %cmp2, i32 236288839, i32 -798609956
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1426674973, i32 720019124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, -50
  store i32 %16, i32* %m, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -39227429, i32 720019124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end5:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -541223122, i32 70212295
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1310940417, i32 70212295
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1842486297, i32 -1914360129
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %53, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 556149507, i32 -1914360129
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1991206264, i32 1856233453
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, -20
  store i32 %65, i32* %m, align 4
  %66 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2015616535, i32 -1862619340
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -273107041, i32 -1862619340
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %85, 9
  %86 = select i1 %cmp13, i32 1121194843, i32 1054626424
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -789982392, i32 -5688644
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = add i32 %96, -10
  store i32 %97, i32* %m, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1735325008, i32 -5688644
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp18 = icmp sgt i32 %107, 4
  %108 = select i1 %cmp18, i32 -564033723, i32 -640987607
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = add i32 %109, -5
  store i32 %110, i32* %m, align 4
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp23, i32 -1112702620, i32 390410189
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* %m, align 4
  %115 = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1425888116, i32 425098879
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 359670790, i32 425098879
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = add i32 %134, -50
  store i32 %135, i32* %m, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = add i32 %136, -10
  store i32 %137, i32* %m, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
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
