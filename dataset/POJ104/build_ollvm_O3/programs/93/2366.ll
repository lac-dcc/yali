; ModuleID = 'build_ollvm/programs/93/2366.ll'
source_filename = "source-C-CXX/93/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 716370260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 716370260, label %for.cond
    i32 -80068498, label %for.body
    i32 -1105094692, label %for.inc
    i32 1929555799, label %for.end
    i32 1685811197, label %for.cond2
    i32 466169321, label %for.body4
    i32 -389765905, label %for.cond5
    i32 265106266, label %for.body7
    i32 845340058, label %originalBB
    i32 -401920219, label %originalBBpart2
    i32 218995125, label %if.then
    i32 -1003663077, label %if.end
    i32 -1722184250, label %for.inc23
    i32 -473684441, label %for.end25
    i32 1508138950, label %for.inc26
    i32 1374076928, label %for.end28
    i32 1536439801, label %for.cond29
    i32 1947220697, label %for.body31
    i32 441301881, label %if.then35
    i32 -1074152344, label %if.end36
    i32 -1210201231, label %for.inc37
    i32 485866460, label %originalBB63
    i32 1601817580, label %originalBBpart268
    i32 1925117300, label %for.end39
    i32 794008856, label %for.cond40
    i32 1983086419, label %for.body42
    i32 585839650, label %if.then47
    i32 66633442, label %if.end51
    i32 1868655771, label %originalBB70
    i32 881951935, label %originalBBpart272
    i32 1261251154, label %for.inc52
    i32 -942909959, label %originalBB74
    i32 -1634308870, label %originalBBpart287
    i32 -1069115003, label %for.end54
    i32 -2016728000, label %originalBB89
    i32 381183287, label %originalBBpart291
    i32 -1154619310, label %originalBBalteredBB
    i32 632196323, label %originalBB63alteredBB
    i32 -461496332, label %originalBB70alteredBB
    i32 782087467, label %originalBB74alteredBB
    i32 1802515041, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB89, %for.end54, %originalBBpart287, %originalBB74, %for.inc52, %originalBBpart272, %originalBB70, %if.end51, %if.then47, %for.body42, %for.cond40, %for.end39, %originalBBpart268, %originalBB63, %for.inc37, %if.end36, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB89 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end51 ], [ %k.0, %if.then47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %36, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %120, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart287 ], [ %91, %originalBB74 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart268 ], [ %50, %originalBB63 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %35, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB89 ], [ %d.0, %for.end54 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB74 ], [ %d.0, %for.inc52 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.end51 ], [ %d.0, %if.then47 ], [ %d.0, %for.body42 ], [ %d.0, %for.cond40 ], [ %d.0, %for.end39 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB63 ], [ %d.0, %for.inc37 ], [ %d.0, %if.end36 ], [ %i.0, %if.then35 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %for.end25 ], [ %d.0, %for.inc23 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016728000, %originalBB89alteredBB ], [ -942909959, %originalBB74alteredBB ], [ 1868655771, %originalBB70alteredBB ], [ 485866460, %originalBB63alteredBB ], [ 845340058, %originalBBalteredBB ], [ %119, %originalBB89 ], [ %109, %for.end54 ], [ 794008856, %originalBBpart287 ], [ %100, %originalBB74 ], [ %90, %for.inc52 ], [ 1261251154, %originalBBpart272 ], [ %81, %originalBB70 ], [ %72, %if.end51 ], [ 66633442, %if.then47 ], [ %62, %for.body42 ], [ %60, %for.cond40 ], [ 794008856, %for.end39 ], [ 1536439801, %originalBBpart268 ], [ %59, %originalBB63 ], [ %49, %for.inc37 ], [ -1210201231, %if.end36 ], [ -1074152344, %if.then35 ], [ %40, %for.body31 ], [ %38, %for.cond29 ], [ 1536439801, %for.end28 ], [ 1685811197, %for.inc26 ], [ 1508138950, %for.end25 ], [ -389765905, %for.inc23 ], [ -1722184250, %if.end ], [ -1003663077, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.body7 ], [ %10, %for.cond5 ], [ -389765905, %for.body4 ], [ %7, %for.cond2 ], [ 1685811197, %for.end ], [ 716370260, %for.inc ], [ -1105094692, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -80068498, i32 1929555799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %k.0, %6
  %7 = select i1 %cmp3.not, i32 1374076928, i32 466169321
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %8, %k.0
  %cmp6 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp6, i32 265106266, i32 -473684441
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 845340058, i32 -1154619310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %20 = load i32, i32* %arrayidx9, align 4
  %.neg30 = add i32 %i.0, 1
  %idxprom10 = sext i32 %.neg30 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %21 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %20, %21
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -401920219, i32 -1154619310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %31 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 218995125, i32 -1003663077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  store i32 %34, i32* %arrayidx15, align 4
  store i32 %33, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp30, i32 1947220697, i32 1925117300
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %39 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %39, 2
  %cmp34 = icmp eq i32 %rem, 1
  %40 = select i1 %cmp34, i32 441301881, i32 -1074152344
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 485866460, i32 632196323
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1601817580, i32 632196323
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %d.0
  %60 = select i1 %cmp41, i32 1983086419, i32 -1069115003
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %61 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %61, 2
  %cmp46 = icmp eq i32 %rem45, 1
  %62 = select i1 %cmp46, i32 585839650, i32 66633442
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %63 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1868655771, i32 -461496332
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 881951935, i32 -461496332
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -942909959, i32 782087467
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1634308870, i32 782087467
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2016728000, i32 1802515041
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %d.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %110 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 381183287, i32 1802515041
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %d.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom55alteredBB
  %121 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
