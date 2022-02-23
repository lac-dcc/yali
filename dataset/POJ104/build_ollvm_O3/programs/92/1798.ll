; ModuleID = 'build_ollvm/programs/92/1798.ll'
source_filename = "source-C-CXX/92/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1033711809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033711809, label %first
    i32 422468573, label %if.then
    i32 1139038958, label %if.end
    i32 1244882163, label %originalBB
    i32 1103762248, label %originalBBpart2
    i32 -989892299, label %if.then3
    i32 1559913375, label %originalBB53
    i32 718819994, label %originalBBpart255
    i32 -920764493, label %if.end4
    i32 -598260965, label %originalBB57
    i32 1707356726, label %originalBBpart261
    i32 -277239174, label %if.then7
    i32 -1079803162, label %if.end8
    i32 -1182492597, label %if.then10
    i32 -935536034, label %if.end12
    i32 187512346, label %originalBB63
    i32 1521259346, label %originalBBpart265
    i32 144985968, label %land.lhs.true
    i32 -858274219, label %if.then15
    i32 -549666939, label %if.else
    i32 1869619584, label %if.then18
    i32 1243695229, label %if.end20
    i32 -685743590, label %originalBB67
    i32 -272761426, label %originalBBpart269
    i32 543476492, label %if.end21
    i32 -526691483, label %originalBB71
    i32 -1369125895, label %originalBBpart273
    i32 -942252831, label %land.lhs.true23
    i32 1100707829, label %lor.lhs.false
    i32 1261418816, label %if.then26
    i32 404091013, label %if.else28
    i32 291240895, label %if.then30
    i32 -1984969495, label %if.end32
    i32 -2101655250, label %if.end33
    i32 126855920, label %land.lhs.true35
    i32 510983815, label %originalBB75
    i32 -209506752, label %originalBBpart277
    i32 -133049125, label %land.lhs.true37
    i32 -1517759912, label %if.then39
    i32 -1585042721, label %if.end41
    i32 -773912889, label %originalBB79
    i32 1349640348, label %originalBBpart281
    i32 888948482, label %originalBBalteredBB
    i32 -1109669955, label %originalBB53alteredBB
    i32 1425850657, label %originalBB57alteredBB
    i32 263395088, label %originalBB63alteredBB
    i32 -1591922018, label %originalBB67alteredBB
    i32 2058692299, label %originalBB71alteredBB
    i32 404549318, label %originalBB75alteredBB
    i32 -63112509, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB79, %if.end41, %if.then39, %land.lhs.true37, %originalBBpart277, %originalBB75, %land.lhs.true35, %if.end33, %if.end32, %if.then30, %if.else28, %if.then26, %lor.lhs.false, %land.lhs.true23, %originalBBpart273, %originalBB71, %if.end21, %originalBBpart269, %originalBB67, %if.end20, %if.then18, %if.else, %if.then15, %land.lhs.true, %originalBBpart265, %originalBB63, %if.end12, %if.then10, %if.end8, %if.then7, %originalBBpart261, %originalBB57, %if.end4, %originalBBpart255, %originalBB53, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB79 ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %if.end33 ], [ %b.0, %if.end32 ], [ %b.0, %if.then30 ], [ %b.0, %if.else28 ], [ %b.0, %if.then26 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %if.else ], [ %b.0, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end12 ], [ %b.0, %if.then10 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end4 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ 3, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB57alteredBB ], [ 5, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB79 ], [ %c.0, %if.end41 ], [ %c.0, %if.then39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %if.end33 ], [ %c.0, %if.end32 ], [ %c.0, %if.then30 ], [ %c.0, %if.else28 ], [ %c.0, %if.then26 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end20 ], [ %c.0, %if.then18 ], [ %c.0, %if.else ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end12 ], [ %c.0, %if.then10 ], [ %c.0, %if.end8 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB57 ], [ %c.0, %if.end4 ], [ %c.0, %originalBBpart255 ], [ 5, %originalBB53 ], [ %c.0, %if.then3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB79 ], [ %r.0, %if.end41 ], [ %r.0, %if.then39 ], [ %r.0, %land.lhs.true37 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %land.lhs.true35 ], [ %r.0, %if.end33 ], [ %r.0, %if.end32 ], [ %r.0, %if.then30 ], [ %r.0, %if.else28 ], [ %r.0, %if.then26 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true23 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %if.end21 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %if.end20 ], [ %r.0, %if.then18 ], [ %r.0, %if.else ], [ %r.0, %if.then15 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %if.end12 ], [ %r.0, %if.then10 ], [ %r.0, %if.end8 ], [ 7, %if.then7 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB57 ], [ %r.0, %if.end4 ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %if.then3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773912889, %originalBB79alteredBB ], [ 510983815, %originalBB75alteredBB ], [ -526691483, %originalBB71alteredBB ], [ -685743590, %originalBB67alteredBB ], [ 187512346, %originalBB63alteredBB ], [ -598260965, %originalBB57alteredBB ], [ 1559913375, %originalBB53alteredBB ], [ 1244882163, %originalBBalteredBB ], [ %160, %originalBB79 ], [ %151, %if.end41 ], [ -1585042721, %if.then39 ], [ %142, %land.lhs.true37 ], [ %141, %originalBBpart277 ], [ %140, %originalBB75 ], [ %131, %land.lhs.true35 ], [ %122, %if.end33 ], [ -2101655250, %if.end32 ], [ -1984969495, %if.then30 ], [ %121, %if.else28 ], [ -2101655250, %if.then26 ], [ %120, %lor.lhs.false ], [ %119, %land.lhs.true23 ], [ %118, %originalBBpart273 ], [ %117, %originalBB71 ], [ %108, %if.end21 ], [ 543476492, %originalBBpart269 ], [ %99, %originalBB67 ], [ %90, %if.end20 ], [ 1243695229, %if.then18 ], [ %81, %if.else ], [ 543476492, %if.then15 ], [ %80, %land.lhs.true ], [ %79, %originalBBpart265 ], [ %78, %originalBB63 ], [ %69, %if.end12 ], [ -935536034, %if.then10 ], [ %60, %if.end8 ], [ -1079803162, %if.then7 ], [ %59, %originalBBpart261 ], [ %58, %originalBB57 ], [ %48, %if.end4 ], [ -920764493, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ 1139038958, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 422468573, i32 1139038958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1244882163, i32 888948482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1103762248, i32 888948482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -989892299, i32 -920764493
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1559913375, i32 -1109669955
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 718819994, i32 -1109669955
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -598260965, i32 1425850657
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem5 = srem i32 %49, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1707356726, i32 1425850657
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -277239174, i32 -1079803162
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %b.0, 0
  %60 = select i1 %cmp9.not, i32 -935536034, i32 -1182492597
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 187512346, i32 263395088
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %c.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1521259346, i32 263395088
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 144985968, i32 -549666939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %b.0, 0
  %80 = select i1 %cmp14.not, i32 -549666939, i32 -858274219
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %c.0, 0
  %81 = select i1 %cmp17.not, i32 1243695229, i32 1869619584
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -685743590, i32 -1591922018
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -272761426, i32 -1591922018
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -526691483, i32 2058692299
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %r.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1369125895, i32 2058692299
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -942252831, i32 404091013
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %c.0, 0
  %119 = select i1 %cmp24.not, i32 1100707829, i32 1261418816
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %b.0, 0
  %120 = select i1 %cmp25.not, i32 404091013, i32 1261418816
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %r.0, 0
  %121 = select i1 %cmp29.not, i32 -1984969495, i32 291240895
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %b.0, 0
  %122 = select i1 %cmp34, i32 126855920, i32 -1585042721
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 510983815, i32 404549318
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %c.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -209506752, i32 404549318
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %141 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -133049125, i32 -1585042721
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %r.0, 0
  %142 = select i1 %cmp38, i32 -1517759912, i32 -1585042721
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -773912889, i32 -63112509
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1349640348, i32 -63112509
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
