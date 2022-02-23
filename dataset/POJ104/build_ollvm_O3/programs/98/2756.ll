; ModuleID = 'build_ollvm/programs/98/2756.ll'
source_filename = "source-C-CXX/98/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x4.0 = phi double [ 0.000000e+00, %entry ], [ %x4.0.be, %loopEntry.backedge ]
  %x3.0 = phi double [ 0.000000e+00, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ 0.000000e+00, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ 0.000000e+00, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -267440184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -267440184, label %for.cond
    i32 1041394607, label %for.body
    i32 -1237032304, label %for.inc
    i32 1019168405, label %originalBB
    i32 1526306191, label %originalBBpart2
    i32 175005622, label %for.end
    i32 2002826404, label %for.cond2
    i32 1480954902, label %for.body4
    i32 -2124555545, label %if.then
    i32 1798790956, label %originalBB38
    i32 -1801975824, label %originalBBpart241
    i32 -247276546, label %if.else
    i32 521839623, label %if.then12
    i32 -1668107336, label %originalBB43
    i32 1555494775, label %originalBBpart255
    i32 1057202764, label %if.else14
    i32 185723067, label %if.then18
    i32 -395179511, label %originalBB57
    i32 878972271, label %originalBBpart267
    i32 476075737, label %if.else20
    i32 1364367136, label %if.end
    i32 1125755332, label %originalBB69
    i32 -2029820225, label %originalBBpart271
    i32 951155271, label %if.end22
    i32 -857948310, label %originalBB73
    i32 285970766, label %originalBBpart275
    i32 2057959320, label %if.end23
    i32 -90832753, label %for.inc24
    i32 -1003927052, label %originalBB77
    i32 -1296093296, label %originalBBpart286
    i32 1399355777, label %for.end26
    i32 212779595, label %originalBBalteredBB
    i32 -1401670564, label %originalBB38alteredBB
    i32 -1446577632, label %originalBB43alteredBB
    i32 -1862981778, label %originalBB57alteredBB
    i32 -876667489, label %originalBB69alteredBB
    i32 467142720, label %originalBB73alteredBB
    i32 -1522566843, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc24, %if.end23, %originalBBpart275, %originalBB73, %if.end22, %originalBBpart271, %originalBB69, %if.end, %if.else20, %originalBBpart267, %originalBB57, %if.then18, %if.else14, %originalBBpart255, %originalBB43, %if.then12, %if.else, %originalBBpart241, %originalBB38, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %x4.0.be = phi double [ %x4.0, %loopEntry ], [ %x4.0, %originalBB77alteredBB ], [ %x4.0, %originalBB73alteredBB ], [ %x4.0, %originalBB69alteredBB ], [ %x4.0, %originalBB57alteredBB ], [ %x4.0, %originalBB43alteredBB ], [ %inc8alteredBB, %originalBB38alteredBB ], [ %x4.0, %originalBBalteredBB ], [ %x4.0, %originalBBpart286 ], [ %x4.0, %originalBB77 ], [ %x4.0, %for.inc24 ], [ %x4.0, %if.end23 ], [ %x4.0, %originalBBpart275 ], [ %x4.0, %originalBB73 ], [ %x4.0, %if.end22 ], [ %x4.0, %originalBBpart271 ], [ %x4.0, %originalBB69 ], [ %x4.0, %if.end ], [ %x4.0, %if.else20 ], [ %x4.0, %originalBBpart267 ], [ %x4.0, %originalBB57 ], [ %x4.0, %if.then18 ], [ %x4.0, %if.else14 ], [ %x4.0, %originalBBpart255 ], [ %x4.0, %originalBB43 ], [ %x4.0, %if.then12 ], [ %x4.0, %if.else ], [ %x4.0, %originalBBpart241 ], [ %inc8, %originalBB38 ], [ %x4.0, %if.then ], [ %x4.0, %for.body4 ], [ %x4.0, %for.cond2 ], [ %x4.0, %for.end ], [ %x4.0, %originalBBpart2 ], [ %x4.0, %originalBB ], [ %x4.0, %for.inc ], [ %x4.0, %for.body ], [ %x4.0, %for.cond ]
  %x3.0.be = phi double [ %x3.0, %loopEntry ], [ %x3.0, %originalBB77alteredBB ], [ %x3.0, %originalBB73alteredBB ], [ %x3.0, %originalBB69alteredBB ], [ %x3.0, %originalBB57alteredBB ], [ %inc13alteredBB, %originalBB43alteredBB ], [ %x3.0, %originalBB38alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %originalBBpart286 ], [ %x3.0, %originalBB77 ], [ %x3.0, %for.inc24 ], [ %x3.0, %if.end23 ], [ %x3.0, %originalBBpart275 ], [ %x3.0, %originalBB73 ], [ %x3.0, %if.end22 ], [ %x3.0, %originalBBpart271 ], [ %x3.0, %originalBB69 ], [ %x3.0, %if.end ], [ %x3.0, %if.else20 ], [ %x3.0, %originalBBpart267 ], [ %x3.0, %originalBB57 ], [ %x3.0, %if.then18 ], [ %x3.0, %if.else14 ], [ %x3.0, %originalBBpart255 ], [ %inc13, %originalBB43 ], [ %x3.0, %if.then12 ], [ %x3.0, %if.else ], [ %x3.0, %originalBBpart241 ], [ %x3.0, %originalBB38 ], [ %x3.0, %if.then ], [ %x3.0, %for.body4 ], [ %x3.0, %for.cond2 ], [ %x3.0, %for.end ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %for.inc ], [ %x3.0, %for.body ], [ %x3.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB77alteredBB ], [ %x2.0, %originalBB73alteredBB ], [ %x2.0, %originalBB69alteredBB ], [ %inc19alteredBB, %originalBB57alteredBB ], [ %x2.0, %originalBB43alteredBB ], [ %x2.0, %originalBB38alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart286 ], [ %x2.0, %originalBB77 ], [ %x2.0, %for.inc24 ], [ %x2.0, %if.end23 ], [ %x2.0, %originalBBpart275 ], [ %x2.0, %originalBB73 ], [ %x2.0, %if.end22 ], [ %x2.0, %originalBBpart271 ], [ %x2.0, %originalBB69 ], [ %x2.0, %if.end ], [ %x2.0, %if.else20 ], [ %x2.0, %originalBBpart267 ], [ %inc19, %originalBB57 ], [ %x2.0, %if.then18 ], [ %x2.0, %if.else14 ], [ %x2.0, %originalBBpart255 ], [ %x2.0, %originalBB43 ], [ %x2.0, %if.then12 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart241 ], [ %x2.0, %originalBB38 ], [ %x2.0, %if.then ], [ %x2.0, %for.body4 ], [ %x2.0, %for.cond2 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.inc ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB77alteredBB ], [ %x1.0, %originalBB73alteredBB ], [ %x1.0, %originalBB69alteredBB ], [ %x1.0, %originalBB57alteredBB ], [ %x1.0, %originalBB43alteredBB ], [ %x1.0, %originalBB38alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB77 ], [ %x1.0, %for.inc24 ], [ %x1.0, %if.end23 ], [ %x1.0, %originalBBpart275 ], [ %x1.0, %originalBB73 ], [ %x1.0, %if.end22 ], [ %x1.0, %originalBBpart271 ], [ %x1.0, %originalBB69 ], [ %x1.0, %if.end ], [ %inc21, %if.else20 ], [ %x1.0, %originalBBpart267 ], [ %x1.0, %originalBB57 ], [ %x1.0, %if.then18 ], [ %x1.0, %if.else14 ], [ %x1.0, %originalBBpart255 ], [ %x1.0, %originalBB43 ], [ %x1.0, %if.then12 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart241 ], [ %x1.0, %originalBB38 ], [ %x1.0, %if.then ], [ %x1.0, %for.body4 ], [ %x1.0, %for.cond2 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.inc ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %140, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %129, %originalBB77 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003927052, %originalBB77alteredBB ], [ -857948310, %originalBB73alteredBB ], [ 1125755332, %originalBB69alteredBB ], [ -395179511, %originalBB57alteredBB ], [ -1668107336, %originalBB43alteredBB ], [ 1798790956, %originalBB38alteredBB ], [ 1019168405, %originalBBalteredBB ], [ 2002826404, %originalBBpart286 ], [ %138, %originalBB77 ], [ %128, %for.inc24 ], [ -90832753, %if.end23 ], [ 2057959320, %originalBBpart275 ], [ %119, %originalBB73 ], [ %110, %if.end22 ], [ 951155271, %originalBBpart271 ], [ %101, %originalBB69 ], [ %92, %if.end ], [ 1364367136, %if.else20 ], [ 1364367136, %originalBBpart267 ], [ %83, %originalBB57 ], [ %74, %if.then18 ], [ %65, %if.else14 ], [ 951155271, %originalBBpart255 ], [ %63, %originalBB43 ], [ %54, %if.then12 ], [ %45, %if.else ], [ 2057959320, %originalBBpart241 ], [ %43, %originalBB38 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ 2002826404, %for.end ], [ -267440184, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1237032304, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1041394607, i32 175005622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1019168405, i32 212779595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1526306191, i32 212779595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 1480954902, i32 1399355777
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %24, 60
  %25 = select i1 %cmp7, i32 -2124555545, i32 -247276546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1798790956, i32 -1401670564
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %inc8 = fadd double %x4.0, 1.000000e+00
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1801975824, i32 -1401670564
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %44, 35
  %45 = select i1 %cmp11, i32 521839623, i32 1057202764
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1668107336, i32 -1446577632
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %inc13 = fadd double %x3.0, 1.000000e+00
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1555494775, i32 -1446577632
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %64, 18
  %65 = select i1 %cmp17, i32 185723067, i32 476075737
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -395179511, i32 -1862981778
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %inc19 = fadd double %x2.0, 1.000000e+00
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 878972271, i32 -1862981778
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %inc21 = fadd double %x1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1125755332, i32 -876667489
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2029820225, i32 -876667489
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -857948310, i32 467142720
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 285970766, i32 467142720
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1003927052, i32 -1522566843
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1296093296, i32 -1522566843
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %conv = sitofp i32 %139 to double
  %div = fdiv double %x1.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div28 = fdiv double %x2.0, %conv
  %mul29 = fmul double %div28, 1.000000e+02
  %div31 = fdiv double %x3.0, %conv
  %mul32 = fmul double %div31, 1.000000e+02
  %div34 = fdiv double %x4.0, %conv
  %mul35 = fmul double %div34, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul29, double %mul32, double %mul35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %inc8alteredBB = fadd double %x4.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %inc13alteredBB = fadd double %x3.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %inc19alteredBB = fadd double %x2.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
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
