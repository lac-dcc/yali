; ModuleID = 'build_ollvm/programs/96/828.ll'
source_filename = "source-C-CXX/96/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %value = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %value)
  %0 = load i32, i32* %value, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mdy.sroa.31.0 = phi i32 [ undef, %entry ], [ %mdy.sroa.31.0.be, %loopEntry.backedge ]
  %mdy.sroa.24.0 = phi i32 [ undef, %entry ], [ %mdy.sroa.24.0.be, %loopEntry.backedge ]
  %mdy.sroa.16.0 = phi i32 [ undef, %entry ], [ %mdy.sroa.16.0.be, %loopEntry.backedge ]
  %mdy.sroa.9.0 = phi i32 [ undef, %entry ], [ %mdy.sroa.9.0.be, %loopEntry.backedge ]
  %mdy.sroa.0.0 = phi i32 [ undef, %entry ], [ %mdy.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 763256230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 763256230, label %first
    i32 507850750, label %if.then
    i32 -1294608685, label %if.else
    i32 -481195764, label %originalBB
    i32 49705837, label %originalBBpart2
    i32 728016318, label %if.end
    i32 765463599, label %originalBB78
    i32 -1564018542, label %originalBBpart280
    i32 492762063, label %if.then7
    i32 179502719, label %if.else17
    i32 2020900738, label %if.end21
    i32 -1206803584, label %if.then24
    i32 2007672726, label %if.else34
    i32 639030563, label %if.end38
    i32 864270933, label %originalBB82
    i32 -1812898196, label %originalBBpart284
    i32 698195472, label %if.then41
    i32 352143786, label %if.else51
    i32 1771714221, label %if.end55
    i32 -2121867167, label %if.then58
    i32 -344151983, label %if.else68
    i32 -1637629248, label %if.end72
    i32 532816101, label %for.cond
    i32 -182397505, label %for.body
    i32 -2081110743, label %for.inc
    i32 1230110773, label %for.end
    i32 1989343907, label %originalBBalteredBB
    i32 -1609330801, label %originalBB78alteredBB
    i32 1264640514, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end72, %if.else68, %if.then58, %if.end55, %if.else51, %if.then41, %originalBBpart284, %originalBB82, %if.end38, %if.else34, %if.then24, %if.end21, %if.else17, %if.then7, %originalBBpart280, %originalBB78, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %64, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end72 ], [ %i.0, %if.else68 ], [ %i.0, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then24 ], [ %i.0, %if.end21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %mdy.sroa.31.0.be = phi i32 [ %mdy.sroa.31.0, %loopEntry ], [ %mdy.sroa.31.0, %originalBB82alteredBB ], [ %mdy.sroa.31.0, %originalBB78alteredBB ], [ %mdy.sroa.31.0, %originalBBalteredBB ], [ %mdy.sroa.31.0, %for.inc ], [ %mdy.sroa.31.0, %for.body ], [ %mdy.sroa.31.0, %for.cond ], [ %mdy.sroa.31.0, %if.end72 ], [ %mdy.sroa.24.0, %if.else68 ], [ %rem61, %if.then58 ], [ %mdy.sroa.31.0, %if.end55 ], [ %mdy.sroa.31.0, %if.else51 ], [ %mdy.sroa.31.0, %if.then41 ], [ %mdy.sroa.31.0, %originalBBpart284 ], [ %mdy.sroa.31.0, %originalBB82 ], [ %mdy.sroa.31.0, %if.end38 ], [ %mdy.sroa.31.0, %if.else34 ], [ %mdy.sroa.31.0, %if.then24 ], [ %mdy.sroa.31.0, %if.end21 ], [ %mdy.sroa.31.0, %if.else17 ], [ %mdy.sroa.31.0, %if.then7 ], [ %mdy.sroa.31.0, %originalBBpart280 ], [ %mdy.sroa.31.0, %originalBB78 ], [ %mdy.sroa.31.0, %if.end ], [ %mdy.sroa.31.0, %originalBBpart2 ], [ %mdy.sroa.31.0, %originalBB ], [ %mdy.sroa.31.0, %if.else ], [ %mdy.sroa.31.0, %if.then ], [ %mdy.sroa.31.0, %first ]
  %mdy.sroa.24.0.be = phi i32 [ %mdy.sroa.24.0, %loopEntry ], [ %mdy.sroa.24.0, %originalBB82alteredBB ], [ %mdy.sroa.24.0, %originalBB78alteredBB ], [ %mdy.sroa.24.0, %originalBBalteredBB ], [ %mdy.sroa.24.0, %for.inc ], [ %mdy.sroa.24.0, %for.body ], [ %mdy.sroa.24.0, %for.cond ], [ %mdy.sroa.24.0, %if.end72 ], [ %mdy.sroa.24.0, %if.else68 ], [ %mdy.sroa.24.0, %if.then58 ], [ %mdy.sroa.24.0, %if.end55 ], [ %mdy.sroa.16.0, %if.else51 ], [ %rem44, %if.then41 ], [ %mdy.sroa.24.0, %originalBBpart284 ], [ %mdy.sroa.24.0, %originalBB82 ], [ %mdy.sroa.24.0, %if.end38 ], [ %mdy.sroa.24.0, %if.else34 ], [ %mdy.sroa.24.0, %if.then24 ], [ %mdy.sroa.24.0, %if.end21 ], [ %mdy.sroa.24.0, %if.else17 ], [ %mdy.sroa.24.0, %if.then7 ], [ %mdy.sroa.24.0, %originalBBpart280 ], [ %mdy.sroa.24.0, %originalBB78 ], [ %mdy.sroa.24.0, %if.end ], [ %mdy.sroa.24.0, %originalBBpart2 ], [ %mdy.sroa.24.0, %originalBB ], [ %mdy.sroa.24.0, %if.else ], [ %mdy.sroa.24.0, %if.then ], [ %mdy.sroa.24.0, %first ]
  %mdy.sroa.16.0.be = phi i32 [ %mdy.sroa.16.0, %loopEntry ], [ %mdy.sroa.16.0, %originalBB82alteredBB ], [ %mdy.sroa.16.0, %originalBB78alteredBB ], [ %mdy.sroa.16.0, %originalBBalteredBB ], [ %mdy.sroa.16.0, %for.inc ], [ %mdy.sroa.16.0, %for.body ], [ %mdy.sroa.16.0, %for.cond ], [ %mdy.sroa.16.0, %if.end72 ], [ %mdy.sroa.16.0, %if.else68 ], [ %mdy.sroa.16.0, %if.then58 ], [ %mdy.sroa.16.0, %if.end55 ], [ %mdy.sroa.16.0, %if.else51 ], [ %mdy.sroa.16.0, %if.then41 ], [ %mdy.sroa.16.0, %originalBBpart284 ], [ %mdy.sroa.16.0, %originalBB82 ], [ %mdy.sroa.16.0, %if.end38 ], [ %mdy.sroa.9.0, %if.else34 ], [ %rem27, %if.then24 ], [ %mdy.sroa.16.0, %if.end21 ], [ %mdy.sroa.16.0, %if.else17 ], [ %mdy.sroa.16.0, %if.then7 ], [ %mdy.sroa.16.0, %originalBBpart280 ], [ %mdy.sroa.16.0, %originalBB78 ], [ %mdy.sroa.16.0, %if.end ], [ %mdy.sroa.16.0, %originalBBpart2 ], [ %mdy.sroa.16.0, %originalBB ], [ %mdy.sroa.16.0, %if.else ], [ %mdy.sroa.16.0, %if.then ], [ %mdy.sroa.16.0, %first ]
  %mdy.sroa.9.0.be = phi i32 [ %mdy.sroa.9.0, %loopEntry ], [ %mdy.sroa.9.0, %originalBB82alteredBB ], [ %mdy.sroa.9.0, %originalBB78alteredBB ], [ %mdy.sroa.9.0, %originalBBalteredBB ], [ %mdy.sroa.9.0, %for.inc ], [ %mdy.sroa.9.0, %for.body ], [ %mdy.sroa.9.0, %for.cond ], [ %mdy.sroa.9.0, %if.end72 ], [ %mdy.sroa.9.0, %if.else68 ], [ %mdy.sroa.9.0, %if.then58 ], [ %mdy.sroa.9.0, %if.end55 ], [ %mdy.sroa.9.0, %if.else51 ], [ %mdy.sroa.9.0, %if.then41 ], [ %mdy.sroa.9.0, %originalBBpart284 ], [ %mdy.sroa.9.0, %originalBB82 ], [ %mdy.sroa.9.0, %if.end38 ], [ %mdy.sroa.9.0, %if.else34 ], [ %mdy.sroa.9.0, %if.then24 ], [ %mdy.sroa.9.0, %if.end21 ], [ %mdy.sroa.0.0, %if.else17 ], [ %rem10, %if.then7 ], [ %mdy.sroa.9.0, %originalBBpart280 ], [ %mdy.sroa.9.0, %originalBB78 ], [ %mdy.sroa.9.0, %if.end ], [ %mdy.sroa.9.0, %originalBBpart2 ], [ %mdy.sroa.9.0, %originalBB ], [ %mdy.sroa.9.0, %if.else ], [ %mdy.sroa.9.0, %if.then ], [ %mdy.sroa.9.0, %first ]
  %mdy.sroa.0.0.be = phi i32 [ %mdy.sroa.0.0, %loopEntry ], [ %mdy.sroa.0.0, %originalBB82alteredBB ], [ %mdy.sroa.0.0, %originalBB78alteredBB ], [ %65, %originalBBalteredBB ], [ %mdy.sroa.0.0, %for.inc ], [ %mdy.sroa.0.0, %for.body ], [ %mdy.sroa.0.0, %for.cond ], [ %mdy.sroa.0.0, %if.end72 ], [ %mdy.sroa.0.0, %if.else68 ], [ %mdy.sroa.0.0, %if.then58 ], [ %mdy.sroa.0.0, %if.end55 ], [ %mdy.sroa.0.0, %if.else51 ], [ %mdy.sroa.0.0, %if.then41 ], [ %mdy.sroa.0.0, %originalBBpart284 ], [ %mdy.sroa.0.0, %originalBB82 ], [ %mdy.sroa.0.0, %if.end38 ], [ %mdy.sroa.0.0, %if.else34 ], [ %mdy.sroa.0.0, %if.then24 ], [ %mdy.sroa.0.0, %if.end21 ], [ %mdy.sroa.0.0, %if.else17 ], [ %mdy.sroa.0.0, %if.then7 ], [ %mdy.sroa.0.0, %originalBBpart280 ], [ %mdy.sroa.0.0, %originalBB78 ], [ %mdy.sroa.0.0, %if.end ], [ %mdy.sroa.0.0, %originalBBpart2 ], [ %12, %originalBB ], [ %mdy.sroa.0.0, %if.else ], [ %rem1, %if.then ], [ %mdy.sroa.0.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864270933, %originalBB82alteredBB ], [ 765463599, %originalBB78alteredBB ], [ -481195764, %originalBBalteredBB ], [ 532816101, %for.inc ], [ -2081110743, %for.body ], [ %62, %for.cond ], [ 532816101, %if.end72 ], [ -1637629248, %if.else68 ], [ -1637629248, %if.then58 ], [ %61, %if.end55 ], [ 1771714221, %if.else51 ], [ 1771714221, %if.then41 ], [ %60, %originalBBpart284 ], [ %59, %originalBB82 ], [ %50, %if.end38 ], [ 639030563, %if.else34 ], [ 639030563, %if.then24 ], [ %41, %if.end21 ], [ 2020900738, %if.else17 ], [ 2020900738, %if.then7 ], [ %40, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %if.end ], [ 728016318, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 728016318, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 507850750, i32 -1294608685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %value, align 4
  %div = sdiv i32 %2, 100
  store i32 %div, i32* %arrayidx3alteredBB, align 16
  %rem1 = srem i32 %2, 100
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -481195764, i32 1989343907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %arrayidx3alteredBB, align 16
  %12 = load i32, i32* %value, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 49705837, i32 1989343907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 765463599, i32 -1609330801
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %mdy.sroa.0.0, 49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1564018542, i32 -1609330801
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 492762063, i32 179502719
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %rem10 = srem i32 %mdy.sroa.0.0, 50
  %div12 = sdiv i32 %mdy.sroa.0.0, 50
  store i32 %div12, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %mdy.sroa.9.0, 19
  %41 = select i1 %cmp23, i32 -1206803584, i32 2007672726
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %rem27 = srem i32 %mdy.sroa.9.0, 20
  %div29 = sdiv i32 %mdy.sroa.9.0, 20
  store i32 %div29, i32* %arrayidx35, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 864270933, i32 1264640514
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %mdy.sroa.16.0, 9
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1812898196, i32 1264640514
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %60 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 698195472, i32 352143786
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %rem44 = srem i32 %mdy.sroa.16.0, 10
  %div46 = sdiv i32 %mdy.sroa.16.0, 10
  store i32 %div46, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %mdy.sroa.24.0, 4
  %61 = select i1 %cmp57, i32 -2121867167, i32 -344151983
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %rem61 = srem i32 %mdy.sroa.24.0, 5
  %div63 = sdiv i32 %mdy.sroa.24.0, 5
  store i32 %div63, i32* %arrayidx69, align 16
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx69, align 16
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  store i32 %mdy.sroa.31.0, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 6
  %62 = select i1 %cmp75, i32 -182397505, i32 1230110773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %arrayidx3alteredBB, align 16
  %65 = load i32, i32* %value, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
