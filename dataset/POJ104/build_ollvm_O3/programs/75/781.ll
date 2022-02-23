; ModuleID = 'build_ollvm/programs/75/781.ll'
source_filename = "source-C-CXX/75/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [50000 x [2 x i32]], align 16
  %qj = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %qj to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 1, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -358153153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358153153, label %for.cond
    i32 2022496719, label %for.body
    i32 1253117868, label %if.then
    i32 1721565059, label %if.end
    i32 989586517, label %for.cond16
    i32 1730645861, label %for.body21
    i32 1133231095, label %for.inc
    i32 194488621, label %originalBB
    i32 -315164978, label %originalBBpart2
    i32 -1520356281, label %for.end
    i32 -1326751044, label %for.inc30
    i32 -1426685019, label %for.end32
    i32 1873407261, label %for.cond33
    i32 -1217609765, label %for.body36
    i32 -713912691, label %originalBB75
    i32 -1833253919, label %originalBBpart277
    i32 1850260821, label %if.then40
    i32 -1819739745, label %for.cond43
    i32 -1713707904, label %for.body47
    i32 1394001051, label %if.then52
    i32 -724916446, label %if.end54
    i32 1113948326, label %for.inc55
    i32 -1394727766, label %for.end57
    i32 926348404, label %if.then60
    i32 1229515723, label %if.else
    i32 -807140278, label %originalBB79
    i32 -855829651, label %originalBBpart281
    i32 66577838, label %if.end62
    i32 1263007771, label %if.end63
    i32 -467768604, label %for.inc64
    i32 1877668037, label %for.end66
    i32 -1056608351, label %originalBBalteredBB
    i32 -250731271, label %originalBB75alteredBB
    i32 -2138810028, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.end62, %originalBBpart281, %originalBB79, %if.else, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then52, %for.body47, %for.cond43, %if.then40, %originalBBpart277, %originalBB75, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body21, %for.cond16, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %28, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBBalteredBB ], [ %73, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %53, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %6, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB79alteredBB ], [ %pd.0, %originalBB75alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %for.inc64 ], [ %pd.0, %if.end63 ], [ %pd.0, %if.end62 ], [ %pd.0, %originalBBpart281 ], [ %pd.0, %originalBB79 ], [ %pd.0, %if.else ], [ %pd.0, %if.then60 ], [ %pd.0, %for.end57 ], [ %pd.0, %for.inc55 ], [ %pd.0, %if.end54 ], [ 0, %if.then52 ], [ %pd.0, %for.body47 ], [ %pd.0, %for.cond43 ], [ %pd.0, %if.then40 ], [ %pd.0, %originalBBpart277 ], [ %pd.0, %originalBB75 ], [ %pd.0, %for.body36 ], [ %pd.0, %for.cond33 ], [ %pd.0, %for.end32 ], [ %pd.0, %for.inc30 ], [ %pd.0, %for.end ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.inc ], [ %pd.0, %for.body21 ], [ %pd.0, %for.cond16 ], [ %pd.0, %if.end ], [ %pd.0, %if.then ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.else ], [ %max.0, %if.then60 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond43 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body21 ], [ %max.0, %for.cond16 ], [ %max.0, %if.end ], [ %5, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc64 ], [ %min.0, %if.end63 ], [ %min.0, %if.end62 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %if.else ], [ %min.0, %if.then60 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %if.then52 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond43 ], [ %conv42, %if.then40 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond33 ], [ %min.0, %for.end32 ], [ %min.0, %for.inc30 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body21 ], [ %min.0, %for.cond16 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807140278, %originalBB79alteredBB ], [ -713912691, %originalBB75alteredBB ], [ 194488621, %originalBBalteredBB ], [ 1873407261, %for.inc64 ], [ -467768604, %if.end63 ], [ 1263007771, %if.end62 ], [ 1877668037, %originalBBpart281 ], [ %72, %originalBB79 ], [ %63, %if.else ], [ 66577838, %if.then60 ], [ %54, %for.end57 ], [ -1819739745, %for.inc55 ], [ 1113948326, %if.end54 ], [ -724916446, %if.then52 ], [ %52, %for.body47 ], [ %50, %for.cond43 ], [ -1819739745, %if.then40 ], [ %49, %originalBBpart277 ], [ %48, %originalBB75 ], [ %38, %for.body36 ], [ %29, %for.cond33 ], [ 1873407261, %for.end32 ], [ -358153153, %for.inc30 ], [ -1326751044, %for.end ], [ 989586517, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ 1133231095, %for.body21 ], [ %8, %for.cond16 ], [ 989586517, %if.end ], [ 1721565059, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2022496719, i32 -1426685019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp9.not = icmp slt i32 %3, %max.0
  %4 = select i1 %cmp9.not, i32 1721565059, i32 1253117868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom10, i64 1
  %5 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom13, i64 0
  %6 = load i32, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom17, i64 1
  %7 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp20, i32 1730645861, i32 -1520356281
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %idxprom22 = sext i32 %mul to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 8
  %9 = or i32 %mul, 1
  %idxprom25 = sext i32 %9 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 194488621, i32 -1056608351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -315164978, i32 -1056608351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul27 = shl nsw i32 %j.0, 1
  %idxprom28 = sext i32 %mul27 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %mul34 = shl nsw i32 %max.0, 1
  %cmp35.not = icmp sgt i32 %j.0, %mul34
  %29 = select i1 %cmp35.not, i32 1877668037, i32 -1217609765
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -713912691, i32 -250731271
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom37
  %39 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %39, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1833253919, i32 -250731271
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %49 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1850260821, i32 1263007771
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %mul41 = fmul double %conv, 5.000000e-01
  %conv42 = fptosi double %mul41 to i32
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %mul44 = shl nsw i32 %max.0, 1
  %cmp45.not = icmp sgt i32 %j.0, %mul44
  %50 = select i1 %cmp45.not, i32 -1394727766, i32 -1713707904
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom48
  %51 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %51, 0
  %52 = select i1 %cmp50, i32 1394001051, i32 -724916446
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %pd.0, 1
  %54 = select i1 %cmp58, i32 926348404, i32 1229515723
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -807140278, i32 -2138810028
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -855829651, i32 -2138810028
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
