; ModuleID = 'build_ollvm/programs/98/225.ll'
source_filename = "source-C-CXX/98/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %u = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ undef, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 312040631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 312040631, label %for.cond
    i32 -346417480, label %originalBB
    i32 -1147969894, label %originalBBpart2
    i32 -994108097, label %for.body
    i32 1869187536, label %for.inc
    i32 -1218136332, label %originalBB56
    i32 -1392658050, label %originalBBpart264
    i32 320645810, label %for.end
    i32 1202370252, label %for.cond2
    i32 761070757, label %originalBB66
    i32 1696006803, label %originalBBpart268
    i32 1744724036, label %for.body4
    i32 966400551, label %if.then
    i32 -611237840, label %if.else
    i32 564131864, label %land.lhs.true
    i32 -276641655, label %originalBB70
    i32 -36591609, label %originalBBpart272
    i32 783692866, label %if.then15
    i32 -554943403, label %originalBB74
    i32 617562131, label %originalBBpart282
    i32 692214905, label %if.else17
    i32 1613900838, label %land.lhs.true21
    i32 -1956124636, label %if.then25
    i32 -1144919060, label %if.else27
    i32 -628729367, label %if.then31
    i32 -2067747333, label %originalBB84
    i32 206289696, label %originalBBpart296
    i32 -1125057604, label %if.end
    i32 -872238982, label %if.end33
    i32 -1788658062, label %if.end34
    i32 -2104592955, label %if.end35
    i32 -1706811564, label %for.inc36
    i32 -1741614601, label %for.end38
    i32 829556715, label %originalBB98
    i32 -1608692137, label %originalBBpart2152
    i32 1408270904, label %originalBBalteredBB
    i32 539311299, label %originalBB56alteredBB
    i32 889314436, label %originalBB66alteredBB
    i32 -1290919673, label %originalBB70alteredBB
    i32 -603094820, label %originalBB74alteredBB
    i32 -486869693, label %originalBB84alteredBB
    i32 -840479704, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB98, %for.end38, %for.inc36, %if.end35, %if.end34, %if.end33, %if.end, %originalBBpart296, %originalBB84, %if.then31, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %originalBBpart282, %originalBB74, %if.then15, %originalBBpart272, %originalBB70, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %for.end, %originalBBpart264, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end38 ], [ %127, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart264 ], [ %29, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB98alteredBB ], [ %sum1.0, %originalBB84alteredBB ], [ %sum1.0, %originalBB74alteredBB ], [ %sum1.0, %originalBB70alteredBB ], [ %sum1.0, %originalBB66alteredBB ], [ %sum1.0, %originalBB56alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB98 ], [ %sum1.0, %for.end38 ], [ %sum1.0, %for.inc36 ], [ %sum1.0, %if.end35 ], [ %sum1.0, %if.end34 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart296 ], [ %sum1.0, %originalBB84 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %if.else27 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %land.lhs.true21 ], [ %sum1.0, %if.else17 ], [ %sum1.0, %originalBBpart282 ], [ %sum1.0, %originalBB74 ], [ %sum1.0, %if.then15 ], [ %sum1.0, %originalBBpart272 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.else ], [ %.neg30, %if.then ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart268 ], [ %sum1.0, %originalBB66 ], [ %sum1.0, %for.cond2 ], [ 0, %for.end ], [ %sum1.0, %originalBBpart264 ], [ %sum1.0, %originalBB56 ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB98alteredBB ], [ %sum2.0, %originalBB84alteredBB ], [ %147, %originalBB74alteredBB ], [ %sum2.0, %originalBB70alteredBB ], [ %sum2.0, %originalBB66alteredBB ], [ %sum2.0, %originalBB56alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB98 ], [ %sum2.0, %for.end38 ], [ %sum2.0, %for.inc36 ], [ %sum2.0, %if.end35 ], [ %sum2.0, %if.end34 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart296 ], [ %sum2.0, %originalBB84 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %if.else27 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %land.lhs.true21 ], [ %sum2.0, %if.else17 ], [ %sum2.0, %originalBBpart282 ], [ %92, %originalBB74 ], [ %sum2.0, %if.then15 ], [ %sum2.0, %originalBBpart272 ], [ %sum2.0, %originalBB70 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart268 ], [ %sum2.0, %originalBB66 ], [ %sum2.0, %for.cond2 ], [ 0, %for.end ], [ %sum2.0, %originalBBpart264 ], [ %sum2.0, %originalBB56 ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB98alteredBB ], [ %sum3.0, %originalBB84alteredBB ], [ %sum3.0, %originalBB74alteredBB ], [ %sum3.0, %originalBB70alteredBB ], [ %sum3.0, %originalBB66alteredBB ], [ %sum3.0, %originalBB56alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB98 ], [ %sum3.0, %for.end38 ], [ %sum3.0, %for.inc36 ], [ %sum3.0, %if.end35 ], [ %sum3.0, %if.end34 ], [ %sum3.0, %if.end33 ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart296 ], [ %sum3.0, %originalBB84 ], [ %sum3.0, %if.then31 ], [ %sum3.0, %if.else27 ], [ %106, %if.then25 ], [ %sum3.0, %land.lhs.true21 ], [ %sum3.0, %if.else17 ], [ %sum3.0, %originalBBpart282 ], [ %sum3.0, %originalBB74 ], [ %sum3.0, %if.then15 ], [ %sum3.0, %originalBBpart272 ], [ %sum3.0, %originalBB70 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %for.body4 ], [ %sum3.0, %originalBBpart268 ], [ %sum3.0, %originalBB66 ], [ %sum3.0, %for.cond2 ], [ 0, %for.end ], [ %sum3.0, %originalBBpart264 ], [ %sum3.0, %originalBB56 ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB98alteredBB ], [ %148, %originalBB84alteredBB ], [ %sum4.0, %originalBB74alteredBB ], [ %sum4.0, %originalBB70alteredBB ], [ %sum4.0, %originalBB66alteredBB ], [ %sum4.0, %originalBB56alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBB98 ], [ %sum4.0, %for.end38 ], [ %sum4.0, %for.inc36 ], [ %sum4.0, %if.end35 ], [ %sum4.0, %if.end34 ], [ %sum4.0, %if.end33 ], [ %sum4.0, %if.end ], [ %sum4.0, %originalBBpart296 ], [ %.neg29, %originalBB84 ], [ %sum4.0, %if.then31 ], [ %sum4.0, %if.else27 ], [ %sum4.0, %if.then25 ], [ %sum4.0, %land.lhs.true21 ], [ %sum4.0, %if.else17 ], [ %sum4.0, %originalBBpart282 ], [ %sum4.0, %originalBB74 ], [ %sum4.0, %if.then15 ], [ %sum4.0, %originalBBpart272 ], [ %sum4.0, %originalBB70 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %if.else ], [ %sum4.0, %if.then ], [ %sum4.0, %for.body4 ], [ %sum4.0, %originalBBpart268 ], [ %sum4.0, %originalBB66 ], [ %sum4.0, %for.cond2 ], [ 0, %for.end ], [ %sum4.0, %originalBBpart264 ], [ %sum4.0, %originalBB56 ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829556715, %originalBB98alteredBB ], [ -2067747333, %originalBB84alteredBB ], [ -554943403, %originalBB74alteredBB ], [ -276641655, %originalBB70alteredBB ], [ 761070757, %originalBB66alteredBB ], [ -1218136332, %originalBB56alteredBB ], [ -346417480, %originalBBalteredBB ], [ %146, %originalBB98 ], [ %136, %for.end38 ], [ 1202370252, %for.inc36 ], [ -1706811564, %if.end35 ], [ -2104592955, %if.end34 ], [ -1788658062, %if.end33 ], [ -872238982, %if.end ], [ -1125057604, %originalBBpart296 ], [ %126, %originalBB84 ], [ %117, %if.then31 ], [ %108, %if.else27 ], [ -872238982, %if.then25 ], [ %105, %land.lhs.true21 ], [ %103, %if.else17 ], [ -1788658062, %originalBBpart282 ], [ %101, %originalBB74 ], [ %91, %if.then15 ], [ %82, %originalBBpart272 ], [ %81, %originalBB70 ], [ %71, %land.lhs.true ], [ %62, %if.else ], [ -2104592955, %if.then ], [ %60, %for.body4 ], [ %58, %originalBBpart268 ], [ %57, %originalBB66 ], [ %47, %for.cond2 ], [ 1202370252, %for.end ], [ 312040631, %originalBBpart264 ], [ %38, %originalBB56 ], [ %28, %for.inc ], [ 1869187536, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -346417480, i32 1408270904
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
  %18 = select i1 %17, i32 -1147969894, i32 1408270904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -994108097, i32 320645810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1218136332, i32 539311299
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1392658050, i32 539311299
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 761070757, i32 889314436
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1696006803, i32 889314436
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1744724036, i32 -1741614601
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %59, 19
  %60 = select i1 %cmp7, i32 966400551, i32 -611237840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg30 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %61, 18
  %62 = select i1 %cmp11, i32 564131864, i32 692214905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -276641655, i32 -1290919673
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %72, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -36591609, i32 -1290919673
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 783692866, i32 692214905
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -554943403, i32 -603094820
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %92 = add i32 %sum2.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 617562131, i32 -603094820
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %102, 35
  %103 = select i1 %cmp20, i32 1613900838, i32 -1144919060
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %104, 61
  %105 = select i1 %cmp24, i32 -1956124636, i32 -1144919060
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %106 = add i32 %sum3.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %107, 60
  %108 = select i1 %cmp30, i32 -628729367, i32 -1125057604
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2067747333, i32 -486869693
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg29 = add i32 %sum4.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 206289696, i32 -486869693
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 829556715, i32 -840479704
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %conv = sitofp i32 %sum1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %137 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %137 to double
  %div = fdiv double %mul, %conv39
  %conv40 = sitofp i32 %sum2.0 to double
  %mul41 = fmul double %conv40, 1.000000e+02
  %div43 = fdiv double %mul41, %conv39
  %conv44 = sitofp i32 %sum3.0 to double
  %mul45 = fmul double %conv44, 1.000000e+02
  %div47 = fdiv double %mul45, %conv39
  %conv48 = sitofp i32 %sum4.0 to double
  %mul49 = fmul double %conv48, 1.000000e+02
  %div51 = fdiv double %mul49, %conv39
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div43)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div47)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %div51)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1608692137, i32 -840479704
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %sum4.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum1.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %149 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %149 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv39alteredBB
  %conv40alteredBB = sitofp i32 %sum2.0 to double
  %mul41alteredBB = fmul double %conv40alteredBB, 1.000000e+02
  %div43alteredBB = fdiv double %mul41alteredBB, %conv39alteredBB
  %conv44alteredBB = sitofp i32 %sum3.0 to double
  %mul45alteredBB = fmul double %conv44alteredBB, 1.000000e+02
  %div47alteredBB = fdiv double %mul45alteredBB, %conv39alteredBB
  %conv48alteredBB = sitofp i32 %sum4.0 to double
  %mul49alteredBB = fmul double %conv48alteredBB, 1.000000e+02
  %div51alteredBB = fdiv double %mul49alteredBB, %conv39alteredBB
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div43alteredBB)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div47alteredBB)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %div51alteredBB)
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
