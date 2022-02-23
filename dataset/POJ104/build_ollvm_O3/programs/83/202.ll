; ModuleID = 'build_ollvm/programs/83/202.ll'
source_filename = "source-C-CXX/83/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1511275623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1511275623, label %first
    i32 -1540608614, label %originalBB
    i32 1287956975, label %originalBBpart2
    i32 -937621961, label %if.then
    i32 -1820988043, label %if.else
    i32 -1594315605, label %if.then3
    i32 1604048294, label %originalBB18
    i32 -41286432, label %originalBBpart220
    i32 -1154110185, label %if.else4
    i32 -775670957, label %if.end
    i32 -94386442, label %if.end5
    i32 1399670424, label %for.cond
    i32 -1364626407, label %for.body
    i32 1350393730, label %originalBB22
    i32 -11759151, label %originalBBpart224
    i32 1169761533, label %if.then9
    i32 -559123269, label %originalBB26
    i32 685875251, label %originalBBpart228
    i32 1600937151, label %if.else10
    i32 -1808630954, label %land.lhs.true
    i32 1026030114, label %originalBB30
    i32 190875508, label %originalBBpart232
    i32 1198775063, label %if.then13
    i32 1634308560, label %if.else14
    i32 -584693411, label %originalBB34
    i32 1188453210, label %originalBBpart236
    i32 895295606, label %if.end15
    i32 1317365549, label %if.end16
    i32 2084505925, label %for.inc
    i32 194978386, label %for.end
    i32 776205712, label %originalBBalteredBB
    i32 881815951, label %originalBB18alteredBB
    i32 1963478201, label %originalBB22alteredBB
    i32 1064808387, label %originalBB26alteredBB
    i32 -1480409791, label %originalBB30alteredBB
    i32 -1252759903, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %if.end15, %originalBBpart236, %originalBB34, %if.else14, %if.then13, %originalBBpart232, %originalBB30, %land.lhs.true, %if.else10, %originalBBpart228, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %for.body, %for.cond, %if.end5, %if.end, %if.else4, %originalBBpart220, %originalBB18, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -584693411, %originalBB34alteredBB ], [ 1026030114, %originalBB30alteredBB ], [ -559123269, %originalBB26alteredBB ], [ 1350393730, %originalBB22alteredBB ], [ 1604048294, %originalBB18alteredBB ], [ -1540608614, %originalBBalteredBB ], [ 1399670424, %for.inc ], [ 2084505925, %if.end16 ], [ 1317365549, %if.end15 ], [ 895295606, %originalBBpart236 ], [ %136, %originalBB34 ], [ %125, %if.else14 ], [ 895295606, %if.then13 ], [ %115, %originalBBpart232 ], [ %114, %originalBB30 ], [ %103, %land.lhs.true ], [ %94, %if.else10 ], [ 1317365549, %originalBBpart228 ], [ %91, %originalBB26 ], [ %80, %if.then9 ], [ %71, %originalBBpart224 ], [ %70, %originalBB22 ], [ %59, %for.body ], [ %50, %for.cond ], [ 1399670424, %if.end5 ], [ -94386442, %if.end ], [ -775670957, %if.else4 ], [ -775670957, %originalBBpart220 ], [ %45, %originalBB18 ], [ %34, %if.then3 ], [ %25, %if.else ], [ -94386442, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -1540608614, i32 776205712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload41 = load volatile i32*, i32** %count.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload41)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile i32*, i32** %b.reg2mem, align 8
  %9 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile i32*, i32** %c.reg2mem, align 8
  %10 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1287956975, i32 776205712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -937621961, i32 -1820988043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload57 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %21, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload57, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload69 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %22, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload69, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile i32*, i32** %c.reg2mem, align 8
  %24 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 -1594315605, i32 -1154110185
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1604048294, i32 881815951
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload56 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %35, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload56, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload68 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %36, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload68, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -41286432, i32 881815951
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %46, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload67 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %46, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload67, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload55 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %46, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload55, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %48 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %49 = add i32 %48, -2
  %cmp6.not = icmp sgt i32 %47, %49
  %50 = select i1 %cmp6.not, i32 194978386, i32 -1364626407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1350393730, i32 1963478201
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i32*, i32** %a.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload54 = load volatile i32*, i32** %max1.reg2mem, align 8
  %61 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload54, align 4
  %cmp8 = icmp sgt i32 %60, %61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -11759151, i32 1963478201
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1169761533, i32 1600937151
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -559123269, i32 1064808387
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload53 = load volatile i32*, i32** %max1.reg2mem, align 8
  %81 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload53, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload66 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %81, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload66, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload52 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %82, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload52, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 685875251, i32 1064808387
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload65 = load volatile i32*, i32** %max2.reg2mem, align 8
  %92 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload65, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  %cmp11 = icmp slt i32 %92, %93
  %94 = select i1 %cmp11, i32 -1808630954, i32 1634308560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1026030114, i32 -1480409791
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload51 = load volatile i32*, i32** %max1.reg2mem, align 8
  %105 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload51, align 4
  %cmp12 = icmp slt i32 %104, %105
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 190875508, i32 -1480409791
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1198775063, i32 1634308560
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload64 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %116, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload64, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -584693411, i32 -1252759903
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload50 = load volatile i32*, i32** %max1.reg2mem, align 8
  %126 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload50, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload49 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %126, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload49, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload63 = load volatile i32*, i32** %max2.reg2mem, align 8
  %127 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload63, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload62 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %127, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload62, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1188453210, i32 -1252759903
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload48 = load volatile i32*, i32** %max1.reg2mem, align 8
  %139 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload48, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload61 = load volatile i32*, i32** %max2.reg2mem, align 8
  %140 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload61, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %139, i32 %140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %countalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %countalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload47 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %141, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload47, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %142 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload60 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %142, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload60, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i32*, i32** %a.reg2mem, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32*, i32** %a.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload46 = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload45 = load volatile i32*, i32** %max1.reg2mem, align 8
  %143 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload45, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload59 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %143, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload59, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload44 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %144, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload44, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload43 = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload42 = load volatile i32*, i32** %max1.reg2mem, align 8
  %145 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload42, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %145, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload58 = load volatile i32*, i32** %max2.reg2mem, align 8
  %146 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload58, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %146, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
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
