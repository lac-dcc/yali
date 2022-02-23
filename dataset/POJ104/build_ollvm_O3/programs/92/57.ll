; ModuleID = 'build_ollvm/programs/92/57.ll'
source_filename = "source-C-CXX/92/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca [8 x i64], align 16
  %0 = bitcast [8 x i64]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -991249778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -991249778, label %for.cond
    i32 279587792, label %originalBB
    i32 -1377558919, label %originalBBpart2
    i32 -1040747398, label %for.body
    i32 846656243, label %originalBB31
    i32 1368953103, label %originalBBpart244
    i32 328969613, label %if.then
    i32 1759888326, label %if.end
    i32 969587973, label %for.inc
    i32 -1362330272, label %originalBB46
    i32 1363426647, label %originalBBpart256
    i32 -2075637212, label %for.end
    i32 1418592327, label %for.cond2
    i32 463508448, label %for.body4
    i32 -1183032404, label %originalBB58
    i32 -598871454, label %originalBBpart261
    i32 -1723530611, label %for.inc7
    i32 -969623201, label %originalBB63
    i32 -84674364, label %originalBBpart268
    i32 1175938284, label %for.end9
    i32 1673763352, label %originalBB70
    i32 1780667865, label %originalBBpart272
    i32 160619108, label %if.then11
    i32 2022846271, label %if.else
    i32 1792554458, label %for.cond13
    i32 -2019345361, label %for.body15
    i32 -950886750, label %if.then18
    i32 1723605157, label %if.then23
    i32 -315396626, label %if.end25
    i32 1991742411, label %if.end26
    i32 -603446988, label %for.inc27
    i32 1846575349, label %for.end29
    i32 263394543, label %if.end30
    i32 99447181, label %originalBBalteredBB
    i32 -1375516423, label %originalBB31alteredBB
    i32 288620529, label %originalBB46alteredBB
    i32 -597106514, label %originalBB58alteredBB
    i32 -25287112, label %originalBB63alteredBB
    i32 2014171910, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %if.end26, %if.end25, %if.then23, %if.then18, %for.body15, %for.cond13, %if.else, %if.then11, %originalBBpart272, %originalBB70, %for.end9, %originalBBpart268, %originalBB63, %for.inc7, %originalBBpart261, %originalBB58, %for.body4, %for.cond2, %for.end, %originalBBpart256, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %if.end25 ], [ %c.0, %if.then23 ], [ %c.0, %if.then18 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %if.else ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB63 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB58 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB46 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %.neg25, %if.then ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB31 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end26 ], [ %d.0, %if.end25 ], [ %d.0, %if.then23 ], [ %120, %if.then18 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %if.else ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB63 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB58 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB46 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB31 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %123, %originalBB46alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end29 ], [ %122, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.then18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 3, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart268 ], [ %.neg23, %originalBB63 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 3, %for.end ], [ %i.0, %originalBBpart256 ], [ %.neg24, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %125, %originalBB58alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %s.0, %if.end25 ], [ %s.0, %if.then23 ], [ %s.0, %if.then18 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %if.else ], [ %s.0, %if.then11 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB63 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart261 ], [ %69, %originalBB58 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB46 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB31 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673763352, %originalBB70alteredBB ], [ -969623201, %originalBB63alteredBB ], [ -1183032404, %originalBB58alteredBB ], [ -1362330272, %originalBB46alteredBB ], [ 846656243, %originalBB31alteredBB ], [ 279587792, %originalBBalteredBB ], [ 263394543, %for.end29 ], [ 1792554458, %for.inc27 ], [ -603446988, %if.end26 ], [ 1991742411, %if.end25 ], [ -315396626, %if.then23 ], [ %121, %if.then18 ], [ %118, %for.body15 ], [ %116, %for.cond13 ], [ 1792554458, %if.else ], [ 263394543, %if.then11 ], [ %115, %originalBBpart272 ], [ %114, %originalBB70 ], [ %105, %for.end9 ], [ 1418592327, %originalBBpart268 ], [ %96, %originalBB63 ], [ %87, %for.inc7 ], [ -1723530611, %originalBBpart261 ], [ %78, %originalBB58 ], [ %67, %for.body4 ], [ %58, %for.cond2 ], [ 1418592327, %for.end ], [ -991249778, %originalBBpart256 ], [ %57, %originalBB46 ], [ %48, %for.inc ], [ 969587973, %if.end ], [ 1759888326, %if.then ], [ %39, %originalBBpart244 ], [ %38, %originalBB31 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 279587792, i32 99447181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1377558919, i32 99447181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1040747398, i32 -2075637212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 846656243, i32 -1375516423
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = load i64, i64* %a, align 8
  %rem = srem i64 %29, %i.0
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1368953103, i32 -1375516423
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 328969613, i32 1759888326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %i.0
  store i64 %i.0, i64* %arrayidx, align 8
  %.neg25 = add i64 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1362330272, i32 288620529
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg24 = add i64 %i.0, 2
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1363426647, i32 288620529
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i64 %i.0, 8
  %58 = select i1 %cmp3, i32 463508448, i32 1175938284
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1183032404, i32 -597106514
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %i.0
  %68 = load i64, i64* %arrayidx5, align 8
  %69 = add i64 %68, %s.0
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -598871454, i32 -597106514
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -969623201, i32 -25287112
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg23 = add i64 %i.0, 2
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -84674364, i32 -25287112
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1673763352, i32 2014171910
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i64 %s.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1780667865, i32 2014171910
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %115 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 160619108, i32 2022846271
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i64 %i.0, 8
  %116 = select i1 %cmp14, i32 -2019345361, i32 1846575349
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %i.0
  %117 = load i64, i64* %arrayidx16, align 8
  %cmp17.not = icmp eq i64 %117, 0
  %118 = select i1 %cmp17.not, i32 1991742411, i32 -950886750
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %i.0
  %119 = load i64, i64* %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %119)
  %120 = add i64 %d.0, 1
  %cmp22 = icmp slt i64 %120, %c.0
  %121 = select i1 %cmp22, i32 1723605157, i32 -315396626
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %122 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %123 = add i64 %i.0, 2
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %i.0
  %124 = load i64, i64* %arrayidx5alteredBB, align 8
  %125 = add i64 %124, %s.0
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 2
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
