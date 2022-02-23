; ModuleID = 'build_ollvm/programs/9/1498.ll'
source_filename = "source-C-CXX/9/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [110 x i32] zeroinitializer, align 16
@aMaxLen = common local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nTmp.0 = phi i32 [ undef, %entry ], [ %nTmp.0.be, %loopEntry.backedge ]
  %nMax.0 = phi i32 [ undef, %entry ], [ %nMax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1033020092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033020092, label %for.cond
    i32 -1846263958, label %for.body
    i32 -448247147, label %for.inc
    i32 -791353005, label %for.end
    i32 -2019403208, label %for.cond2
    i32 -1653884947, label %originalBB
    i32 1690485057, label %originalBBpart2
    i32 852001772, label %for.body4
    i32 1887845941, label %for.cond5
    i32 362689215, label %for.body7
    i32 -1929313612, label %originalBB41
    i32 489903504, label %originalBBpart243
    i32 2050272111, label %if.then
    i32 158203237, label %originalBB45
    i32 -1538356847, label %originalBBpart247
    i32 -1601484805, label %if.then16
    i32 1861818245, label %originalBB49
    i32 926650007, label %originalBBpart251
    i32 648775276, label %if.end
    i32 1046898512, label %if.end19
    i32 433676265, label %for.inc20
    i32 244172810, label %for.end21
    i32 -541097130, label %for.inc24
    i32 -57892331, label %for.end26
    i32 -1312592661, label %for.cond27
    i32 365321228, label %for.body29
    i32 -1315912706, label %if.then33
    i32 945824135, label %if.end36
    i32 536669615, label %originalBB53
    i32 1042107336, label %originalBBpart255
    i32 -468262534, label %for.inc37
    i32 1339830827, label %originalBB57
    i32 -1396326118, label %originalBBpart261
    i32 1408803484, label %for.end39
    i32 698978944, label %originalBB63
    i32 -1175269008, label %originalBBpart265
    i32 514212433, label %originalBBalteredBB
    i32 -383394764, label %originalBB41alteredBB
    i32 -726516387, label %originalBB45alteredBB
    i32 1078520655, label %originalBB49alteredBB
    i32 669443706, label %originalBB53alteredBB
    i32 1495344154, label %originalBB57alteredBB
    i32 167788545, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB63, %for.end39, %originalBBpart261, %originalBB57, %for.inc37, %originalBBpart255, %originalBB53, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end21, %for.inc20, %if.end19, %if.end, %originalBBpart251, %originalBB49, %if.then16, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart261 ], [ %118, %originalBB57 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %.neg26, %for.inc24 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 2, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB63 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end21 ], [ %84, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nTmp.0.be = phi i32 [ %nTmp.0, %loopEntry ], [ %nTmp.0, %originalBB63alteredBB ], [ %nTmp.0, %originalBB57alteredBB ], [ %nTmp.0, %originalBB53alteredBB ], [ %146, %originalBB49alteredBB ], [ %nTmp.0, %originalBB45alteredBB ], [ %nTmp.0, %originalBB41alteredBB ], [ %nTmp.0, %originalBBalteredBB ], [ %nTmp.0, %originalBB63 ], [ %nTmp.0, %for.end39 ], [ %nTmp.0, %originalBBpart261 ], [ %nTmp.0, %originalBB57 ], [ %nTmp.0, %for.inc37 ], [ %nTmp.0, %originalBBpart255 ], [ %nTmp.0, %originalBB53 ], [ %nTmp.0, %if.end36 ], [ %nTmp.0, %if.then33 ], [ %nTmp.0, %for.body29 ], [ %nTmp.0, %for.cond27 ], [ %nTmp.0, %for.end26 ], [ %nTmp.0, %for.inc24 ], [ %nTmp.0, %for.end21 ], [ %nTmp.0, %for.inc20 ], [ %nTmp.0, %if.end19 ], [ %nTmp.0, %if.end ], [ %nTmp.0, %originalBBpart251 ], [ %74, %originalBB49 ], [ %nTmp.0, %if.then16 ], [ %nTmp.0, %originalBBpart247 ], [ %nTmp.0, %originalBB45 ], [ %nTmp.0, %if.then ], [ %nTmp.0, %originalBBpart243 ], [ %nTmp.0, %originalBB41 ], [ %nTmp.0, %for.body7 ], [ %nTmp.0, %for.cond5 ], [ 0, %for.body4 ], [ %nTmp.0, %originalBBpart2 ], [ %nTmp.0, %originalBB ], [ %nTmp.0, %for.cond2 ], [ %nTmp.0, %for.end ], [ %nTmp.0, %for.inc ], [ %nTmp.0, %for.body ], [ %nTmp.0, %for.cond ]
  %nMax.0.be = phi i32 [ %nMax.0, %loopEntry ], [ %nMax.0, %originalBB63alteredBB ], [ %nMax.0, %originalBB57alteredBB ], [ %nMax.0, %originalBB53alteredBB ], [ %nMax.0, %originalBB49alteredBB ], [ %nMax.0, %originalBB45alteredBB ], [ %nMax.0, %originalBB41alteredBB ], [ %nMax.0, %originalBBalteredBB ], [ %nMax.0, %originalBB63 ], [ %nMax.0, %for.end39 ], [ %nMax.0, %originalBBpart261 ], [ %nMax.0, %originalBB57 ], [ %nMax.0, %for.inc37 ], [ %nMax.0, %originalBBpart255 ], [ %nMax.0, %originalBB53 ], [ %nMax.0, %if.end36 ], [ %90, %if.then33 ], [ %nMax.0, %for.body29 ], [ %nMax.0, %for.cond27 ], [ -1, %for.end26 ], [ %nMax.0, %for.inc24 ], [ %nMax.0, %for.end21 ], [ %nMax.0, %for.inc20 ], [ %nMax.0, %if.end19 ], [ %nMax.0, %if.end ], [ %nMax.0, %originalBBpart251 ], [ %nMax.0, %originalBB49 ], [ %nMax.0, %if.then16 ], [ %nMax.0, %originalBBpart247 ], [ %nMax.0, %originalBB45 ], [ %nMax.0, %if.then ], [ %nMax.0, %originalBBpart243 ], [ %nMax.0, %originalBB41 ], [ %nMax.0, %for.body7 ], [ %nMax.0, %for.cond5 ], [ %nMax.0, %for.body4 ], [ %nMax.0, %originalBBpart2 ], [ %nMax.0, %originalBB ], [ %nMax.0, %for.cond2 ], [ %nMax.0, %for.end ], [ %nMax.0, %for.inc ], [ %nMax.0, %for.body ], [ %nMax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 698978944, %originalBB63alteredBB ], [ 1339830827, %originalBB57alteredBB ], [ 536669615, %originalBB53alteredBB ], [ 1861818245, %originalBB49alteredBB ], [ 158203237, %originalBB45alteredBB ], [ -1929313612, %originalBB41alteredBB ], [ -1653884947, %originalBBalteredBB ], [ %145, %originalBB63 ], [ %136, %for.end39 ], [ -1312592661, %originalBBpart261 ], [ %127, %originalBB57 ], [ %117, %for.inc37 ], [ -468262534, %originalBBpart255 ], [ %108, %originalBB53 ], [ %99, %if.end36 ], [ 945824135, %if.then33 ], [ %89, %for.body29 ], [ %87, %for.cond27 ], [ -1312592661, %for.end26 ], [ -2019403208, %for.inc24 ], [ -541097130, %for.end21 ], [ 1887845941, %for.inc20 ], [ 433676265, %if.end19 ], [ 1046898512, %if.end ], [ 648775276, %originalBBpart251 ], [ %83, %originalBB49 ], [ %73, %if.then16 ], [ %64, %originalBBpart247 ], [ %63, %originalBB45 ], [ %53, %if.then ], [ %44, %originalBBpart243 ], [ %43, %originalBB41 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ 1887845941, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -2019403208, %for.end ], [ 1033020092, %for.inc ], [ -448247147, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %1 = select i1 %cmp, i32 -1846263958, i32 -791353005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1653884947, i32 514212433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1690485057, i32 514212433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 852001772, i32 -57892331
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %23 = select i1 %cmp6, i32 362689215, i32 244172810
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1929313612, i32 -383394764
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %33, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 489903504, i32 -383394764
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2050272111, i32 1046898512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 158203237, i32 -726516387
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %nTmp.0, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1538356847, i32 -726516387
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1601484805, i32 648775276
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1861818245, i32 1078520655
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 926650007, i32 1078520655
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %85 = add i32 %nTmp.0, 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom22
  store i32 %85, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* %N, align 4
  %cmp28.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp28.not, i32 1408803484, i32 365321228
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %nMax.0, %88
  %89 = select i1 %cmp32, i32 -1315912706, i32 945824135
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 536669615, i32 669443706
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1042107336, i32 669443706
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1339830827, i32 1495344154
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1396326118, i32 1495344154
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 698978944, i32 167788545
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %nMax.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1175269008, i32 167788545
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom17alteredBB
  %146 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %nMax.0)
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
