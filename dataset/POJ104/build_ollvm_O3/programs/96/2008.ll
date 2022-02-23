; ModuleID = 'build_ollvm/programs/96/2008.ll'
source_filename = "source-C-CXX/96/2008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rmb = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %rmb)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1870285249, i32 -322946406
  %9 = select i1 %7, i32 815532839, i32 -322946406
  %10 = select i1 %7, i32 -1243592822, i32 467365277
  %11 = select i1 %7, i32 2004583713, i32 467365277
  %12 = select i1 %7, i32 -1765897035, i32 2032515065
  %13 = select i1 %7, i32 364106232, i32 2032515065
  %14 = select i1 %7, i32 -1031391390, i32 2077685542
  %15 = select i1 %7, i32 1156161332, i32 2077685542
  %16 = select i1 %7, i32 -1807681683, i32 1277983916
  %17 = select i1 %7, i32 949560476, i32 1277983916
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1450301202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450301202, label %while.cond
    i32 949560476, label %originalBB
    i32 -1807681683, label %originalBBpart2
    i32 -1630702782, label %while.body
    i32 1058765496, label %while.end
    i32 -1437738349, label %while.cond1
    i32 1156161332, label %originalBB33
    i32 -1031391390, label %originalBBpart235
    i32 1553897571, label %while.body3
    i32 -886810428, label %while.end6
    i32 -1467481540, label %while.cond7
    i32 1745596179, label %while.body9
    i32 -1760531537, label %while.end12
    i32 -352553582, label %while.cond13
    i32 -1946224403, label %while.body15
    i32 2050424014, label %while.end18
    i32 620792572, label %while.cond19
    i32 364106232, label %originalBB37
    i32 -1765897035, label %originalBBpart239
    i32 -1375048107, label %while.body21
    i32 -1309828597, label %while.end24
    i32 -294919936, label %while.cond25
    i32 2004583713, label %originalBB41
    i32 -1243592822, label %originalBBpart243
    i32 -2141354072, label %while.body27
    i32 815532839, label %originalBB45
    i32 -1870285249, label %originalBBpart247
    i32 755803404, label %if.then
    i32 1793354659, label %if.end
    i32 1535312009, label %while.end31
    i32 1277983916, label %originalBBalteredBB
    i32 2077685542, label %originalBB33alteredBB
    i32 2032515065, label %originalBB37alteredBB
    i32 467365277, label %originalBB41alteredBB
    i32 -322946406, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart247, %originalBB45, %while.body27, %originalBBpart243, %originalBB41, %while.cond25, %while.end24, %while.body21, %originalBBpart239, %originalBB37, %while.cond19, %while.end18, %while.body15, %while.cond13, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %originalBBpart235, %originalBB33, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %while.body27 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %while.cond25 ], [ %a.0, %while.end24 ], [ %a.0, %while.body21 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %while.cond19 ], [ %a.0, %while.end18 ], [ %a.0, %while.body15 ], [ %a.0, %while.cond13 ], [ %a.0, %while.end12 ], [ %a.0, %while.body9 ], [ %a.0, %while.cond7 ], [ %a.0, %while.end6 ], [ %a.0, %while.body3 ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB33 ], [ %a.0, %while.cond1 ], [ %a.0, %while.end ], [ %22, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %while.body27 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %while.cond25 ], [ %b.0, %while.end24 ], [ %b.0, %while.body21 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %while.cond19 ], [ %b.0, %while.end18 ], [ %b.0, %while.body15 ], [ %b.0, %while.cond13 ], [ %b.0, %while.end12 ], [ %b.0, %while.body9 ], [ %b.0, %while.cond7 ], [ %b.0, %while.end6 ], [ %27, %while.body3 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %while.cond1 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %while.body27 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %while.cond25 ], [ %c.0, %while.end24 ], [ %c.0, %while.body21 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %while.cond19 ], [ %c.0, %while.end18 ], [ %c.0, %while.body15 ], [ %c.0, %while.cond13 ], [ %c.0, %while.end12 ], [ %32, %while.body9 ], [ %c.0, %while.cond7 ], [ %c.0, %while.end6 ], [ %c.0, %while.body3 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %while.cond1 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %while.body27 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %while.cond25 ], [ %d.0, %while.end24 ], [ %d.0, %while.body21 ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %while.cond19 ], [ %d.0, %while.end18 ], [ %.neg8, %while.body15 ], [ %d.0, %while.cond13 ], [ %d.0, %while.end12 ], [ %d.0, %while.body9 ], [ %d.0, %while.cond7 ], [ %d.0, %while.end6 ], [ %d.0, %while.body3 ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %while.cond1 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBB37alteredBB ], [ %e.0, %originalBB33alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %while.body27 ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %while.cond25 ], [ %e.0, %while.end24 ], [ %.neg7, %while.body21 ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB37 ], [ %e.0, %while.cond19 ], [ %e.0, %while.end18 ], [ %e.0, %while.body15 ], [ %e.0, %while.cond13 ], [ %e.0, %while.end12 ], [ %e.0, %while.body9 ], [ %e.0, %while.cond7 ], [ %e.0, %while.end6 ], [ %e.0, %while.body3 ], [ %e.0, %originalBBpart235 ], [ %e.0, %originalBB33 ], [ %e.0, %while.cond1 ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB45alteredBB ], [ %f.0, %originalBB41alteredBB ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBBalteredBB ], [ %.neg, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart247 ], [ %f.0, %originalBB45 ], [ %f.0, %while.body27 ], [ %f.0, %originalBBpart243 ], [ %f.0, %originalBB41 ], [ %f.0, %while.cond25 ], [ %f.0, %while.end24 ], [ %f.0, %while.body21 ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB37 ], [ %f.0, %while.cond19 ], [ %f.0, %while.end18 ], [ %f.0, %while.body15 ], [ %f.0, %while.cond13 ], [ %f.0, %while.end12 ], [ %f.0, %while.body9 ], [ %f.0, %while.cond7 ], [ %f.0, %while.end6 ], [ %f.0, %while.body3 ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB33 ], [ %f.0, %while.cond1 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 815532839, %originalBB45alteredBB ], [ 2004583713, %originalBB41alteredBB ], [ 364106232, %originalBB37alteredBB ], [ 1156161332, %originalBB33alteredBB ], [ 949560476, %originalBBalteredBB ], [ -294919936, %if.end ], [ 1535312009, %if.then ], [ %44, %originalBBpart247 ], [ %8, %originalBB45 ], [ %9, %while.body27 ], [ %42, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %while.cond25 ], [ -294919936, %while.end24 ], [ 620792572, %while.body21 ], [ %38, %originalBBpart239 ], [ %12, %originalBB37 ], [ %13, %while.cond19 ], [ 620792572, %while.end18 ], [ -352553582, %while.body15 ], [ %34, %while.cond13 ], [ -352553582, %while.end12 ], [ -1467481540, %while.body9 ], [ %29, %while.cond7 ], [ -1467481540, %while.end6 ], [ -1437738349, %while.body3 ], [ %24, %originalBBpart235 ], [ %14, %originalBB33 ], [ %15, %while.cond1 ], [ -1437738349, %while.end ], [ 1450301202, %while.body ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %rmb, align 4
  %cmp = icmp sgt i32 %18, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1630702782, i32 1058765496
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %rmb, align 4
  %21 = add i32 %20, -100
  store i32 %21, i32* %rmb, align 4
  %22 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %23 = load i32, i32* %rmb, align 4
  %cmp2 = icmp sgt i32 %23, 49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1553897571, i32 -886810428
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %25 = load i32, i32* %rmb, align 4
  %26 = add i32 %25, -50
  store i32 %26, i32* %rmb, align 4
  %27 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %28 = load i32, i32* %rmb, align 4
  %cmp8 = icmp sgt i32 %28, 19
  %29 = select i1 %cmp8, i32 1745596179, i32 -1760531537
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %30 = load i32, i32* %rmb, align 4
  %31 = add i32 %30, -20
  store i32 %31, i32* %rmb, align 4
  %32 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %33 = load i32, i32* %rmb, align 4
  %cmp14 = icmp sgt i32 %33, 9
  %34 = select i1 %cmp14, i32 -1946224403, i32 2050424014
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %35 = load i32, i32* %rmb, align 4
  %36 = add i32 %35, -10
  store i32 %36, i32* %rmb, align 4
  %.neg8 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %37 = load i32, i32* %rmb, align 4
  %cmp20 = icmp sgt i32 %37, 4
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %38 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1375048107, i32 -1309828597
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %39 = load i32, i32* %rmb, align 4
  %40 = add i32 %39, -5
  store i32 %40, i32* %rmb, align 4
  %.neg7 = add i32 %e.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %41 = load i32, i32* %rmb, align 4
  %cmp26 = icmp sgt i32 %41, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %42 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2141354072, i32 1535312009
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %43 = load i32, i32* %rmb, align 4
  %cmp28 = icmp eq i32 %43, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %44 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 755803404, i32 1793354659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %rmb, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* %rmb, align 4
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
