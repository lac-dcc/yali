; ModuleID = 'build_ollvm/programs/91/1311.ll'
source_filename = "source-C-CXX/91/1311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@f = common local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 700254604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 700254604, label %while.cond
    i32 -1265935371, label %originalBB
    i32 -665789184, label %originalBBpart2
    i32 -9545747, label %while.body
    i32 1598701868, label %for.cond
    i32 -1621333240, label %originalBB87
    i32 1880625198, label %originalBBpart289
    i32 -1427908117, label %for.body
    i32 788762554, label %for.inc
    i32 1116098255, label %for.end
    i32 1745074646, label %for.cond4
    i32 -99812244, label %for.body6
    i32 -996833180, label %for.inc10
    i32 854801203, label %originalBB91
    i32 864243612, label %originalBBpart295
    i32 1515808689, label %for.end12
    i32 -756442234, label %originalBB97
    i32 -452789576, label %originalBBpart299
    i32 -871950963, label %for.cond20
    i32 63874107, label %originalBB101
    i32 -1632125134, label %originalBBpart2103
    i32 593218953, label %for.body22
    i32 1802076037, label %for.cond23
    i32 697008574, label %for.body25
    i32 -1044085912, label %if.then
    i32 -1719166580, label %if.else
    i32 -1105398370, label %if.then45
    i32 -2050108363, label %originalBB105
    i32 -2003827661, label %originalBBpart2117
    i32 -1873026413, label %if.else56
    i32 422993709, label %if.end
    i32 -1946198328, label %originalBB119
    i32 -1684236339, label %originalBBpart2121
    i32 340451827, label %if.end74
    i32 1538471452, label %for.inc75
    i32 188148814, label %for.end77
    i32 1279190005, label %for.inc78
    i32 -1374955370, label %for.end80
    i32 1885520516, label %while.end
    i32 -681979051, label %originalBBalteredBB
    i32 269184760, label %originalBB87alteredBB
    i32 -853370474, label %originalBB91alteredBB
    i32 347863911, label %originalBB97alteredBB
    i32 2039680698, label %originalBB101alteredBB
    i32 754180740, label %originalBB105alteredBB
    i32 -1374620870, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2121, %originalBB119, %if.end, %if.else56, %originalBBpart2117, %originalBB105, %if.then45, %if.else, %if.then, %for.body25, %for.cond23, %for.body22, %originalBBpart2103, %originalBB101, %for.cond20, %originalBBpart299, %originalBB97, %for.end12, %originalBBpart295, %originalBB91, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB119alteredBB ], [ %i3.0, %originalBB105alteredBB ], [ %i3.0, %originalBB101alteredBB ], [ %i3.0, %originalBB97alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i3.0, %originalBB87alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.end80 ], [ %i3.0, %for.inc78 ], [ %i3.0, %for.end77 ], [ %i3.0, %for.inc75 ], [ %i3.0, %if.end74 ], [ %i3.0, %originalBBpart2121 ], [ %i3.0, %originalBB119 ], [ %i3.0, %if.end ], [ %i3.0, %if.else56 ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB105 ], [ %i3.0, %if.then45 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %for.body25 ], [ %i3.0, %for.cond23 ], [ %i3.0, %for.body22 ], [ %i3.0, %originalBBpart2103 ], [ %i3.0, %originalBB101 ], [ %i3.0, %for.cond20 ], [ %i3.0, %originalBBpart299 ], [ %i3.0, %originalBB97 ], [ %i3.0, %for.end12 ], [ %i3.0, %originalBBpart295 ], [ %51, %originalBB91 ], [ %i3.0, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 1, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart289 ], [ %i3.0, %originalBB87 ], [ %i3.0, %for.cond ], [ %i3.0, %while.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB119alteredBB ], [ %i19.0, %originalBB105alteredBB ], [ %i19.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %i19.0, %originalBB91alteredBB ], [ %i19.0, %originalBB87alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.end80 ], [ %.neg32, %for.inc78 ], [ %i19.0, %for.end77 ], [ %i19.0, %for.inc75 ], [ %i19.0, %if.end74 ], [ %i19.0, %originalBBpart2121 ], [ %i19.0, %originalBB119 ], [ %i19.0, %if.end ], [ %i19.0, %if.else56 ], [ %i19.0, %originalBBpart2117 ], [ %i19.0, %originalBB105 ], [ %i19.0, %if.then45 ], [ %i19.0, %if.else ], [ %i19.0, %if.then ], [ %i19.0, %for.body25 ], [ %i19.0, %for.cond23 ], [ %i19.0, %for.body22 ], [ %i19.0, %originalBBpart2103 ], [ %i19.0, %originalBB101 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %i19.0, %for.end12 ], [ %i19.0, %originalBBpart295 ], [ %i19.0, %originalBB91 ], [ %i19.0, %for.inc10 ], [ %i19.0, %for.body6 ], [ %i19.0, %for.cond4 ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %originalBBpart289 ], [ %i19.0, %originalBB87 ], [ %i19.0, %for.cond ], [ %i19.0, %while.body ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %157, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then45 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 1, %for.body22 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1946198328, %originalBB119alteredBB ], [ -2050108363, %originalBB105alteredBB ], [ 63874107, %originalBB101alteredBB ], [ -756442234, %originalBB97alteredBB ], [ 854801203, %originalBB91alteredBB ], [ -1621333240, %originalBB87alteredBB ], [ -1265935371, %originalBBalteredBB ], [ 700254604, %for.end80 ], [ -871950963, %for.inc78 ], [ 1279190005, %for.end77 ], [ 1802076037, %for.inc75 ], [ 1538471452, %if.end74 ], [ 340451827, %originalBBpart2121 ], [ %156, %originalBB119 ], [ %147, %if.end ], [ 422993709, %if.else56 ], [ 422993709, %originalBBpart2117 ], [ %133, %originalBB105 ], [ %121, %if.then45 ], [ %112, %if.else ], [ 340451827, %if.then ], [ %105, %for.body25 ], [ %102, %for.cond23 ], [ 1802076037, %for.body22 ], [ %100, %originalBBpart2103 ], [ %99, %originalBB101 ], [ %89, %for.cond20 ], [ -871950963, %originalBBpart299 ], [ %80, %originalBB97 ], [ %69, %for.end12 ], [ 1745074646, %originalBBpart295 ], [ %60, %originalBB91 ], [ %50, %for.inc10 ], [ -996833180, %for.body6 ], [ %41, %for.cond4 ], [ 1745074646, %for.end ], [ 1598701868, %for.inc ], [ 788762554, %for.body ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.cond ], [ 1598701868, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1265935371, i32 -681979051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @N, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -665789184, i32 -681979051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -9545747, i32 1885520516
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1621333240, i32 269184760
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = load i32, i32* @N, align 4
  %cmp1 = icmp sle i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1880625198, i32 269184760
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1427908117, i32 1116098255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @N, align 4
  %cmp5.not = icmp sgt i32 %i3.0, %40
  %41 = select i1 %cmp5.not, i32 1515808689, i32 -99812244
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 854801203, i32 -853370474
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %51 = add i32 %i3.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 864243612, i32 -853370474
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -756442234, i32 347863911
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* @N, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call14 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), i32* nonnull %add.ptr13) #3
  %71 = load i32, i32* @N, align 4
  %idx.ext15 = sext i32 %71 to i64
  %add.ptr16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %call18 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), i32* nonnull %add.ptr17) #3
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -452789576, i32 347863911
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 63874107, i32 2039680698
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %90 = load i32, i32* @N, align 4
  %cmp21 = icmp sle i32 %i19.0, %90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1632125134, i32 2039680698
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 593218953, i32 -1374955370
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @N, align 4
  %cmp24.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp24.not, i32 188148814, i32 697008574
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i19.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp30, i32 -1044085912, i32 -1719166580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = add i32 %i19.0, -1
  %idxprom31 = sext i32 %106 to i64
  %107 = add i32 %j.0, -1
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom31, i64 %idxprom34
  %108 = load i32, i32* %arrayidx35, align 4
  %109 = add i32 %108, 1
  %idxprom36 = sext i32 %i19.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 %109, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i19.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom42
  %111 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %110, %111
  %112 = select i1 %cmp44, i32 -1105398370, i32 -1873026413
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2050108363, i32 754180740
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i19.0 to i64
  %122 = add i32 %j.0, -1
  %idxprom49 = sext i32 %122 to i64
  %arrayidx50 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom46, i64 %idxprom49
  %123 = load i32, i32* %arrayidx50, align 4
  %124 = add i32 %123, -1
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom46, i64 %idxprom54
  store i32 %124, i32* %arrayidx55, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2003827661, i32 754180740
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %134 = add i32 %i19.0, -1
  %idxprom58 = sext i32 %134 to i64
  %135 = add i32 %j.0, -1
  %idxprom61 = sext i32 %135 to i64
  %arrayidx62 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom58, i64 %idxprom61
  %136 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i19.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom63, i64 %idxprom61
  %137 = load i32, i32* %arrayidx67, align 4
  %138 = add i32 %137, -1
  %call69 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %136, i32 %138) #3
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom63, i64 %idxprom72
  store i32 %call69, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1946198328, i32 -1374620870
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1684236339, i32 -1374620870
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %158 = load i32, i32* @N, align 4
  %idxprom81 = sext i32 %158 to i64
  %arrayidx84 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom81, i64 %idxprom81
  %159 = load i32, i32* %arrayidx84, align 4
  %mul = mul nsw i32 %159, 200
  %call85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call86 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @N, align 4
  %idx.extalteredBB = sext i32 %160 to i64
  %add.ptralteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idx.extalteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %call14alteredBB = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), i32* nonnull %add.ptr13alteredBB) #3
  %161 = load i32, i32* @N, align 4
  %idx.ext15alteredBB = sext i32 %161 to i64
  %add.ptr16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 1
  %call18alteredBB = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), i32* nonnull %add.ptr17alteredBB) #3
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i19.0 to i64
  %162 = add i32 %j.0, -1
  %idxprom49alteredBB = sext i32 %162 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom46alteredBB, i64 %idxprom49alteredBB
  %163 = load i32, i32* %arrayidx50alteredBB, align 4
  %164 = add i32 %163, -1
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom46alteredBB, i64 %idxprom54alteredBB
  store i32 %164, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
