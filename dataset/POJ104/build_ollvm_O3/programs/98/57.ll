; ModuleID = 'build_ollvm/programs/98/57.ll'
source_filename = "source-C-CXX/98/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ 0.000000e+00, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1358508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1358508, label %for.cond
    i32 1762796862, label %for.body
    i32 1221914860, label %for.inc
    i32 297200478, label %originalBB
    i32 366945944, label %originalBBpart2
    i32 1995689719, label %for.end
    i32 -309698202, label %for.cond2
    i32 -1828715130, label %for.body4
    i32 -792051159, label %if.then
    i32 -669966638, label %originalBB50
    i32 -819311683, label %originalBBpart266
    i32 275785463, label %if.end
    i32 -545765274, label %originalBB68
    i32 636871900, label %originalBBpart270
    i32 -1865215159, label %land.lhs.true
    i32 1304133965, label %if.then14
    i32 1156203750, label %originalBB72
    i32 458682878, label %originalBBpart288
    i32 1472236542, label %if.end16
    i32 1560025850, label %land.lhs.true20
    i32 -1674254447, label %if.then24
    i32 938151837, label %originalBB90
    i32 1702395067, label %originalBBpart2100
    i32 -1882997182, label %if.end26
    i32 -434805373, label %if.then30
    i32 79273518, label %if.end32
    i32 -526466405, label %for.inc33
    i32 78281270, label %for.end35
    i32 -828633058, label %originalBBalteredBB
    i32 169350134, label %originalBB50alteredBB
    i32 290565923, label %originalBB68alteredBB
    i32 -1729339159, label %originalBB72alteredBB
    i32 -1509450887, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %if.end26, %originalBBpart2100, %originalBB90, %if.then24, %land.lhs.true20, %if.end16, %originalBBpart288, %originalBB72, %if.then14, %land.lhs.true, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB50, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %108, %originalBBalteredBB ], [ %.neg, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB90alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB68alteredBB ], [ %addalteredBB, %originalBB50alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc33 ], [ %w.0, %if.end32 ], [ %w.0, %if.then30 ], [ %w.0, %if.end26 ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB90 ], [ %w.0, %if.then24 ], [ %w.0, %land.lhs.true20 ], [ %w.0, %if.end16 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB72 ], [ %w.0, %if.then14 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB68 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart266 ], [ %add, %originalBB50 ], [ %w.0, %if.then ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB90alteredBB ], [ %add15alteredBB, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc33 ], [ %x.0, %if.end32 ], [ %x.0, %if.then30 ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB90 ], [ %x.0, %if.then24 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %if.end16 ], [ %x.0, %originalBBpart288 ], [ %add15, %originalBB72 ], [ %x.0, %if.then14 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB50 ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %add25alteredBB, %originalBB90alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc33 ], [ %y.0, %if.end32 ], [ %y.0, %if.then30 ], [ %y.0, %if.end26 ], [ %y.0, %originalBBpart2100 ], [ %add25, %originalBB90 ], [ %y.0, %if.then24 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %if.end16 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB72 ], [ %y.0, %if.then14 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB50 ], [ %y.0, %if.then ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB50alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc33 ], [ %z.0, %if.end32 ], [ %add31, %if.then30 ], [ %z.0, %if.end26 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB90 ], [ %z.0, %if.then24 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %if.end16 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB72 ], [ %z.0, %if.then14 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB50 ], [ %z.0, %if.then ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 938151837, %originalBB90alteredBB ], [ 1156203750, %originalBB72alteredBB ], [ -545765274, %originalBB68alteredBB ], [ -669966638, %originalBB50alteredBB ], [ 297200478, %originalBBalteredBB ], [ -309698202, %for.inc33 ], [ -526466405, %if.end32 ], [ 79273518, %if.then30 ], [ %106, %if.end26 ], [ -1882997182, %originalBBpart2100 ], [ %104, %originalBB90 ], [ %95, %if.then24 ], [ %86, %land.lhs.true20 ], [ %84, %if.end16 ], [ 1472236542, %originalBBpart288 ], [ %82, %originalBB72 ], [ %73, %if.then14 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart270 ], [ %61, %originalBB68 ], [ %51, %if.end ], [ 275785463, %originalBBpart266 ], [ %42, %originalBB50 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -309698202, %for.end ], [ 1358508, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1221914860, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1762796862, i32 1995689719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 297200478, i32 -828633058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 366945944, i32 -828633058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1828715130, i32 78281270
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, 19
  %24 = select i1 %cmp7, i32 -792051159, i32 275785463
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
  %33 = select i1 %32, i32 -669966638, i32 169350134
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %add = fadd double %w.0, 1.000000e+00
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -819311683, i32 169350134
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -545765274, i32 290565923
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %52, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 636871900, i32 290565923
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1865215159, i32 1472236542
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %63, 36
  %64 = select i1 %cmp13, i32 1304133965, i32 1472236542
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1156203750, i32 -1729339159
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %add15 = fadd double %x.0, 1.000000e+00
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 458682878, i32 -1729339159
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %83, 35
  %84 = select i1 %cmp19, i32 1560025850, i32 -1882997182
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %85, 61
  %86 = select i1 %cmp23, i32 -1674254447, i32 -1882997182
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 938151837, i32 -1509450887
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %add25 = fadd double %y.0, 1.000000e+00
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1702395067, i32 -1509450887
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %105, 60
  %106 = select i1 %cmp29, i32 -434805373, i32 79273518
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %add31 = fadd double %z.0, 1.000000e+00
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %conv = sitofp i32 %107 to double
  %div = fdiv double %w.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div37 = fdiv double %x.0, %conv
  %mul38 = fmul double %div37, 1.000000e+02
  %div40 = fdiv double %y.0, %conv
  %mul41 = fmul double %div40, 1.000000e+02
  %div43 = fdiv double %z.0, %conv
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul38, double %mul41, double %mul44)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %w.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %add15alteredBB = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %add25alteredBB = fadd double %y.0, 1.000000e+00
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
