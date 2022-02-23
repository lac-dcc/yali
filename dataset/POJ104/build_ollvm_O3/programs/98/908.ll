; ModuleID = 'build_ollvm/programs/98/908.ll'
source_filename = "source-C-CXX/98/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %f = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1921483612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1921483612, label %for.cond
    i32 78947745, label %for.body
    i32 -740124158, label %originalBB
    i32 2107289970, label %originalBBpart2
    i32 -932007927, label %for.inc
    i32 -1543720685, label %for.end
    i32 -872327253, label %originalBB58
    i32 1906783884, label %originalBBpart260
    i32 -144750884, label %for.cond2
    i32 746568812, label %for.body4
    i32 290254193, label %originalBB62
    i32 -1326179736, label %originalBBpart264
    i32 -2142630971, label %land.lhs.true
    i32 -1723081738, label %if.then
    i32 54818325, label %if.end
    i32 -824129503, label %originalBB66
    i32 623658058, label %originalBBpart268
    i32 -876264097, label %land.lhs.true14
    i32 1033998805, label %if.then18
    i32 114431189, label %if.end20
    i32 -2084641101, label %originalBB70
    i32 1868059723, label %originalBBpart272
    i32 1839365137, label %land.lhs.true24
    i32 -1466941858, label %originalBB74
    i32 -1647699852, label %originalBBpart276
    i32 1338661979, label %if.then28
    i32 -527655615, label %if.end30
    i32 556475955, label %if.then34
    i32 1962531428, label %if.end36
    i32 -240577328, label %for.inc37
    i32 228373730, label %for.end39
    i32 579831011, label %originalBBalteredBB
    i32 -367707933, label %originalBB58alteredBB
    i32 -2113804530, label %originalBB62alteredBB
    i32 675761027, label %originalBB66alteredBB
    i32 -1593443342, label %originalBB70alteredBB
    i32 -876071214, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %if.end30, %if.then28, %originalBBpart276, %originalBB74, %land.lhs.true24, %originalBBpart272, %originalBB70, %if.end20, %if.then18, %land.lhs.true14, %originalBBpart268, %originalBB66, %if.end, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc37 ], [ %w.0, %if.end36 ], [ %w.0, %if.then34 ], [ %w.0, %if.end30 ], [ %w.0, %if.then28 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB74 ], [ %w.0, %land.lhs.true24 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %if.end20 ], [ %w.0, %if.then18 ], [ %w.0, %land.lhs.true14 ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %if.end ], [ %63, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc37 ], [ %x.0, %if.end36 ], [ %x.0, %if.then34 ], [ %x.0, %if.end30 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end20 ], [ %.neg21, %if.then18 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc37 ], [ %y.0, %if.end36 ], [ %y.0, %if.then34 ], [ %y.0, %if.end30 ], [ %126, %if.then28 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %if.end20 ], [ %y.0, %if.then18 ], [ %y.0, %land.lhs.true14 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc37 ], [ %z.0, %if.end36 ], [ %.neg, %if.then34 ], [ %z.0, %if.end30 ], [ %z.0, %if.then28 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %if.end20 ], [ %z.0, %if.then18 ], [ %z.0, %land.lhs.true14 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1466941858, %originalBB74alteredBB ], [ -2084641101, %originalBB70alteredBB ], [ -824129503, %originalBB66alteredBB ], [ 290254193, %originalBB62alteredBB ], [ -872327253, %originalBB58alteredBB ], [ -740124158, %originalBBalteredBB ], [ -144750884, %for.inc37 ], [ -240577328, %if.end36 ], [ 1962531428, %if.then34 ], [ %128, %if.end30 ], [ -527655615, %if.then28 ], [ %125, %originalBBpart276 ], [ %124, %originalBB74 ], [ %114, %land.lhs.true24 ], [ %105, %originalBBpart272 ], [ %104, %originalBB70 ], [ %94, %if.end20 ], [ 114431189, %if.then18 ], [ %85, %land.lhs.true14 ], [ %83, %originalBBpart268 ], [ %82, %originalBB66 ], [ %72, %if.end ], [ 54818325, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart264 ], [ %59, %originalBB62 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -144750884, %originalBBpart260 ], [ %38, %originalBB58 ], [ %29, %for.end ], [ 1921483612, %for.inc ], [ -932007927, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %f, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 78947745, i32 -1543720685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -740124158, i32 579831011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2107289970, i32 579831011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -872327253, i32 -367707933
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1906783884, i32 -367707933
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %f, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 746568812, i32 228373730
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 290254193, i32 -2113804530
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1326179736, i32 -2113804530
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2142630971, i32 54818325
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp10, i32 -1723081738, i32 54818325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -824129503, i32 675761027
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %73, 36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 623658058, i32 675761027
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -876264097, i32 114431189
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %84, 18
  %85 = select i1 %cmp17, i32 1033998805, i32 114431189
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg21 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2084641101, i32 -1593443342
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %95, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1868059723, i32 -1593443342
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1839365137, i32 -527655615
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1466941858, i32 -876071214
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %115, 35
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1647699852, i32 -876071214
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1338661979, i32 -527655615
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %126 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %127, 60
  %128 = select i1 %cmp33, i32 556475955, i32 1962531428
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %conv = sitofp i32 %w.0 to double
  %130 = load i32, i32* %f, align 4
  %conv40 = sitofp i32 %130 to double
  %div = fdiv double %conv, %conv40
  %mul41 = fmul double %div, 1.000000e+02
  %conv42 = sitofp i32 %x.0 to double
  %div45 = fdiv double %conv42, %conv40
  %mul46 = fmul double %div45, 1.000000e+02
  %conv47 = sitofp i32 %y.0 to double
  %div50 = fdiv double %conv47, %conv40
  %mul51 = fmul double %div50, 1.000000e+02
  %conv52 = sitofp i32 %z.0 to double
  %div55 = fdiv double %conv52, %conv40
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), double %mul41, double %mul46, double %mul51, double %mul56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
