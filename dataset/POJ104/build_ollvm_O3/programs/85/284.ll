; ModuleID = 'build_ollvm/programs/85/284.ll'
source_filename = "source-C-CXX/85/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  %C = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1370510382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1370510382, label %for.cond
    i32 1853135570, label %originalBB
    i32 2018771987, label %originalBBpart2
    i32 -1407722390, label %for.body
    i32 19822201, label %for.cond2
    i32 1070376669, label %for.body6
    i32 124902412, label %for.inc
    i32 -714651258, label %for.end
    i32 218583861, label %for.cond10
    i32 1576639194, label %for.body14
    i32 821197783, label %if.then
    i32 -357996837, label %if.else
    i32 -1851124218, label %originalBB57
    i32 -2047753364, label %originalBBpart273
    i32 449716826, label %if.end
    i32 -43897001, label %for.inc24
    i32 33597124, label %for.end26
    i32 257513255, label %if.then33
    i32 -1717043629, label %if.else39
    i32 -2067068622, label %originalBB75
    i32 -247179643, label %originalBBpart295
    i32 -1266596314, label %if.end44
    i32 -2061870213, label %originalBB97
    i32 105279269, label %originalBBpart299
    i32 -974522451, label %for.inc45
    i32 617527419, label %for.end47
    i32 1974716353, label %originalBB101
    i32 1219383382, label %originalBBpart2103
    i32 274625903, label %for.cond48
    i32 517397940, label %for.body50
    i32 -2137367505, label %for.inc54
    i32 1381760012, label %for.end56
    i32 1591197685, label %originalBBalteredBB
    i32 434166270, label %originalBB57alteredBB
    i32 -218643950, label %originalBB75alteredBB
    i32 712491508, label %originalBB97alteredBB
    i32 809459318, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond48, %originalBBpart2103, %originalBB101, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %if.end44, %originalBBpart295, %originalBB75, %if.else39, %if.then33, %for.end26, %for.inc24, %if.end, %originalBBpart273, %originalBB57, %if.else, %if.then, %for.body14, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %113, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else39 ], [ %i.0, %if.then33 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else39 ], [ %j.0, %if.then33 ], [ %j.0, %for.end26 ], [ %48, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974716353, %originalBB101alteredBB ], [ -2061870213, %originalBB97alteredBB ], [ -2067068622, %originalBB75alteredBB ], [ -1851124218, %originalBB57alteredBB ], [ 1853135570, %originalBBalteredBB ], [ 274625903, %for.inc54 ], [ -2137367505, %for.body50 ], [ %111, %for.cond48 ], [ 274625903, %originalBBpart2103 ], [ %109, %originalBB101 ], [ %100, %for.end47 ], [ -1370510382, %for.inc45 ], [ -974522451, %originalBBpart299 ], [ %91, %originalBB97 ], [ %82, %if.end44 ], [ -1266596314, %originalBBpart295 ], [ %73, %originalBB75 ], [ %63, %if.else39 ], [ -1266596314, %if.then33 ], [ %52, %for.end26 ], [ 218583861, %for.inc24 ], [ -43897001, %if.end ], [ 449716826, %originalBBpart273 ], [ %47, %originalBB57 ], [ %36, %if.else ], [ 33597124, %if.then ], [ %27, %for.body14 ], [ %23, %for.cond10 ], [ 218583861, %for.end ], [ 19822201, %for.inc ], [ 124902412, %for.body6 ], [ %21, %for.cond2 ], [ 19822201, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1853135570, i32 1591197685
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
  %18 = select i1 %17, i32 2018771987, i32 1591197685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1407722390, i32 617527419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp5, i32 1070376669, i32 -714651258
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp13, i32 1576639194, i32 33597124
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %25 = mul i32 %j.0, 3
  %mul = add i32 %25, 3
  %26 = add i32 %mul, %24
  %cmp18 = icmp sgt i32 %26, 63
  %27 = select i1 %cmp18, i32 821197783, i32 -357996837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1851124218, i32 434166270
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom19
  %37 = load i32, i32* %arrayidx20, align 4
  %mul21.neg = mul i32 %37, -3
  %38 = add i32 %mul21.neg, 60
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom19
  store i32 %38, i32* %arrayidx23, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2047753364, i32 434166270
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  %idxprom28 = sext i32 %49 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom28
  %50 = load i32, i32* %arrayidx29, align 4
  %mul30.neg.neg = mul i32 %j.0, 3
  %51 = add i32 %50, %mul30.neg.neg
  %cmp32 = icmp sgt i32 %51, 59
  %52 = select i1 %cmp32, i32 257513255, i32 -1717043629
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, -1
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom37
  store i32 %54, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2067068622, i32 -218643950
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %mul40.neg = mul i32 %j.0, -3
  %64 = add i32 %mul40.neg, 60
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom42
  store i32 %64, i32* %arrayidx43, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -247179643, i32 -218643950
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2061870213, i32 712491508
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 105279269, i32 712491508
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1974716353, i32 809459318
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1219383382, i32 809459318
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp49, i32 517397940, i32 1381760012
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom51
  %112 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom19alteredBB
  %114 = load i32, i32* %arrayidx20alteredBB, align 4
  %mul21alteredBB.neg = mul i32 %114, -3
  %115 = add i32 %mul21alteredBB.neg, 60
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom19alteredBB
  store i32 %115, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %mul40alteredBB.neg = mul i32 %j.0, -3
  %116 = add i32 %mul40alteredBB.neg, 60
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom42alteredBB
  store i32 %116, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
