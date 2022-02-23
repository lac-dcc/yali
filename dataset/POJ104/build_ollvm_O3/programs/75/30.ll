; ModuleID = 'build_ollvm/programs/75/30.ll'
source_filename = "source-C-CXX/75/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %maxb.0 = phi i32 [ undef, %entry ], [ %maxb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -282654875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -282654875, label %for.cond
    i32 -241037632, label %for.body
    i32 529993458, label %for.inc
    i32 1204235546, label %for.end
    i32 -1746867700, label %for.cond4
    i32 1490405044, label %for.body6
    i32 1882551264, label %for.cond7
    i32 1956379687, label %for.body9
    i32 -926841584, label %if.then
    i32 413229320, label %originalBB
    i32 -1924141521, label %originalBBpart2
    i32 1055491094, label %if.end
    i32 -1480167403, label %originalBB63
    i32 -1780703184, label %originalBBpart265
    i32 -454415027, label %for.inc31
    i32 -673801731, label %for.end33
    i32 -1999798959, label %originalBB67
    i32 -1472242646, label %originalBBpart269
    i32 853444053, label %for.inc34
    i32 1441591926, label %for.end36
    i32 -518505113, label %originalBB71
    i32 392067458, label %originalBBpart273
    i32 -244859412, label %for.cond38
    i32 1623964993, label %for.body40
    i32 1165871093, label %originalBB75
    i32 1986267949, label %originalBBpart277
    i32 -330379856, label %if.then44
    i32 -1787824459, label %if.end47
    i32 314053597, label %if.then52
    i32 1749604114, label %if.end54
    i32 -764540847, label %for.inc55
    i32 -243887153, label %for.end57
    i32 -2117467186, label %if.then59
    i32 -1250247389, label %if.end62
    i32 -1122200134, label %originalBBalteredBB
    i32 -7727344, label %originalBB63alteredBB
    i32 -2034863775, label %originalBB67alteredBB
    i32 813619193, label %originalBB71alteredBB
    i32 925985905, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %for.inc55, %if.end54, %if.then52, %if.end47, %if.then44, %originalBBpart277, %originalBB75, %for.body40, %for.cond38, %originalBBpart273, %originalBB71, %for.end36, %for.inc34, %originalBBpart269, %originalBB67, %for.end33, %for.inc31, %originalBBpart265, %originalBB63, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %114, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end36 ], [ %68, %for.inc34 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end33 ], [ %49, %for.inc31 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %.neg38, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then59 ], [ %r.0, %for.end57 ], [ %r.0, %for.inc55 ], [ %r.0, %if.end54 ], [ 1, %if.then52 ], [ %r.0, %if.end47 ], [ %r.0, %if.then44 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond38 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %for.end36 ], [ %r.0, %for.inc34 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.end33 ], [ %r.0, %for.inc31 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %maxb.0.be = phi i32 [ %maxb.0, %loopEntry ], [ %maxb.0, %originalBB75alteredBB ], [ %121, %originalBB71alteredBB ], [ %maxb.0, %originalBB67alteredBB ], [ %maxb.0, %originalBB63alteredBB ], [ %maxb.0, %originalBBalteredBB ], [ %maxb.0, %if.then59 ], [ %maxb.0, %for.end57 ], [ %maxb.0, %for.inc55 ], [ %maxb.0, %if.end54 ], [ %maxb.0, %if.then52 ], [ %maxb.0, %if.end47 ], [ %111, %if.then44 ], [ %maxb.0, %originalBBpart277 ], [ %maxb.0, %originalBB75 ], [ %maxb.0, %for.body40 ], [ %maxb.0, %for.cond38 ], [ %maxb.0, %originalBBpart273 ], [ %78, %originalBB71 ], [ %maxb.0, %for.end36 ], [ %maxb.0, %for.inc34 ], [ %maxb.0, %originalBBpart269 ], [ %maxb.0, %originalBB67 ], [ %maxb.0, %for.end33 ], [ %maxb.0, %for.inc31 ], [ %maxb.0, %originalBBpart265 ], [ %maxb.0, %originalBB63 ], [ %maxb.0, %if.end ], [ %maxb.0, %originalBBpart2 ], [ %maxb.0, %originalBB ], [ %maxb.0, %if.then ], [ %maxb.0, %for.body9 ], [ %maxb.0, %for.cond7 ], [ %maxb.0, %for.body6 ], [ %maxb.0, %for.cond4 ], [ %maxb.0, %for.end ], [ %maxb.0, %for.inc ], [ %maxb.0, %for.body ], [ %maxb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165871093, %originalBB75alteredBB ], [ -518505113, %originalBB71alteredBB ], [ -1999798959, %originalBB67alteredBB ], [ -1480167403, %originalBB63alteredBB ], [ 413229320, %originalBBalteredBB ], [ -1250247389, %if.then59 ], [ %115, %for.end57 ], [ -244859412, %for.inc55 ], [ -764540847, %if.end54 ], [ -243887153, %if.then52 ], [ %113, %if.end47 ], [ -1787824459, %if.then44 ], [ %110, %originalBBpart277 ], [ %109, %originalBB75 ], [ %99, %for.body40 ], [ %90, %for.cond38 ], [ -244859412, %originalBBpart273 ], [ %87, %originalBB71 ], [ %77, %for.end36 ], [ -1746867700, %for.inc34 ], [ 853444053, %originalBBpart269 ], [ %67, %originalBB67 ], [ %58, %for.end33 ], [ 1882551264, %for.inc31 ], [ -454415027, %originalBBpart265 ], [ %48, %originalBB63 ], [ %39, %if.end ], [ 1055491094, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %if.then ], [ %8, %for.body9 ], [ %5, %for.cond7 ], [ 1882551264, %for.body6 ], [ %3, %for.cond4 ], [ -1746867700, %for.end ], [ -282654875, %for.inc ], [ 529993458, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -241037632, i32 1204235546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp5, i32 1490405044, i32 1441591926
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp8, i32 1956379687, i32 -673801731
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %6, %7
  %8 = select i1 %cmp14, i32 -926841584, i32 1055491094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 413229320, i32 -1122200134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %18 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %arrayidx16, align 4
  store i32 %18, i32* %arrayidx18, align 4
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %20 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17
  %21 = load i32, i32* %arrayidx26, align 4
  store i32 %21, i32* %arrayidx24, align 4
  store i32 %20, i32* %arrayidx26, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1924141521, i32 -1122200134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1480167403, i32 -7727344
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1780703184, i32 -7727344
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1999798959, i32 -2034863775
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1472242646, i32 -2034863775
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -518505113, i32 813619193
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx37alteredBB, align 16
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 392067458, i32 813619193
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp39 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp39, i32 1623964993, i32 -243887153
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1165871093, i32 925985905
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom41
  %100 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %maxb.0, %100
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1986267949, i32 925985905
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %110 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -330379856, i32 -1787824459
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %111 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom49 = sext i32 %.neg to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %maxb.0, %112
  %113 = select i1 %cmp51, i32 314053597, i32 1749604114
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %r.0, 0
  %115 = select i1 %cmp58, i32 -2117467186, i32 -1250247389
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %116, i32 %maxb.0)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %117 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %118 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %118, i32* %arrayidx16alteredBB, align 4
  store i32 %117, i32* %arrayidx18alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %119 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %120 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %120, i32* %arrayidx24alteredBB, align 4
  store i32 %119, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx37alteredBB, align 16
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
