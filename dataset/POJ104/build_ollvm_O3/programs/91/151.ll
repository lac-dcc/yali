; ModuleID = 'build_ollvm/programs/91/151.ll'
source_filename = "source-C-CXX/91/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global [1001 x i32] zeroinitializer, align 16
@y = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @mycomp(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = bitcast i8* %e2 to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %hx.0 = phi i32 [ undef, %entry ], [ %hx.0.be, %loopEntry.backedge ]
  %hy.0 = phi i32 [ undef, %entry ], [ %hy.0.be, %loopEntry.backedge ]
  %tx.0 = phi i32 [ undef, %entry ], [ %tx.0.be, %loopEntry.backedge ]
  %ty.0 = phi i32 [ undef, %entry ], [ %ty.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 720438532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 720438532, label %while.cond
    i32 -1309036900, label %while.body
    i32 1549592428, label %for.cond
    i32 -671990317, label %originalBB
    i32 1832082085, label %originalBBpart2
    i32 2133469016, label %for.body
    i32 155483122, label %for.inc
    i32 1709965934, label %for.end
    i32 1125771190, label %for.cond3
    i32 1172001616, label %for.body6
    i32 -523497899, label %originalBB57
    i32 -737463252, label %originalBBpart259
    i32 8566081, label %for.inc10
    i32 -921610096, label %for.end12
    i32 -704766522, label %while.cond14
    i32 -904385088, label %while.body17
    i32 1625399681, label %if.then
    i32 -545853578, label %if.end
    i32 1852164143, label %if.then31
    i32 374349333, label %if.end34
    i32 189773077, label %originalBB61
    i32 1032944704, label %originalBBpart263
    i32 263761359, label %if.then41
    i32 845586651, label %if.else
    i32 1604524867, label %if.then49
    i32 -1341760452, label %originalBB65
    i32 -871254530, label %originalBBpart279
    i32 157216979, label %if.end51
    i32 1908977651, label %if.end52
    i32 409878990, label %while.end
    i32 334349585, label %while.end56
    i32 -1386176190, label %originalBBalteredBB
    i32 -263811444, label %originalBB57alteredBB
    i32 1398821468, label %originalBB61alteredBB
    i32 1809398085, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %while.end, %if.end52, %if.end51, %originalBBpart279, %originalBB65, %if.then49, %if.else, %if.then41, %originalBBpart263, %originalBB61, %if.end34, %if.then31, %if.end, %if.then, %while.body17, %while.cond14, %for.end12, %for.inc10, %originalBBpart259, %originalBB57, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then49 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB65alteredBB ], [ %i2.0, %originalBB61alteredBB ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %while.end ], [ %i2.0, %if.end52 ], [ %i2.0, %if.end51 ], [ %i2.0, %originalBBpart279 ], [ %i2.0, %originalBB65 ], [ %i2.0, %if.then49 ], [ %i2.0, %if.else ], [ %i2.0, %if.then41 ], [ %i2.0, %originalBBpart263 ], [ %i2.0, %originalBB61 ], [ %i2.0, %if.end34 ], [ %i2.0, %if.then31 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %while.body17 ], [ %i2.0, %while.cond14 ], [ %i2.0, %for.end12 ], [ %44, %for.inc10 ], [ %i2.0, %originalBBpart259 ], [ %i2.0, %originalBB57 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %105, %originalBB65alteredBB ], [ %ans.0, %originalBB61alteredBB ], [ %ans.0, %originalBB57alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %ans.0, %if.end52 ], [ %ans.0, %if.end51 ], [ %ans.0, %originalBBpart279 ], [ %95, %originalBB65 ], [ %ans.0, %if.then49 ], [ %ans.0, %if.else ], [ %82, %if.then41 ], [ %ans.0, %originalBBpart263 ], [ %ans.0, %originalBB61 ], [ %ans.0, %if.end34 ], [ %58, %if.then31 ], [ %ans.0, %if.end ], [ %52, %if.then ], [ %ans.0, %while.body17 ], [ %ans.0, %while.cond14 ], [ 0, %for.end12 ], [ %ans.0, %for.inc10 ], [ %ans.0, %originalBBpart259 ], [ %ans.0, %originalBB57 ], [ %ans.0, %for.body6 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %hx.0.be = phi i32 [ %hx.0, %loopEntry ], [ %hx.0, %originalBB65alteredBB ], [ %hx.0, %originalBB61alteredBB ], [ %hx.0, %originalBB57alteredBB ], [ %hx.0, %originalBBalteredBB ], [ %hx.0, %while.end ], [ %.neg, %if.end52 ], [ %hx.0, %if.end51 ], [ %hx.0, %originalBBpart279 ], [ %hx.0, %originalBB65 ], [ %hx.0, %if.then49 ], [ %hx.0, %if.else ], [ %hx.0, %if.then41 ], [ %hx.0, %originalBBpart263 ], [ %hx.0, %originalBB61 ], [ %hx.0, %if.end34 ], [ %hx.0, %if.then31 ], [ %hx.0, %if.end ], [ %53, %if.then ], [ %hx.0, %while.body17 ], [ %hx.0, %while.cond14 ], [ 0, %for.end12 ], [ %hx.0, %for.inc10 ], [ %hx.0, %originalBBpart259 ], [ %hx.0, %originalBB57 ], [ %hx.0, %for.body6 ], [ %hx.0, %for.cond3 ], [ %hx.0, %for.end ], [ %hx.0, %for.inc ], [ %hx.0, %for.body ], [ %hx.0, %originalBBpart2 ], [ %hx.0, %originalBB ], [ %hx.0, %for.cond ], [ %hx.0, %while.body ], [ %hx.0, %while.cond ]
  %hy.0.be = phi i32 [ %hy.0, %loopEntry ], [ %hy.0, %originalBB65alteredBB ], [ %hy.0, %originalBB61alteredBB ], [ %hy.0, %originalBB57alteredBB ], [ %hy.0, %originalBBalteredBB ], [ %hy.0, %while.end ], [ %hy.0, %if.end52 ], [ %hy.0, %if.end51 ], [ %hy.0, %originalBBpart279 ], [ %hy.0, %originalBB65 ], [ %hy.0, %if.then49 ], [ %hy.0, %if.else ], [ %hy.0, %if.then41 ], [ %hy.0, %originalBBpart263 ], [ %hy.0, %originalBB61 ], [ %hy.0, %if.end34 ], [ %hy.0, %if.then31 ], [ %hy.0, %if.end ], [ %54, %if.then ], [ %hy.0, %while.body17 ], [ %hy.0, %while.cond14 ], [ 0, %for.end12 ], [ %hy.0, %for.inc10 ], [ %hy.0, %originalBBpart259 ], [ %hy.0, %originalBB57 ], [ %hy.0, %for.body6 ], [ %hy.0, %for.cond3 ], [ %hy.0, %for.end ], [ %hy.0, %for.inc ], [ %hy.0, %for.body ], [ %hy.0, %originalBBpart2 ], [ %hy.0, %originalBB ], [ %hy.0, %for.cond ], [ %hy.0, %while.body ], [ %hy.0, %while.cond ]
  %tx.0.be = phi i32 [ %tx.0, %loopEntry ], [ %tx.0, %originalBB65alteredBB ], [ %tx.0, %originalBB61alteredBB ], [ %tx.0, %originalBB57alteredBB ], [ %tx.0, %originalBBalteredBB ], [ %tx.0, %while.end ], [ %tx.0, %if.end52 ], [ %tx.0, %if.end51 ], [ %tx.0, %originalBBpart279 ], [ %tx.0, %originalBB65 ], [ %tx.0, %if.then49 ], [ %tx.0, %if.else ], [ %tx.0, %if.then41 ], [ %tx.0, %originalBBpart263 ], [ %tx.0, %originalBB61 ], [ %tx.0, %if.end34 ], [ %59, %if.then31 ], [ %tx.0, %if.end ], [ %tx.0, %if.then ], [ %tx.0, %while.body17 ], [ %tx.0, %while.cond14 ], [ %47, %for.end12 ], [ %tx.0, %for.inc10 ], [ %tx.0, %originalBBpart259 ], [ %tx.0, %originalBB57 ], [ %tx.0, %for.body6 ], [ %tx.0, %for.cond3 ], [ %tx.0, %for.end ], [ %tx.0, %for.inc ], [ %tx.0, %for.body ], [ %tx.0, %originalBBpart2 ], [ %tx.0, %originalBB ], [ %tx.0, %for.cond ], [ %tx.0, %while.body ], [ %tx.0, %while.cond ]
  %ty.0.be = phi i32 [ %ty.0, %loopEntry ], [ %ty.0, %originalBB65alteredBB ], [ %ty.0, %originalBB61alteredBB ], [ %ty.0, %originalBB57alteredBB ], [ %ty.0, %originalBBalteredBB ], [ %ty.0, %while.end ], [ %.neg26, %if.end52 ], [ %ty.0, %if.end51 ], [ %ty.0, %originalBBpart279 ], [ %ty.0, %originalBB65 ], [ %ty.0, %if.then49 ], [ %ty.0, %if.else ], [ %ty.0, %if.then41 ], [ %ty.0, %originalBBpart263 ], [ %ty.0, %originalBB61 ], [ %ty.0, %if.end34 ], [ %60, %if.then31 ], [ %ty.0, %if.end ], [ %ty.0, %if.then ], [ %ty.0, %while.body17 ], [ %ty.0, %while.cond14 ], [ %47, %for.end12 ], [ %ty.0, %for.inc10 ], [ %ty.0, %originalBBpart259 ], [ %ty.0, %originalBB57 ], [ %ty.0, %for.body6 ], [ %ty.0, %for.cond3 ], [ %ty.0, %for.end ], [ %ty.0, %for.inc ], [ %ty.0, %for.body ], [ %ty.0, %originalBBpart2 ], [ %ty.0, %originalBB ], [ %ty.0, %for.cond ], [ %ty.0, %while.body ], [ %ty.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341760452, %originalBB65alteredBB ], [ 189773077, %originalBB61alteredBB ], [ -523497899, %originalBB57alteredBB ], [ -671990317, %originalBBalteredBB ], [ 720438532, %while.end ], [ -704766522, %if.end52 ], [ 1908977651, %if.end51 ], [ 157216979, %originalBBpart279 ], [ %104, %originalBB65 ], [ %94, %if.then49 ], [ %85, %if.else ], [ 1908977651, %if.then41 ], [ %81, %originalBBpart263 ], [ %80, %originalBB61 ], [ %69, %if.end34 ], [ -704766522, %if.then31 ], [ %57, %if.end ], [ -704766522, %if.then ], [ %51, %while.body17 ], [ %48, %while.cond14 ], [ -704766522, %for.end12 ], [ 1125771190, %for.inc10 ], [ 8566081, %originalBBpart259 ], [ %43, %originalBB57 ], [ %34, %for.body6 ], [ %25, %for.cond3 ], [ 1125771190, %for.end ], [ 1549592428, %for.inc ], [ 155483122, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 1549592428, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 334349585, i32 -1309036900
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -671990317, i32 -1386176190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1832082085, i32 -1386176190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2133469016, i32 1709965934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv = sext i32 %23 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @x to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %24
  %25 = select i1 %cmp4, i32 1172001616, i32 -921610096
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -523497899, i32 -263811444
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i2.0 to i64
  %add.ptr8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -737463252, i32 -263811444
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %conv13 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @y to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #4
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %hx.0, %tx.0
  %48 = select i1 %cmp15.not, i32 409878990, i32 -904385088
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %hx.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %idxprom18 = sext i32 %hy.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp20, i32 1625399681, i32 -545853578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %ans.0, 1
  %53 = add i32 %hx.0, 1
  %54 = add i32 %hy.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %tx.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom25
  %55 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %ty.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp29, i32 1852164143, i32 374349333
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %58 = add i32 %ans.0, 1
  %59 = add i32 %tx.0, -1
  %60 = add i32 %ty.0, -1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 189773077, i32 1398821468
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %hx.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %ty.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %70, %71
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1032944704, i32 1398821468
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %81 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 263761359, i32 845586651
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %82 = add i32 %ans.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %hx.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom43
  %83 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %ty.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom45
  %84 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp47, i32 1604524867, i32 157216979
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1341760452, i32 1809398085
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %95 = add i32 %ans.0, 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -871254530, i32 1809398085
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %.neg = add i32 %hx.0, 1
  %.neg26 = add i32 %ty.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %ans.0, 200
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i2.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %ans.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
