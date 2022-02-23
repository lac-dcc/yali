; ModuleID = 'build_ollvm/programs/83/1231.ll'
source_filename = "source-C-CXX/83/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -441112901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -441112901, label %first
    i32 1850063605, label %originalBB
    i32 1986184923, label %originalBBpart2
    i32 1046910574, label %while.cond
    i32 1214363424, label %while.body
    i32 916114708, label %if.then
    i32 -459784189, label %originalBB11
    i32 -222915159, label %originalBBpart213
    i32 86016619, label %if.end
    i32 1653513583, label %originalBB15
    i32 949028900, label %originalBBpart217
    i32 256431319, label %land.lhs.true
    i32 327338650, label %originalBB19
    i32 -1728950095, label %originalBBpart221
    i32 -30191410, label %if.then5
    i32 1419495992, label %if.end6
    i32 -734151219, label %if.then8
    i32 2074299401, label %originalBB23
    i32 -848428531, label %originalBBpart225
    i32 -1567227903, label %if.end9
    i32 524487592, label %originalBB27
    i32 -1113855753, label %originalBBpart240
    i32 -1687826223, label %while.end
    i32 -1806701183, label %originalBBalteredBB
    i32 561263803, label %originalBB11alteredBB
    i32 -569512418, label %originalBB15alteredBB
    i32 -895521758, label %originalBB19alteredBB
    i32 -58037353, label %originalBB23alteredBB
    i32 1953011541, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB27, %if.end9, %originalBBpart225, %originalBB23, %if.then8, %if.end6, %if.then5, %originalBBpart221, %originalBB19, %land.lhs.true, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 524487592, %originalBB27alteredBB ], [ 2074299401, %originalBB23alteredBB ], [ 327338650, %originalBB19alteredBB ], [ 1653513583, %originalBB15alteredBB ], [ -459784189, %originalBB11alteredBB ], [ 1850063605, %originalBBalteredBB ], [ 1046910574, %originalBBpart240 ], [ %130, %originalBB27 ], [ %119, %if.end9 ], [ -1567227903, %originalBBpart225 ], [ %110, %originalBB23 ], [ %99, %if.then8 ], [ %90, %if.end6 ], [ 1419495992, %if.then5 ], [ %85, %originalBBpart221 ], [ %84, %originalBB19 ], [ %73, %land.lhs.true ], [ %64, %originalBBpart217 ], [ %63, %originalBB15 ], [ %52, %if.end ], [ 86016619, %originalBBpart213 ], [ %43, %originalBB11 ], [ %32, %if.then ], [ %23, %while.body ], [ %20, %while.cond ], [ 1046910574, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 1850063605, i32 -1806701183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload84 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1986184923, i32 -1806701183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1687826223, i32 1214363424
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i32*, i32** %p.reg2mem, align 8
  %22 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 4
  %cmp2.not = icmp slt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 86016619, i32 916114708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -459784189, i32 561263803
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i32*, i32** %p.reg2mem, align 8
  %33 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %33, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %34, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -222915159, i32 561263803
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1653513583, i32 -569512418
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i32*, i32** %p.reg2mem, align 8
  %54 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 949028900, i32 -569512418
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %64 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 256431319, i32 1419495992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 327338650, i32 -895521758
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload82 = load volatile i32*, i32** %q.reg2mem, align 8
  %75 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload82, align 4
  %cmp4 = icmp sgt i32 %74, %75
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1728950095, i32 -895521758
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %85 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -30191410, i32 1419495992
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i32*, i32** %p.reg2mem, align 8
  %86 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %86, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %87, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload80 = load volatile i32*, i32** %q.reg2mem, align 8
  %89 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload80, align 4
  %cmp7.not = icmp sgt i32 %88, %89
  %90 = select i1 %cmp7.not, i32 -1567227903, i32 -734151219
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2074299401, i32 -58037353
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile i32*, i32** %p.reg2mem, align 8
  %100 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %100, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload79 = load volatile i32*, i32** %q.reg2mem, align 8
  %101 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload79, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload78 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %101, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload78, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -848428531, i32 -58037353
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 524487592, i32 1953011541
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1113855753, i32 1953011541
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i32*, i32** %p.reg2mem, align 8
  %131 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload77 = load volatile i32*, i32** %q.reg2mem, align 8
  %132 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload77, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %132)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile i32*, i32** %p.reg2mem, align 8
  %133 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %133, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %134, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i32*, i32** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload75 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i32*, i32** %p.reg2mem, align 8
  %135 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %135, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload74 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload74, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %136, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
