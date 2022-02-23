; ModuleID = 'build_ollvm/programs/89/2748.ll'
source_filename = "source-C-CXX/89/2748.c"
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
define i32 @solve(i32 %panzi, i32 %pingguo) local_unnamed_addr #0 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %pingguo.addr.reg2mem = alloca i32*, align 8
  %panzi.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 697141700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 697141700, label %first
    i32 1840535203, label %originalBB
    i32 762948015, label %originalBBpart2
    i32 -1714474588, label %if.then
    i32 -1844687102, label %originalBB8
    i32 -2032977788, label %originalBBpart210
    i32 255479929, label %if.else
    i32 -451847137, label %if.then2
    i32 790734941, label %if.else5
    i32 820321458, label %originalBB12
    i32 495227748, label %originalBBpart216
    i32 -1905135306, label %return
    i32 1786100085, label %originalBB18
    i32 -1096332263, label %originalBBpart220
    i32 -1804682896, label %originalBBalteredBB
    i32 -187183535, label %originalBB8alteredBB
    i32 966844584, label %originalBB12alteredBB
    i32 -1654795269, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB18, %return, %originalBBpart216, %originalBB12, %if.else5, %if.then2, %if.else, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1786100085, %originalBB18alteredBB ], [ 820321458, %originalBB12alteredBB ], [ -1844687102, %originalBB8alteredBB ], [ 1840535203, %originalBBalteredBB ], [ %88, %originalBB18 ], [ %78, %return ], [ -1905135306, %originalBBpart216 ], [ %69, %originalBB12 ], [ %57, %if.else5 ], [ -1905135306, %if.then2 ], [ %40, %if.else ], [ -1905135306, %originalBBpart210 ], [ %37, %originalBB8 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 1840535203, i32 -1804682896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %panzi.addr = alloca i32, align 4
  store i32* %panzi.addr, i32** %panzi.addr.reg2mem, align 8
  %pingguo.addr = alloca i32, align 4
  store i32* %pingguo.addr, i32** %pingguo.addr.reg2mem, align 8
  %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload37 = load volatile i32*, i32** %panzi.addr.reg2mem, align 8
  store i32 %panzi, i32* %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload37, align 4
  %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload42 = load volatile i32*, i32** %pingguo.addr.reg2mem, align 8
  store i32 %pingguo, i32* %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload42, align 4
  %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload36 = load volatile i32*, i32** %panzi.addr.reg2mem, align 8
  %9 = load i32, i32* %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload36, align 4
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
  %18 = select i1 %17, i32 762948015, i32 -1804682896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1714474588, i32 255479929
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
  %28 = select i1 %27, i32 -1844687102, i32 -187183535
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2032977788, i32 -187183535
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload35 = load volatile i32*, i32** %panzi.addr.reg2mem, align 8
  %38 = load i32, i32* %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload35, align 4
  %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload41 = load volatile i32*, i32** %pingguo.addr.reg2mem, align 8
  %39 = load i32, i32* %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload41, align 4
  %cmp1.not = icmp sgt i32 %38, %39
  %40 = select i1 %cmp1.not, i32 790734941, i32 -451847137
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload34 = load volatile i32*, i32** %panzi.addr.reg2mem, align 8
  %41 = load i32, i32* %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload34, align 4
  %42 = add i32 %41, -1
  %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload40 = load volatile i32*, i32** %pingguo.addr.reg2mem, align 8
  %43 = load i32, i32* %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload40, align 4
  %call = call i32 @solve(i32 %42, i32 %43)
  %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload33 = load volatile i32*, i32** %panzi.addr.reg2mem, align 8
  %44 = load i32, i32* %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload33, align 4
  %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload39 = load volatile i32*, i32** %pingguo.addr.reg2mem, align 8
  %45 = load i32, i32* %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload39, align 4
  %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload32 = load volatile i32*, i32** %panzi.addr.reg2mem, align 8
  %46 = load i32, i32* %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload32, align 4
  %47 = sub i32 %45, %46
  %call4 = call i32 @solve(i32 %44, i32 %47)
  %48 = add i32 %call4, %call
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %48, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 820321458, i32 966844584
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload31 = load volatile i32*, i32** %panzi.addr.reg2mem, align 8
  %58 = load i32, i32* %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload31, align 4
  %59 = add i32 %58, -1
  %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload38 = load volatile i32*, i32** %pingguo.addr.reg2mem, align 8
  %60 = load i32, i32* %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload38, align 4
  %call7 = call i32 @solve(i32 %59, i32 %60)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call7, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 495227748, i32 966844584
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1786100085, i32 -1654795269
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  %79 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  store i32 %79, i32* %.reg2mem43, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1096332263, i32 -1654795269
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  ret i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload = load volatile i32*, i32** %panzi.addr.reg2mem, align 8
  %89 = load i32, i32* %panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reg2mem.0.panzi.addr.reload, align 4
  %90 = add i32 %89, -1
  %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload = load volatile i32*, i32** %pingguo.addr.reg2mem, align 8
  %91 = load i32, i32* %pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reg2mem.0.pingguo.addr.reload, align 4
  %call7alteredBB = call i32 @solve(i32 %90, i32 %91)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call7alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1124815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1124815, label %while.cond
    i32 1146614638, label %originalBB
    i32 -1895593792, label %originalBBpart2
    i32 -477890114, label %while.body
    i32 1746350817, label %while.end
    i32 2097693499, label %originalBB5
    i32 -438139920, label %originalBBpart27
    i32 1055538280, label %originalBBalteredBB
    i32 868364639, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2097693499, %originalBB5alteredBB ], [ 1146614638, %originalBBalteredBB ], [ %40, %originalBB5 ], [ %31, %while.end ], [ -1124815, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1146614638, i32 1055538280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %t, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1895593792, i32 1055538280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -477890114, i32 1746350817
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %21 = load i32, i32* %N, align 4
  %22 = load i32, i32* %M, align 4
  %call2 = call i32 @solve(i32 %21, i32 %22)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2097693499, i32 868364639
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -438139920, i32 868364639
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %t, align 4
  %42 = add i32 %41, -1
  store i32 %42, i32* %t, align 4
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
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
