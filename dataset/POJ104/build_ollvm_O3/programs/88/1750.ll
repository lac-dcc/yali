; ModuleID = 'build_ollvm/programs/88/1750.ll'
source_filename = "source-C-CXX/88/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 203577643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem51.0 = phi i1 [ undef, %entry ], [ %.reg2mem51.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 203577643, label %for.cond
    i32 774578970, label %originalBB
    i32 1702222044, label %originalBBpart2
    i32 1230527471, label %for.body
    i32 1106321830, label %for.inc
    i32 1340441793, label %for.end
    i32 624387249, label %while.cond
    i32 -748953759, label %lor.rhs
    i32 -923321863, label %lor.end
    i32 499665875, label %while.body
    i32 796205335, label %if.then
    i32 -1791600192, label %if.end
    i32 -834999010, label %originalBB26
    i32 -443968372, label %originalBBpart228
    i32 -1185584699, label %while.end
    i32 803501342, label %originalBB30
    i32 -1994347092, label %originalBBpart232
    i32 -86571179, label %for.cond11
    i32 -13872791, label %for.body13
    i32 1748971361, label %originalBB34
    i32 -1046659355, label %originalBBpart236
    i32 1477086494, label %if.then17
    i32 -1242547251, label %originalBB38
    i32 841084077, label %originalBBpart240
    i32 461427395, label %if.end19
    i32 1843550219, label %originalBB42
    i32 -521664391, label %originalBBpart244
    i32 -370659142, label %for.inc20
    i32 -1844861649, label %for.end22
    i32 137526148, label %if.then23
    i32 -1024033204, label %if.end25
    i32 -1650063819, label %originalBB46
    i32 -488753577, label %originalBBpart248
    i32 -1342427477, label %originalBBalteredBB
    i32 -1297053262, label %originalBB26alteredBB
    i32 -159144786, label %originalBB30alteredBB
    i32 -897597183, label %originalBB34alteredBB
    i32 20234971, label %originalBB38alteredBB
    i32 1249301436, label %originalBB42alteredBB
    i32 -1369056856, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %if.end25, %if.then23, %for.end22, %for.inc20, %originalBBpart244, %originalBB42, %if.end19, %originalBBpart240, %originalBB38, %if.then17, %originalBBpart236, %originalBB34, %for.body13, %for.cond11, %originalBBpart232, %originalBB30, %while.end, %originalBBpart228, %originalBB26, %if.end, %if.then, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end22 ], [ %129, %for.inc20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ 1, %originalBB30alteredBB ], [ %t.0, %originalBB26alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB46 ], [ %t.0, %if.end25 ], [ %t.0, %if.then23 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %if.end19 ], [ %t.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart232 ], [ 1, %originalBB30 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart228 ], [ %t.0, %originalBB26 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650063819, %originalBB46alteredBB ], [ 1843550219, %originalBB42alteredBB ], [ -1242547251, %originalBB38alteredBB ], [ 1748971361, %originalBB34alteredBB ], [ 803501342, %originalBB30alteredBB ], [ -834999010, %originalBB26alteredBB ], [ 774578970, %originalBBalteredBB ], [ %148, %originalBB46 ], [ %139, %if.end25 ], [ -1024033204, %if.then23 ], [ %130, %for.end22 ], [ -86571179, %for.inc20 ], [ -370659142, %originalBBpart244 ], [ %128, %originalBB42 ], [ %119, %if.end19 ], [ -1844861649, %originalBBpart240 ], [ %110, %originalBB38 ], [ %101, %if.then17 ], [ %92, %originalBBpart236 ], [ %91, %originalBB34 ], [ %79, %for.body13 ], [ %70, %for.cond11 ], [ -86571179, %originalBBpart232 ], [ %68, %originalBB30 ], [ %59, %while.end ], [ 624387249, %originalBBpart228 ], [ %50, %originalBB26 ], [ %41, %if.end ], [ -1791600192, %if.then ], [ %26, %while.body ], [ %23, %lor.end ], [ -923321863, %lor.rhs ], [ %21, %while.cond ], [ 624387249, %for.end ], [ 203577643, %for.inc ], [ 1106321830, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem51.0.be = phi i1 [ %.reg2mem51.0, %loopEntry ], [ %.reg2mem51.0, %originalBB46alteredBB ], [ %.reg2mem51.0, %originalBB42alteredBB ], [ %.reg2mem51.0, %originalBB38alteredBB ], [ %.reg2mem51.0, %originalBB34alteredBB ], [ %.reg2mem51.0, %originalBB30alteredBB ], [ %.reg2mem51.0, %originalBB26alteredBB ], [ %.reg2mem51.0, %originalBBalteredBB ], [ %.reg2mem51.0, %originalBB46 ], [ %.reg2mem51.0, %if.end25 ], [ %.reg2mem51.0, %if.then23 ], [ %.reg2mem51.0, %for.end22 ], [ %.reg2mem51.0, %for.inc20 ], [ %.reg2mem51.0, %originalBBpart244 ], [ %.reg2mem51.0, %originalBB42 ], [ %.reg2mem51.0, %if.end19 ], [ %.reg2mem51.0, %originalBBpart240 ], [ %.reg2mem51.0, %originalBB38 ], [ %.reg2mem51.0, %if.then17 ], [ %.reg2mem51.0, %originalBBpart236 ], [ %.reg2mem51.0, %originalBB34 ], [ %.reg2mem51.0, %for.body13 ], [ %.reg2mem51.0, %for.cond11 ], [ %.reg2mem51.0, %originalBBpart232 ], [ %.reg2mem51.0, %originalBB30 ], [ %.reg2mem51.0, %while.end ], [ %.reg2mem51.0, %originalBBpart228 ], [ %.reg2mem51.0, %originalBB26 ], [ %.reg2mem51.0, %if.end ], [ %.reg2mem51.0, %if.then ], [ %.reg2mem51.0, %while.body ], [ %.reg2mem51.0, %lor.end ], [ %cmp3, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem51.0, %for.end ], [ %.reg2mem51.0, %for.inc ], [ %.reg2mem51.0, %for.body ], [ %.reg2mem51.0, %originalBBpart2 ], [ %.reg2mem51.0, %originalBB ], [ %.reg2mem51.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 774578970, i32 -1342427477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1702222044, i32 -1342427477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1230527471, i32 1340441793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp2.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp2.not, i32 -748953759, i32 -923321863
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %cmp3 = icmp ne i32 %22, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %23 = select i1 %.reg2mem51.0, i32 499665875, i32 -1185584699
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %25 = load i32, i32* %y, align 4
  %cmp4.not = icmp eq i32 %24, %25
  %26 = select i1 %cmp4.not, i32 -1791600192, i32 796205335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %arrayidx6, align 4
  %30 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -834999010, i32 -1297053262
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -443968372, i32 -1297053262
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 803501342, i32 -159144786
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1994347092, i32 -159144786
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp12, i32 -13872791, i32 -1844861649
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1748971361, i32 -897597183
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp16 = icmp eq i32 %80, %82
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1046659355, i32 -897597183
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %92 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1477086494, i32 461427395
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1242547251, i32 20234971
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 841084077, i32 20234971
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1843550219, i32 1249301436
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -521664391, i32 1249301436
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %130 = select i1 %tobool.not, i32 -1024033204, i32 137526148
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1650063819, i32 -1369056856
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -488753577, i32 -1369056856
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
