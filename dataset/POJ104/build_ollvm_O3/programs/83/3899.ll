; ModuleID = 'build_ollvm/programs/83/3899.ll'
source_filename = "source-C-CXX/83/3899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1662862768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1662862768, label %first
    i32 -1726187989, label %originalBB
    i32 -1012533332, label %originalBBpart2
    i32 1847244615, label %if.then
    i32 -1042717379, label %if.else
    i32 24091549, label %if.then4
    i32 232353757, label %if.end
    i32 -1124591239, label %if.end5
    i32 1615054788, label %while.cond
    i32 883907388, label %originalBB22
    i32 1224782209, label %originalBBpart229
    i32 -2031649338, label %while.body
    i32 -1325187131, label %originalBB31
    i32 -2135512052, label %originalBBpart233
    i32 48961916, label %land.lhs.true
    i32 2042387322, label %if.then10
    i32 625498035, label %if.else11
    i32 -1714997258, label %if.then13
    i32 1002063093, label %if.else14
    i32 695360631, label %if.then16
    i32 -1770242599, label %originalBB35
    i32 319843636, label %originalBBpart237
    i32 222384451, label %if.end17
    i32 -317047934, label %originalBB39
    i32 -1488115085, label %originalBBpart241
    i32 1059532870, label %if.end18
    i32 1796474684, label %if.end19
    i32 -1355692967, label %while.end
    i32 -983238228, label %originalBBalteredBB
    i32 -487432459, label %originalBB22alteredBB
    i32 -561340389, label %originalBB31alteredBB
    i32 -79951694, label %originalBB35alteredBB
    i32 219734481, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end19, %if.end18, %originalBBpart241, %originalBB39, %if.end17, %originalBBpart237, %originalBB35, %if.then16, %if.else14, %if.then13, %if.else11, %if.then10, %land.lhs.true, %originalBBpart233, %originalBB31, %while.body, %originalBBpart229, %originalBB22, %while.cond, %if.end5, %if.end, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317047934, %originalBB39alteredBB ], [ -1770242599, %originalBB35alteredBB ], [ -1325187131, %originalBB31alteredBB ], [ 883907388, %originalBB22alteredBB ], [ -1726187989, %originalBBalteredBB ], [ 1615054788, %if.end19 ], [ 1796474684, %if.end18 ], [ 1059532870, %originalBBpart241 ], [ %121, %originalBB39 ], [ %112, %if.end17 ], [ 222384451, %originalBBpart237 ], [ %103, %originalBB35 ], [ %92, %if.then16 ], [ %83, %if.else14 ], [ 1059532870, %if.then13 ], [ %78, %if.else11 ], [ 1796474684, %if.then10 ], [ %73, %land.lhs.true ], [ %70, %originalBBpart233 ], [ %69, %originalBB31 ], [ %58, %while.body ], [ %49, %originalBBpart229 ], [ %48, %originalBB22 ], [ %36, %while.cond ], [ 1615054788, %if.end5 ], [ -1124591239, %if.end ], [ 232353757, %if.then4 ], [ %25, %if.else ], [ -1124591239, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -1726187989, i32 -983238228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58 = load volatile i32*, i32** %b.reg2mem, align 8
  %10 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1012533332, i32 -983238228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1847244615, i32 -1042717379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload78 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %21, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload78, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload90 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %22, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload90, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56 = load volatile i32*, i32** %b.reg2mem, align 8
  %24 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56, align 4
  %cmp3 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp3, i32 24091549, i32 232353757
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %26 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload77 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %26, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload77, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload89 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %27, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 883907388, i32 -487432459
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %39 = add i32 %38, -2
  %cmp6 = icmp sle i32 %37, %39
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1224782209, i32 -487432459
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %49 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2031649338, i32 -1355692967
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1325187131, i32 -561340389
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68 = load volatile i32*, i32** %c.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload88 = load volatile i32*, i32** %max2.reg2mem, align 8
  %60 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload88, align 4
  %cmp8 = icmp sge i32 %59, %60
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2135512052, i32 -561340389
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %70 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 48961916, i32 625498035
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload76 = load volatile i32*, i32** %max1.reg2mem, align 8
  %72 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload76, align 4
  %cmp9 = icmp slt i32 %71, %72
  %73 = select i1 %cmp9, i32 2042387322, i32 625498035
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload87 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %74, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload87, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload75 = load volatile i32*, i32** %max1.reg2mem, align 8
  %75 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload75, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload74 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %75, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload74, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload86 = load volatile i32*, i32** %max2.reg2mem, align 8
  %77 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload86, align 4
  %cmp12 = icmp slt i32 %76, %77
  %78 = select i1 %cmp12, i32 -1714997258, i32 1002063093
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload85 = load volatile i32*, i32** %max2.reg2mem, align 8
  %79 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload85, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload84 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %79, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload84, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload73 = load volatile i32*, i32** %max1.reg2mem, align 8
  %80 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload73, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload72 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %80, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload72, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload71 = load volatile i32*, i32** %max1.reg2mem, align 8
  %82 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload71, align 4
  %cmp15.not = icmp slt i32 %81, %82
  %83 = select i1 %cmp15.not, i32 222384451, i32 695360631
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1770242599, i32 -79951694
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload83 = load volatile i32*, i32** %max2.reg2mem, align 8
  %93 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload83, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload82 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %93, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload82, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload70 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %94, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload70, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 319843636, i32 -79951694
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -317047934, i32 219734481
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1488115085, i32 219734481
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %.neg = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload69 = load volatile i32*, i32** %max1.reg2mem, align 8
  %123 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload69, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload81 = load volatile i32*, i32** %max2.reg2mem, align 8
  %124 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload81, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile i32*, i32** %c.reg2mem, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60 = load volatile i32*, i32** %c.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload80 = load volatile i32*, i32** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload79 = load volatile i32*, i32** %max2.reg2mem, align 8
  %125 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload79, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %125, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %126 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %126, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
