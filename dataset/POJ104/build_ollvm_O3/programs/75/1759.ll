; ModuleID = 'build_ollvm/programs/75/1759.ll'
source_filename = "source-C-CXX/75/1759.c"
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
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [10001 x i32], align 16
  %be = alloca [50000 x i32], align 16
  %fi = alloca [50000 x i32], align 16
  %0 = bitcast [10001 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %0, i8 0, i64 40004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 899008490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899008490, label %for.cond
    i32 -973835414, label %for.body
    i32 2043298080, label %for.inc
    i32 1031907173, label %for.end
    i32 1327605906, label %originalBB
    i32 1347226523, label %originalBBpart2
    i32 631849729, label %for.cond6
    i32 -671407603, label %for.body8
    i32 1797181284, label %for.cond13
    i32 1945995046, label %for.body15
    i32 1427389474, label %originalBB49
    i32 -1933618561, label %originalBBpart251
    i32 976214301, label %for.inc18
    i32 -1608221095, label %for.end20
    i32 -937227735, label %if.then
    i32 -1114187570, label %if.end
    i32 -853349240, label %if.then29
    i32 -914433145, label %if.end32
    i32 2146419728, label %for.inc33
    i32 569614778, label %originalBB53
    i32 1284860384, label %originalBBpart255
    i32 1658344771, label %for.end35
    i32 1344129891, label %for.cond36
    i32 818172125, label %for.body38
    i32 -779487678, label %if.then42
    i32 -1349691394, label %if.end44
    i32 1795415819, label %for.inc45
    i32 -53361268, label %originalBB57
    i32 157639527, label %originalBBpart269
    i32 87889761, label %for.end47
    i32 1781710965, label %originalBB71
    i32 1629234277, label %originalBBpart273
    i32 -669392522, label %return
    i32 -1977305477, label %originalBB75
    i32 -1156942479, label %originalBBpart277
    i32 -439134127, label %originalBBalteredBB
    i32 -308788384, label %originalBB49alteredBB
    i32 798560993, label %originalBB53alteredBB
    i32 241896439, label %originalBB57alteredBB
    i32 523541293, label %originalBB71alteredBB
    i32 -1005175237, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB75, %return, %originalBBpart273, %originalBB71, %for.end47, %originalBBpart269, %originalBB57, %for.inc45, %if.end44, %if.then42, %for.body38, %for.cond36, %for.end35, %originalBBpart255, %originalBB53, %for.inc33, %if.end32, %if.then29, %if.end, %if.then, %for.end20, %for.inc18, %originalBBpart251, %originalBB49, %for.body15, %for.cond13, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %.neg27, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %return ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart269 ], [ %85, %originalBB57 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %o.0, %for.end35 ], [ %i.0, %originalBBpart255 ], [ %63, %originalBB53 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBB71alteredBB ], [ %o.0, %originalBB57alteredBB ], [ %o.0, %originalBB53alteredBB ], [ %o.0, %originalBB49alteredBB ], [ %131, %originalBBalteredBB ], [ %o.0, %originalBB75 ], [ %o.0, %return ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB71 ], [ %o.0, %for.end47 ], [ %o.0, %originalBBpart269 ], [ %o.0, %originalBB57 ], [ %o.0, %for.inc45 ], [ %o.0, %if.end44 ], [ %o.0, %if.then42 ], [ %o.0, %for.body38 ], [ %o.0, %for.cond36 ], [ %o.0, %for.end35 ], [ %o.0, %originalBBpart255 ], [ %o.0, %originalBB53 ], [ %o.0, %for.inc33 ], [ %o.0, %if.end32 ], [ %o.0, %if.then29 ], [ %o.0, %if.end ], [ %50, %if.then ], [ %o.0, %for.end20 ], [ %o.0, %for.inc18 ], [ %o.0, %originalBBpart251 ], [ %o.0, %originalBB49 ], [ %o.0, %for.body15 ], [ %o.0, %for.cond13 ], [ %o.0, %for.body8 ], [ %o.0, %for.cond6 ], [ %o.0, %originalBBpart2 ], [ %13, %originalBB ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %132, %originalBBalteredBB ], [ %p.0, %originalBB75 ], [ %p.0, %return ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %if.then42 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %53, %if.then29 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB75 ], [ %d.0, %return ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %for.end47 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB57 ], [ %d.0, %for.inc45 ], [ %d.0, %if.end44 ], [ %d.0, %if.then42 ], [ %d.0, %for.body38 ], [ %d.0, %for.cond36 ], [ %d.0, %for.end35 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %for.inc33 ], [ %d.0, %if.end32 ], [ %d.0, %if.then29 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.end20 ], [ %47, %for.inc18 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %26, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB75 ], [ %e.0, %return ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %for.end47 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB57 ], [ %e.0, %for.inc45 ], [ %e.0, %if.end44 ], [ %e.0, %if.then42 ], [ %e.0, %for.body38 ], [ %e.0, %for.cond36 ], [ %e.0, %for.end35 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %for.inc33 ], [ %e.0, %if.end32 ], [ %e.0, %if.then29 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.end20 ], [ %e.0, %for.inc18 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %27, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1977305477, %originalBB75alteredBB ], [ 1781710965, %originalBB71alteredBB ], [ -53361268, %originalBB57alteredBB ], [ 569614778, %originalBB53alteredBB ], [ 1427389474, %originalBB49alteredBB ], [ 1327605906, %originalBBalteredBB ], [ %130, %originalBB75 ], [ %121, %return ], [ -669392522, %originalBBpart273 ], [ %112, %originalBB71 ], [ %103, %for.end47 ], [ 1344129891, %originalBBpart269 ], [ %94, %originalBB57 ], [ %84, %for.inc45 ], [ 1795415819, %if.end44 ], [ -669392522, %if.then42 ], [ %75, %for.body38 ], [ %73, %for.cond36 ], [ 1344129891, %for.end35 ], [ 631849729, %originalBBpart255 ], [ %72, %originalBB53 ], [ %62, %for.inc33 ], [ 2146419728, %if.end32 ], [ -914433145, %if.then29 ], [ %52, %if.end ], [ -1114187570, %if.then ], [ %49, %for.end20 ], [ 1797181284, %for.inc18 ], [ 976214301, %originalBBpart251 ], [ %46, %originalBB49 ], [ %37, %for.body15 ], [ %28, %for.cond13 ], [ 1797181284, %for.body8 ], [ %25, %for.cond6 ], [ 631849729, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.end ], [ 899008490, %for.inc ], [ 2043298080, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -973835414, i32 1031907173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1327605906, i32 -439134127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx4alteredBB, align 16
  %14 = load i32, i32* %arrayidx5alteredBB, align 16
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1347226523, i32 -439134127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 -671407603, i32 1658344771
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %d.0, %e.0
  %28 = select i1 %cmp14, i32 1945995046, i32 -1608221095
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1427389474, i32 -308788384
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %d.0 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1933618561, i32 -308788384
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %47 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %48, %o.0
  %49 = select i1 %cmp23, i32 -937227735, i32 -1114187570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %51, %p.0
  %52 = select i1 %cmp28, i32 -853349240, i32 -914433145
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 %idxprom30
  %53 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 569614778, i32 798560993
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1284860384, i32 798560993
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %p.0
  %73 = select i1 %cmp37, i32 818172125, i32 87889761
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %74, 0
  %75 = select i1 %cmp41, i32 -779487678, i32 -1349691394
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -53361268, i32 241896439
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 157639527, i32 241896439
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1781710965, i32 523541293
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %o.0, i32 %p.0)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1629234277, i32 523541293
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1977305477, i32 -1005175237
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1156942479, i32 -1005175237
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx4alteredBB, align 16
  %132 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %d.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %o.0, i32 %p.0)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
