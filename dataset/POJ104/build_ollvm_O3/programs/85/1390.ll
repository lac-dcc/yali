; ModuleID = 'build_ollvm/programs/85/1390.ll'
source_filename = "source-C-CXX/85/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @count() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928201566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928201566, label %while.cond
    i32 737311100, label %originalBB
    i32 -571723514, label %originalBBpart2
    i32 -620171859, label %while.body
    i32 1598940314, label %while.end
    i32 1372529464, label %while.cond2
    i32 -1098246033, label %originalBB24
    i32 1648963472, label %originalBBpart226
    i32 1885415880, label %while.body4
    i32 -647298887, label %while.cond6
    i32 1051585646, label %while.body8
    i32 -1746356189, label %originalBB28
    i32 -1472044684, label %originalBBpart232
    i32 446728424, label %if.then
    i32 350782128, label %originalBB34
    i32 -1399809201, label %originalBBpart236
    i32 681782529, label %if.end
    i32 700228935, label %while.end12
    i32 1322460129, label %if.then14
    i32 -1211399210, label %if.end15
    i32 -1413455208, label %while.end17
    i32 -456503167, label %originalBB38
    i32 1889478518, label %originalBBpart240
    i32 -818819308, label %if.then19
    i32 1110328186, label %if.end22
    i32 -1859675273, label %originalBBalteredBB
    i32 -716883563, label %originalBB24alteredBB
    i32 -1361781452, label %originalBB28alteredBB
    i32 -867449395, label %originalBB34alteredBB
    i32 1790308145, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then19, %originalBBpart240, %originalBB38, %while.end17, %if.end15, %if.then14, %while.end12, %if.end, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB28, %while.body8, %while.cond6, %while.body4, %originalBBpart226, %originalBB24, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBBalteredBB ], [ %.neg14, %if.then19 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %while.end17 ], [ %s.0, %if.end15 ], [ %s.0, %if.then14 ], [ %s.0, %while.end12 ], [ %86, %if.end ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB28 ], [ %s.0, %while.body8 ], [ %s.0, %while.cond6 ], [ %s.0, %while.body4 ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %while.cond2 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then19 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %while.end17 ], [ %t.0, %if.end15 ], [ %t.0, %if.then14 ], [ %87, %while.end12 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart232 ], [ %.neg15, %originalBB28 ], [ %t.0, %while.body8 ], [ %t.0, %while.cond6 ], [ %t.0, %while.body4 ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB24 ], [ %t.0, %while.cond2 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %110, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %while.end17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ 0, %while.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %57, %originalBB28 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond6 ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -456503167, %originalBB38alteredBB ], [ 350782128, %originalBB34alteredBB ], [ -1746356189, %originalBB28alteredBB ], [ -1098246033, %originalBB24alteredBB ], [ 737311100, %originalBBalteredBB ], [ 1110328186, %if.then19 ], [ %109, %originalBBpart240 ], [ %108, %originalBB38 ], [ %99, %while.end17 ], [ 1372529464, %if.end15 ], [ -1413455208, %if.then14 ], [ %88, %while.end12 ], [ -647298887, %if.end ], [ 700228935, %originalBBpart236 ], [ %85, %originalBB34 ], [ %76, %if.then ], [ %67, %originalBBpart232 ], [ %66, %originalBB28 ], [ %56, %while.body8 ], [ %47, %while.cond6 ], [ -647298887, %while.body4 ], [ %41, %originalBBpart226 ], [ %40, %originalBB24 ], [ %30, %while.cond2 ], [ 1372529464, %while.end ], [ 928201566, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 737311100, i32 -1859675273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -571723514, i32 -1859675273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -620171859, i32 1598940314
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m1)
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %k, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1098246033, i32 -716883563
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1648963472, i32 -716883563
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1885415880, i32 -1413455208
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %42 = load i32, i32* %m2, align 4
  store i32 %42, i32* %m1, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m2)
  %43 = load i32, i32* %m2, align 4
  %44 = load i32, i32* %m1, align 4
  %45 = sub i32 %43, %44
  store i32 %45, i32* %m1, align 4
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %46 = load i32, i32* %m1, align 4
  %cmp7 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp7, i32 1051585646, i32 700228935
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1746356189, i32 -1361781452
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %.neg15 = add i32 %t.0, 1
  %cmp10 = icmp sgt i32 %.neg15, 60
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1472044684, i32 -1361781452
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 446728424, i32 681782529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 350782128, i32 -867449395
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1399809201, i32 -867449395
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = add i32 %s.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %87 = add i32 %t.0, 3
  %cmp13 = icmp sgt i32 %87, 60
  %88 = select i1 %cmp13, i32 1322460129, i32 -1211399210
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %k, align 4
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -456503167, i32 1790308145
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %t.0, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1889478518, i32 1790308145
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %109 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -818819308, i32 1110328186
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg13.neg = add i32 %s.0, 60
  %.neg14 = sub i32 %.neg13.neg, %t.0
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 557066903, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 557066903, label %first
    i32 1331525832, label %originalBB
    i32 -710690346, label %loopEntry.outer.backedge
    i32 138236841, label %while.cond
    i32 -854779926, label %while.body
    i32 1532450720, label %while.end
    i32 -1176931493, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1331525832, i32 -1176931493
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload6 = load volatile i32*, i32** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload6)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -710690346, i32 -1176931493
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload5 = load volatile i32*, i32** %p.reg2mem, align 8
  %18 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload5, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 -854779926, i32 1532450720
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @count()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload4 = load volatile i32*, i32** %p.reg2mem, align 8
  %20 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload4, align 4
  %21 = add i32 %20, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %21, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %palteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %19, %while.cond ], [ 138236841, %while.body ], [ 1331525832, %originalBBalteredBB ], [ 138236841, %loopEntry ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
