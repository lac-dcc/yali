; ModuleID = 'build_ollvm/programs/9/1646.ll'
source_filename = "source-C-CXX/9/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i64 25, align 8
@n = common global i64 0, align 8
@ans = common local_unnamed_addr global i64 0, align 8
@a = common global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @dfs(i64 %h, i64 %maxH, i64 %now) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %now.addr.reg2mem = alloca i64*, align 8
  %maxH.addr.reg2mem = alloca i64*, align 8
  %h.addr.reg2mem = alloca i64*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 510605871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510605871, label %first
    i32 -1904119022, label %originalBB
    i32 -1117368610, label %originalBBpart2
    i32 -1648322801, label %if.then
    i32 -247574106, label %if.then2
    i32 514402885, label %if.end
    i32 1008064282, label %if.end3
    i32 -322258798, label %originalBB11
    i32 -955233708, label %originalBBpart215
    i32 368156221, label %if.then6
    i32 -1302121407, label %if.end10
    i32 -151855344, label %originalBBalteredBB
    i32 2085128934, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.then6, %originalBBpart215, %originalBB11, %if.end3, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -322258798, %originalBB11alteredBB ], [ -1904119022, %originalBBalteredBB ], [ -1302121407, %if.then6 ], [ %51, %originalBBpart215 ], [ %50, %originalBB11 ], [ %34, %if.end3 ], [ -1302121407, %if.end ], [ 514402885, %if.then2 ], [ %24, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1904119022, i32 -151855344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h.addr = alloca i64, align 8
  store i64* %h.addr, i64** %h.addr.reg2mem, align 8
  %maxH.addr = alloca i64, align 8
  store i64* %maxH.addr, i64** %maxH.addr.reg2mem, align 8
  %now.addr = alloca i64, align 8
  store i64* %now.addr, i64** %now.addr.reg2mem, align 8
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload26 = load volatile i64*, i64** %h.addr.reg2mem, align 8
  store i64 %h, i64* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload26, align 8
  %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload30 = load volatile i64*, i64** %maxH.addr.reg2mem, align 8
  store i64 %maxH, i64* %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload30, align 8
  %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload35 = load volatile i64*, i64** %now.addr.reg2mem, align 8
  store i64 %now, i64* %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload35, align 8
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload25 = load volatile i64*, i64** %h.addr.reg2mem, align 8
  %9 = load i64, i64* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload25, align 8
  %10 = load i64, i64* @n, align 8
  %11 = add i64 %10, 1
  %cmp = icmp eq i64 %9, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1117368610, i32 -151855344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1648322801, i32 1008064282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload34 = load volatile i64*, i64** %now.addr.reg2mem, align 8
  %22 = load i64, i64* %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload34, align 8
  %23 = load i64, i64* @ans, align 8
  %cmp1 = icmp sgt i64 %22, %23
  %24 = select i1 %cmp1, i32 -247574106, i32 514402885
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload33 = load volatile i64*, i64** %now.addr.reg2mem, align 8
  %25 = load i64, i64* %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload33, align 8
  store i64 %25, i64* @ans, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -322258798, i32 2085128934
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload24 = load volatile i64*, i64** %h.addr.reg2mem, align 8
  %35 = load i64, i64* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload24, align 8
  %36 = add i64 %35, 1
  %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload29 = load volatile i64*, i64** %maxH.addr.reg2mem, align 8
  %37 = load i64, i64* %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload29, align 8
  %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload32 = load volatile i64*, i64** %now.addr.reg2mem, align 8
  %38 = load i64, i64* %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload32, align 8
  call void @dfs(i64 %36, i64 %37, i64 %38)
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload23 = load volatile i64*, i64** %h.addr.reg2mem, align 8
  %39 = load i64, i64* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload23, align 8
  %arrayidx = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %39
  %40 = load i64, i64* %arrayidx, align 8
  %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload28 = load volatile i64*, i64** %maxH.addr.reg2mem, align 8
  %41 = load i64, i64* %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload28, align 8
  %cmp5 = icmp sle i64 %40, %41
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -955233708, i32 2085128934
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %51 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 368156221, i32 -1302121407
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload22 = load volatile i64*, i64** %h.addr.reg2mem, align 8
  %52 = load i64, i64* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload22, align 8
  %.neg = add i64 %52, 1
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload21 = load volatile i64*, i64** %h.addr.reg2mem, align 8
  %53 = load i64, i64* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload21, align 8
  %arrayidx8 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %53
  %54 = load i64, i64* %arrayidx8, align 8
  %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload31 = load volatile i64*, i64** %now.addr.reg2mem, align 8
  %55 = load i64, i64* %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload31, align 8
  %56 = add i64 %55, 1
  call void @dfs(i64 %.neg, i64 %54, i64 %56)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload20 = load volatile i64*, i64** %h.addr.reg2mem, align 8
  %57 = load i64, i64* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload20, align 8
  %58 = add i64 %57, 1
  %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload27 = load volatile i64*, i64** %maxH.addr.reg2mem, align 8
  %59 = load i64, i64* %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload27, align 8
  %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload = load volatile i64*, i64** %now.addr.reg2mem, align 8
  %60 = load i64, i64* %now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reg2mem.0.now.addr.reload, align 8
  call void @dfs(i64 %58, i64 %59, i64 %60)
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload = load volatile i64*, i64** %h.addr.reg2mem, align 8
  %maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reg2mem.0.maxH.addr.reload = load volatile i64*, i64** %maxH.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i64*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 474067908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 474067908, label %first
    i32 1922787544, label %originalBB
    i32 -643153938, label %originalBBpart2
    i32 1582988873, label %for.cond
    i32 2031774452, label %originalBB3
    i32 -1128890886, label %originalBBpart25
    i32 512097460, label %for.body
    i32 1478571305, label %for.inc
    i32 -1219478117, label %for.end
    i32 -1984019045, label %originalBBalteredBB
    i32 -603429908, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031774452, %originalBB3alteredBB ], [ 1922787544, %originalBBalteredBB ], [ 1582988873, %for.inc ], [ 1478571305, %for.body ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %26, %for.cond ], [ 1582988873, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1922787544, i32 -1984019045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -643153938, i32 -1984019045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2031774452, i32 -603429908
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 8
  %28 = load i64, i64* @n, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1128890886, i32 -603429908
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 512097460, i32 -1219478117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 8
  %add.ptr = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %39
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 8
  %41 = add i64 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %41, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @dfs(i64 1, i64 1073741824, i64 0)
  %42 = load i64, i64* @ans, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
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
