; ModuleID = 'build_ollvm/programs/93/2798.ll'
source_filename = "source-C-CXX/93/2798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %sz2 = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 903616182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903616182, label %for.cond
    i32 1452518092, label %originalBB
    i32 -434772499, label %originalBBpart2
    i32 -1549383325, label %for.body
    i32 2005488871, label %if.then
    i32 954755380, label %if.end
    i32 504509559, label %originalBB49
    i32 438313724, label %originalBBpart251
    i32 1721824492, label %for.inc
    i32 986844799, label %for.end
    i32 445084404, label %for.cond9
    i32 -684824215, label %originalBB53
    i32 1090067894, label %originalBBpart255
    i32 1492115955, label %for.body11
    i32 1925864965, label %for.cond12
    i32 1870278312, label %originalBB57
    i32 1971360262, label %originalBBpart259
    i32 1784738164, label %for.body14
    i32 1912584828, label %if.then20
    i32 1381594069, label %originalBB61
    i32 -1475800149, label %originalBBpart263
    i32 327022841, label %if.end29
    i32 -606970470, label %for.inc30
    i32 -675844045, label %for.end32
    i32 -1065291871, label %for.inc33
    i32 -149846314, label %for.end35
    i32 1136474823, label %for.cond36
    i32 -133428465, label %originalBB65
    i32 -1005490153, label %originalBBpart274
    i32 1442580314, label %for.body38
    i32 -1309721405, label %for.inc42
    i32 -741200835, label %for.end44
    i32 1734570868, label %originalBBalteredBB
    i32 1910951451, label %originalBB49alteredBB
    i32 -401064882, label %originalBB53alteredBB
    i32 -199705100, label %originalBB57alteredBB
    i32 -485117534, label %originalBB61alteredBB
    i32 876992097, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %originalBBpart274, %originalBB65, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %originalBBpart263, %originalBB61, %if.then20, %for.body14, %originalBBpart259, %originalBB57, %for.cond12, %for.body11, %originalBBpart255, %originalBB53, %for.cond9, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc42 ], [ %a.0, %for.body38 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB65 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then20 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.end ], [ %.neg32, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc42 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB65 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end35 ], [ %104, %for.inc33 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then20 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond9 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc42 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB65 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %for.end32 ], [ %103, %for.inc30 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.then20 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.cond12 ], [ 0, %for.body11 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %126, %for.inc42 ], [ %c.0, %for.body38 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB65 ], [ %c.0, %for.cond36 ], [ 0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then20 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133428465, %originalBB65alteredBB ], [ 1381594069, %originalBB61alteredBB ], [ 1870278312, %originalBB57alteredBB ], [ -684824215, %originalBB53alteredBB ], [ 504509559, %originalBB49alteredBB ], [ 1452518092, %originalBBalteredBB ], [ 1136474823, %for.inc42 ], [ -1309721405, %for.body38 ], [ %124, %originalBBpart274 ], [ %123, %originalBB65 ], [ %113, %for.cond36 ], [ 1136474823, %for.end35 ], [ 445084404, %for.inc33 ], [ -1065291871, %for.end32 ], [ 1925864965, %for.inc30 ], [ -606970470, %if.end29 ], [ 327022841, %originalBBpart263 ], [ %102, %originalBB61 ], [ %91, %if.then20 ], [ %82, %for.body14 ], [ %79, %originalBBpart259 ], [ %78, %originalBB57 ], [ %69, %for.cond12 ], [ 1925864965, %for.body11 ], [ %60, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %for.cond9 ], [ 445084404, %for.end ], [ 903616182, %for.inc ], [ 1721824492, %originalBBpart251 ], [ %41, %originalBB49 ], [ %32, %if.end ], [ 954755380, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1452518092, i32 1734570868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
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
  %18 = select i1 %17, i32 -434772499, i32 1734570868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1549383325, i32 986844799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = and i32 %20, 1
  %cmp4.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp4.not, i32 954755380, i32 2005488871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom7
  store i32 %23, i32* %arrayidx8, align 4
  %.neg32 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 504509559, i32 1910951451
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 438313724, i32 1910951451
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -684824215, i32 -401064882
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %p.0, %a.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1090067894, i32 -401064882
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1492115955, i32 -149846314
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1870278312, i32 -199705100
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %q.0, %p.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1971360262, i32 -199705100
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1784738164, i32 -675844045
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %q.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp19, i32 1912584828, i32 327022841
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1381594069, i32 -485117534
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %q.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  store i32 %93, i32* %arrayidx22, align 4
  store i32 %92, i32* %arrayidx24, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1475800149, i32 -485117534
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %103 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %104 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -133428465, i32 876992097
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %114 = add i32 %a.0, -1
  %cmp37 = icmp slt i32 %c.0, %114
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1005490153, i32 876992097
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1442580314, i32 -741200835
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %c.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom39
  %125 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %127 = add i32 %a.0, -1
  %idxprom46 = sext i32 %127 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom46
  %128 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %q.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom21alteredBB
  %129 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %p.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom23alteredBB
  %130 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %130, i32* %arrayidx22alteredBB, align 4
  store i32 %129, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
