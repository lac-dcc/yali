; ModuleID = 'build_ollvm/programs/89/573.ll'
source_filename = "source-C-CXX/89/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @func(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %N.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1446038314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1446038314, label %first
    i32 -842490336, label %originalBB
    i32 -525427384, label %originalBBpart2
    i32 2029881610, label %if.then
    i32 -740105892, label %originalBB16
    i32 1101659536, label %originalBBpart218
    i32 -1693811638, label %if.else
    i32 -739879180, label %if.then2
    i32 -1614435667, label %if.else5
    i32 -676092241, label %if.then7
    i32 639230045, label %if.else11
    i32 -1755985039, label %if.end
    i32 -2034475099, label %originalBB20
    i32 -171027128, label %originalBBpart222
    i32 1260127796, label %if.end14
    i32 511739880, label %if.end15
    i32 -1567770786, label %originalBBalteredBB
    i32 955619298, label %originalBB16alteredBB
    i32 1287649457, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart222, %originalBB20, %if.end, %if.else11, %if.then7, %if.else5, %if.then2, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2034475099, %originalBB20alteredBB ], [ -740105892, %originalBB16alteredBB ], [ -842490336, %originalBBalteredBB ], [ 511739880, %if.end14 ], [ 1260127796, %originalBBpart222 ], [ %76, %originalBB20 ], [ %67, %if.end ], [ -1755985039, %if.else11 ], [ -1755985039, %if.then7 ], [ %51, %if.else5 ], [ 1260127796, %if.then2 ], [ %40, %if.else ], [ 511739880, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -842490336, i32 -1567770786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem, align 8
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload32 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  store i32 %M, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload32, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload40 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload40, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload39 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %9 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload39, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -525427384, i32 -1567770786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2029881610, i32 -1693811638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -740105892, i32 955619298
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload45 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 1, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload45, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1101659536, i32 955619298
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload31 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %38 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload31, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload38 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %39 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload38, align 4
  %cmp1 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp1, i32 -739879180, i32 -1614435667
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload30 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %41 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload30, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload37 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %42 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload37, align 4
  %43 = add i32 %42, -1
  %call = call i32 @func(i32 %41, i32 %43)
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload29 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %44 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload29, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload36 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %45 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload36, align 4
  %46 = sub i32 %44, %45
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload35 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %47 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload35, align 4
  %call4 = call i32 @func(i32 %46, i32 %47)
  %48 = add i32 %call4, %call
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload44 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %48, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload44, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload28 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %49 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload28, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload34 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %50 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload34, align 4
  %cmp6 = icmp eq i32 %49, %50
  %51 = select i1 %cmp6, i32 -676092241, i32 639230045
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload27 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %52 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload27, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload33 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %53 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload33, align 4
  %54 = add i32 %53, -1
  %call9 = call i32 @func(i32 %52, i32 %54)
  %55 = add i32 %call9, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload43 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %55, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload43, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %56 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %57 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload, align 4
  %58 = add i32 %57, -1
  %call13 = call i32 @func(i32 %56, i32 %58)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload42 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %call13, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2034475099, i32 1287649457
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -171027128, i32 1287649457
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload41 = load volatile i32*, i32** %ans.reg2mem, align 8
  %77 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload41, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 1, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1402836328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1402836328, label %for.cond
    i32 -681221326, label %for.body
    i32 -1773921819, label %originalBB
    i32 -1673222676, label %originalBBpart2
    i32 1821351859, label %for.inc
    i32 -547679795, label %for.end
    i32 -962418856, label %for.cond3
    i32 -1383996464, label %for.body5
    i32 1924171988, label %originalBB12
    i32 1260286898, label %originalBBpart214
    i32 -355121152, label %for.inc9
    i32 -313573030, label %for.end11
    i32 -149514509, label %originalBB16
    i32 1720646765, label %originalBBpart218
    i32 -939095659, label %originalBBalteredBB
    i32 -1193791180, label %originalBB12alteredBB
    i32 447934120, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %originalBBpart214, %originalBB12, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg8, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -149514509, %originalBB16alteredBB ], [ 1924171988, %originalBB12alteredBB ], [ -1773921819, %originalBBalteredBB ], [ %60, %originalBB16 ], [ %51, %for.end11 ], [ -962418856, %for.inc9 ], [ -355121152, %originalBBpart214 ], [ %42, %originalBB12 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ -962418856, %for.end ], [ 1402836328, %for.inc ], [ 1821351859, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -681221326, i32 -547679795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1773921819, i32 -939095659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %call2 = call i32 @func(i32 %11, i32 %12)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1673222676, i32 -939095659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 -1383996464, i32 -313573030
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1924171988, i32 -1193791180
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom6
  %33 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1260286898, i32 -1193791180
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -149514509, i32 447934120
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1720646765, i32 447934120
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @func(i32 %61, i32 %62)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 %call2alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom6alteredBB
  %63 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
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
