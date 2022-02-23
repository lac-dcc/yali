; ModuleID = 'build_ollvm/programs/97/84.ll'
source_filename = "source-C-CXX/97/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -256864273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -256864273, label %for.cond
    i32 -925971219, label %originalBB
    i32 -849893386, label %originalBBpart2
    i32 -191599319, label %for.body
    i32 1947925894, label %for.inc
    i32 310867341, label %for.end
    i32 -1138429547, label %while.cond
    i32 742319396, label %while.body
    i32 -290442184, label %for.cond7
    i32 -1666657991, label %originalBB41
    i32 1740851053, label %originalBBpart243
    i32 320723572, label %land.rhs
    i32 321835577, label %land.end
    i32 -930846488, label %originalBB45
    i32 -1337944422, label %originalBBpart247
    i32 162401371, label %for.body12
    i32 2031877986, label %for.inc21
    i32 -92180947, label %originalBB49
    i32 -2102796259, label %originalBBpart260
    i32 -1379975975, label %for.end23
    i32 -514702483, label %for.cond29
    i32 -1511944386, label %originalBB62
    i32 -818324840, label %originalBBpart264
    i32 -414147965, label %for.body32
    i32 381161178, label %for.inc37
    i32 2112950729, label %for.end39
    i32 812681239, label %originalBB66
    i32 160582972, label %originalBBpart268
    i32 189600747, label %while.end
    i32 -329722525, label %originalBBalteredBB
    i32 1636577831, label %originalBB41alteredBB
    i32 1733272099, label %originalBB45alteredBB
    i32 680791848, label %originalBB49alteredBB
    i32 1908204574, label %originalBB62alteredBB
    i32 -1713615578, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.end39, %for.inc37, %for.body32, %originalBBpart264, %originalBB62, %for.cond29, %for.end23, %originalBBpart260, %originalBB49, %for.inc21, %for.body12, %originalBBpart247, %originalBB45, %land.end, %land.rhs, %originalBBpart243, %originalBB41, %for.cond7, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %121, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart260 ], [ %73, %originalBB49 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond7 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end39 ], [ %102, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond29 ], [ %.neg, %for.end23 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond7 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBB41alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %for.end39 ], [ %len.0, %for.inc37 ], [ %len.0, %for.body32 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %for.cond29 ], [ %len.0, %for.end23 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB49 ], [ %len.0, %for.inc21 ], [ %conv20, %for.body12 ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %originalBBpart243 ], [ %len.0, %originalBB41 ], [ %len.0, %for.cond7 ], [ %conv, %while.body ], [ %len.0, %while.cond ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %for.body32 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %for.cond29 ], [ %e.0, %for.end23 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB49 ], [ %e.0, %for.inc21 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %for.cond7 ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 812681239, %originalBB66alteredBB ], [ -1511944386, %originalBB62alteredBB ], [ -92180947, %originalBB49alteredBB ], [ -930846488, %originalBB45alteredBB ], [ -1666657991, %originalBB41alteredBB ], [ -925971219, %originalBBalteredBB ], [ -1138429547, %originalBBpart268 ], [ %120, %originalBB66 ], [ %111, %for.end39 ], [ -514702483, %for.inc37 ], [ 381161178, %for.body32 ], [ %101, %originalBBpart264 ], [ %100, %originalBB62 ], [ %91, %for.cond29 ], [ -514702483, %for.end23 ], [ -290442184, %originalBBpart260 ], [ %82, %originalBB49 ], [ %72, %for.inc21 ], [ 2031877986, %for.body12 ], [ %61, %originalBBpart247 ], [ %60, %originalBB45 ], [ %51, %land.end ], [ 321835577, %land.rhs ], [ %41, %originalBBpart243 ], [ %40, %originalBB41 ], [ %31, %for.cond7 ], [ -290442184, %while.body ], [ %22, %while.cond ], [ -1138429547, %for.end ], [ -256864273, %for.inc ], [ 1947925894, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -925971219, i32 -329722525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -849893386, i32 -329722525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -191599319, i32 310867341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 742319396, i32 189600747
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1666657991, i32 1636577831
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %len.0, 81
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1740851053, i32 1636577831
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 320723572, i32 321835577
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %42
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -930846488, i32 1733272099
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1337944422, i32 1733272099
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %61 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 162401371, i32 -1379975975
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg21 to i64
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %62 = trunc i64 %call16 to i32
  %63 = add i32 %len.0, 1
  %conv20 = add i32 %63, %62
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -92180947, i32 680791848
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2102796259, i32 680791848
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %e.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom24, i64 0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay26)
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1511944386, i32 1908204574
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %i.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -818324840, i32 1908204574
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -414147965, i32 2112950729
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arraydecay35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 812681239, i32 -1713615578
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 160582972, i32 -1713615578
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
