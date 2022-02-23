; ModuleID = 'build_ollvm/programs/85/525.ll'
source_filename = "source-C-CXX/85/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2058073106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2058073106, label %for.cond
    i32 1292575145, label %for.body
    i32 675987879, label %originalBB
    i32 784253878, label %originalBBpart2
    i32 -1427941391, label %if.then
    i32 236225081, label %if.else
    i32 1351238111, label %originalBB45
    i32 -474417238, label %originalBBpart247
    i32 -243317301, label %for.cond4
    i32 1015976574, label %for.body6
    i32 -1154951930, label %for.inc
    i32 64801277, label %for.end
    i32 1519552782, label %originalBB49
    i32 212867314, label %originalBBpart257
    i32 528847237, label %if.then11
    i32 2031584884, label %if.else14
    i32 -1201744719, label %for.cond15
    i32 1206552394, label %for.body17
    i32 1613580046, label %land.lhs.true
    i32 -57539371, label %if.then25
    i32 -1703283763, label %if.else29
    i32 -1090896933, label %if.then31
    i32 2067587577, label %if.end
    i32 1096504556, label %if.end36
    i32 5559252, label %originalBB59
    i32 1475534330, label %originalBBpart261
    i32 -2015848016, label %for.inc37
    i32 -1767335298, label %for.end39
    i32 100480533, label %if.end40
    i32 -757100318, label %if.end41
    i32 -1736768068, label %originalBB63
    i32 2002216601, label %originalBBpart265
    i32 -1409035275, label %for.inc42
    i32 -1638945550, label %for.end44
    i32 1473275867, label %originalBB67
    i32 1895521438, label %originalBBpart269
    i32 -1229215339, label %originalBBalteredBB
    i32 -2046188187, label %originalBB45alteredBB
    i32 657426977, label %originalBB49alteredBB
    i32 1382259278, label %originalBB59alteredBB
    i32 545907865, label %originalBB63alteredBB
    i32 -519722017, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB67, %for.end44, %for.inc42, %originalBBpart265, %originalBB63, %if.end41, %if.end40, %for.end39, %for.inc37, %originalBBpart261, %originalBB59, %if.end36, %if.end, %if.then31, %if.else29, %if.then25, %land.lhs.true, %for.body17, %for.cond15, %if.else14, %if.then11, %originalBBpart257, %originalBB49, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart247, %originalBB45, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else14 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB67 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.end36 ], [ %a.0, %if.end ], [ %a.0, %if.then31 ], [ %a.0, %if.else29 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %if.else14 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB49 ], [ %a.0, %for.end ], [ %42, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB67 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end41 ], [ %b.0, %if.end40 ], [ %b.0, %for.end39 ], [ %.neg13, %for.inc37 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.end36 ], [ %b.0, %if.end ], [ %b.0, %if.then31 ], [ %b.0, %if.else29 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ 1, %if.else14 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB49 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB67 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.end41 ], [ %q.0, %if.end40 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %if.end36 ], [ %q.0, %if.end ], [ %q.0, %if.then31 ], [ %q.0, %if.else29 ], [ %q.0, %if.then25 ], [ %q.0, %land.lhs.true ], [ %70, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %if.else14 ], [ %q.0, %if.then11 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB49 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1473275867, %originalBB67alteredBB ], [ -1736768068, %originalBB63alteredBB ], [ 5559252, %originalBB59alteredBB ], [ 1519552782, %originalBB49alteredBB ], [ 1351238111, %originalBB45alteredBB ], [ 675987879, %originalBBalteredBB ], [ %129, %originalBB67 ], [ %120, %for.end44 ], [ -2058073106, %for.inc42 ], [ -1409035275, %originalBBpart265 ], [ %111, %originalBB63 ], [ %102, %if.end41 ], [ -757100318, %if.end40 ], [ 100480533, %for.end39 ], [ -1201744719, %for.inc37 ], [ -2015848016, %originalBBpart261 ], [ %93, %originalBB59 ], [ %84, %if.end36 ], [ 1096504556, %if.end ], [ -1767335298, %if.then31 ], [ %74, %if.else29 ], [ -1767335298, %if.then25 ], [ %72, %land.lhs.true ], [ %71, %for.body17 ], [ %68, %for.cond15 ], [ -1201744719, %if.else14 ], [ 100480533, %if.then11 ], [ %64, %originalBBpart257 ], [ %63, %originalBB49 ], [ %51, %for.end ], [ -243317301, %for.inc ], [ -1154951930, %for.body6 ], [ %41, %for.cond4 ], [ -243317301, %originalBBpart247 ], [ %39, %originalBB45 ], [ %30, %if.else ], [ -757100318, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1638945550, i32 1292575145
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
  %10 = select i1 %9, i32 675987879, i32 -1229215339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %11 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 784253878, i32 -1229215339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1427941391, i32 236225081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1351238111, i32 -2046188187
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -474417238, i32 -2046188187
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %cmp5.not = icmp sgt i32 %a.0, %40
  %41 = select i1 %cmp5.not, i32 64801277, i32 1015976574
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1519552782, i32 657426977
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %52, 3
  %54 = add i32 %53, %mul
  %cmp10 = icmp slt i32 %54, 60
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 212867314, i32 657426977
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 528847237, i32 2031584884
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %mul12.neg = mul i32 %65, -3
  %66 = add i32 %mul12.neg, 60
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp16.not = icmp sgt i32 %b.0, %67
  %68 = select i1 %cmp16.not, i32 -1767335298, i32 1206552394
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %.neg15.neg = mul i32 %b.0, 3
  %.neg16 = add i32 %.neg15.neg, -3
  %70 = add i32 %.neg16, %69
  %cmp23 = icmp sgt i32 %70, 56
  %71 = select i1 %cmp23, i32 1613580046, i32 -1703283763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %q.0, 61
  %72 = select i1 %cmp24, i32 -57539371, i32 -1703283763
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %q.0, 60
  %74 = select i1 %cmp30, i32 -1090896933, i32 2067587577
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg14 = mul i32 %b.0, -3
  %75 = add i32 %.neg14, 63
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 5559252, i32 1382259278
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1475534330, i32 1382259278
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg13 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1736768068, i32 545907865
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2002216601, i32 545907865
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1473275867, i32 -519722017
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1895521438, i32 -519722017
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
