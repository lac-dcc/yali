; ModuleID = 'build_ollvm/programs/98/2074.ll'
source_filename = "source-C-CXX/98/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -853173572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -853173572, label %for.cond
    i32 -2049140611, label %for.body
    i32 810493279, label %originalBB
    i32 -962465140, label %originalBBpart2
    i32 -1812581961, label %for.inc
    i32 520758570, label %originalBB55
    i32 1640077049, label %originalBBpart257
    i32 195161262, label %for.end
    i32 -1846379912, label %originalBB59
    i32 318296863, label %originalBBpart261
    i32 1612252038, label %for.cond2
    i32 905954857, label %for.body4
    i32 1228293742, label %if.then
    i32 -1029201255, label %if.else
    i32 1540842279, label %if.then15
    i32 -1691101767, label %if.else17
    i32 -614168020, label %if.then28
    i32 1375507391, label %if.else30
    i32 -1629419971, label %originalBB63
    i32 -2025330519, label %originalBBpart269
    i32 2130348132, label %if.end
    i32 -912548992, label %if.end32
    i32 -2124919235, label %if.end33
    i32 424965293, label %originalBB71
    i32 -135858360, label %originalBBpart273
    i32 -1059508911, label %for.inc34
    i32 1327373417, label %originalBB75
    i32 2100764790, label %originalBBpart288
    i32 -916581965, label %for.end36
    i32 2055331090, label %originalBBalteredBB
    i32 -1768682060, label %originalBB55alteredBB
    i32 -340757366, label %originalBB59alteredBB
    i32 -286718285, label %originalBB63alteredBB
    i32 -2027381820, label %originalBB71alteredBB
    i32 1857457385, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB75, %for.inc34, %originalBBpart273, %originalBB71, %if.end33, %if.end32, %if.end, %originalBBpart269, %originalBB63, %if.else30, %if.then28, %if.else17, %if.then15, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %127, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB75 ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %if.end33 ], [ %e.0, %if.end32 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart269 ], [ %78, %originalBB63 ], [ %e.0, %if.else30 ], [ %e.0, %if.then28 ], [ %e.0, %if.else17 ], [ %e.0, %if.then15 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB75 ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.end33 ], [ %d.0, %if.end32 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB63 ], [ %d.0, %if.else30 ], [ %.neg, %if.then28 ], [ %d.0, %if.else17 ], [ %d.0, %if.then15 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end33 ], [ %c.0, %if.end32 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB63 ], [ %c.0, %if.else30 ], [ %c.0, %if.then28 ], [ %c.0, %if.else17 ], [ %65, %if.then15 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB75 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end33 ], [ %b.0, %if.end32 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB63 ], [ %b.0, %if.else30 ], [ %b.0, %if.then28 ], [ %b.0, %if.else17 ], [ %b.0, %if.then15 ], [ %b.0, %if.else ], [ %61, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %128, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %126, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %115, %originalBB75 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %29, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1327373417, %originalBB75alteredBB ], [ 424965293, %originalBB71alteredBB ], [ -1629419971, %originalBB63alteredBB ], [ -1846379912, %originalBB59alteredBB ], [ 520758570, %originalBB55alteredBB ], [ 810493279, %originalBBalteredBB ], [ 1612252038, %originalBBpart288 ], [ %124, %originalBB75 ], [ %114, %for.inc34 ], [ -1059508911, %originalBBpart273 ], [ %105, %originalBB71 ], [ %96, %if.end33 ], [ -2124919235, %if.end32 ], [ -912548992, %if.end ], [ 2130348132, %originalBBpart269 ], [ %87, %originalBB63 ], [ %77, %if.else30 ], [ 2130348132, %if.then28 ], [ %68, %if.else17 ], [ -912548992, %if.then15 ], [ %64, %if.else ], [ -2124919235, %if.then ], [ %60, %for.body4 ], [ %58, %for.cond2 ], [ 1612252038, %originalBBpart261 ], [ %56, %originalBB59 ], [ %47, %for.end ], [ -853173572, %originalBBpart257 ], [ %38, %originalBB55 ], [ %28, %for.inc ], [ -1812581961, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2049140611, i32 195161262
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
  %10 = select i1 %9, i32 810493279, i32 2055331090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -962465140, i32 2055331090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 520758570, i32 -1768682060
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1640077049, i32 -1768682060
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1846379912, i32 -340757366
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 318296863, i32 -340757366
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 905954857, i32 -916581965
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %59, 19
  %60 = select i1 %cmp7, i32 1228293742, i32 -1029201255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %.off20 = add i32 %62, -19
  %63 = icmp ult i32 %.off20, 17
  %64 = select i1 %63, i32 1540842279, i32 -1691101767
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %.off = add i32 %66, -36
  %67 = icmp ult i32 %.off, 25
  %68 = select i1 %67, i32 -614168020, i32 1375507391
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1629419971, i32 -286718285
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %78 = add i32 %e.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2025330519, i32 -286718285
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 424965293, i32 -2027381820
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -135858360, i32 -2027381820
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1327373417, i32 1857457385
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2100764790, i32 1857457385
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv37 = sitofp i32 %b.0 to double
  %mul = fmul double %conv37, 1.000000e+02
  %125 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %125 to double
  %div = fdiv double %mul, %conv38
  %conv39 = sitofp i32 %c.0 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %div42 = fdiv double %mul40, %conv38
  %conv43 = sitofp i32 %d.0 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %div46 = fdiv double %mul44, %conv38
  %conv47 = sitofp i32 %e.0 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %div50 = fdiv double %mul48, %conv38
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div42)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div46)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
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
