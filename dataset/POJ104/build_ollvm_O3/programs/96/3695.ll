; ModuleID = 'build_ollvm/programs/96/3695.ll'
source_filename = "source-C-CXX/96/3695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %n5.reg2mem = alloca i32*, align 8
  %n10.reg2mem = alloca i32*, align 8
  %n20.reg2mem = alloca i32*, align 8
  %n50.reg2mem = alloca i32*, align 8
  %n100.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 700731902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 700731902, label %first
    i32 455887979, label %originalBB
    i32 -1299468011, label %originalBBpart2
    i32 1921399812, label %if.then
    i32 421234812, label %originalBB26
    i32 -1126545559, label %originalBBpart242
    i32 1820193587, label %if.end
    i32 2032507079, label %if.then2
    i32 83010879, label %if.end6
    i32 -996205708, label %if.then8
    i32 -232836732, label %if.end12
    i32 117465841, label %if.then14
    i32 1915760576, label %if.end18
    i32 -395407933, label %originalBB44
    i32 -968382766, label %originalBBpart246
    i32 432978481, label %if.then20
    i32 1702521568, label %if.end24
    i32 -1511443434, label %originalBBalteredBB
    i32 -426391938, label %originalBB26alteredBB
    i32 -1138813240, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart246, %originalBB44, %if.end18, %if.then14, %if.end12, %if.then8, %if.end6, %if.then2, %if.end, %originalBBpart242, %originalBB26, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -395407933, %originalBB44alteredBB ], [ 421234812, %originalBB26alteredBB ], [ 455887979, %originalBBalteredBB ], [ 1702521568, %if.then20 ], [ %75, %originalBBpart246 ], [ %74, %originalBB44 ], [ %64, %if.end18 ], [ 1915760576, %if.then14 ], [ %52, %if.end12 ], [ -232836732, %if.then8 ], [ %47, %if.end6 ], [ 83010879, %if.then2 ], [ %42, %if.end ], [ 1820193587, %originalBBpart242 ], [ %40, %originalBB26 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 455887979, i32 -1511443434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n100 = alloca i32, align 4
  store i32* %n100, i32** %n100.reg2mem, align 8
  %n50 = alloca i32, align 4
  store i32* %n50, i32** %n50.reg2mem, align 8
  %n20 = alloca i32, align 4
  store i32* %n20, i32** %n20.reg2mem, align 8
  %n10 = alloca i32, align 4
  store i32* %n10, i32** %n10.reg2mem, align 8
  %n5 = alloca i32, align 4
  store i32* %n5, i32** %n5.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload55 = load volatile i32*, i32** %n100.reg2mem, align 8
  store i32 0, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload55, align 4
  %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload58 = load volatile i32*, i32** %n50.reg2mem, align 8
  store i32 0, i32* %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload58, align 4
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload61 = load volatile i32*, i32** %n20.reg2mem, align 8
  store i32 0, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload61, align 4
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload64 = load volatile i32*, i32** %n10.reg2mem, align 8
  store i32 0, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload64, align 4
  %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload67 = load volatile i32*, i32** %n5.reg2mem, align 8
  store i32 0, i32* %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload67, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload69 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 0, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload69, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  %cmp = icmp sgt i32 %9, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1299468011, i32 -1511443434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1921399812, i32 1820193587
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
  %28 = select i1 %27, i32 421234812, i32 -426391938
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %div = sdiv i32 %29, 100
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload54 = load volatile i32*, i32** %n100.reg2mem, align 8
  store i32 %div, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload54, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload53 = load volatile i32*, i32** %n100.reg2mem, align 8
  %31 = load i32, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload53, align 4
  %mul = mul nsw i32 %31, 100
  %rem = srem i32 %30, %mul
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1126545559, i32 -426391938
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %cmp1 = icmp sgt i32 %41, 49
  %42 = select i1 %cmp1, i32 2032507079, i32 83010879
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %div3 = sdiv i32 %43, 50
  %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload57 = load volatile i32*, i32** %n50.reg2mem, align 8
  store i32 %div3, i32* %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload57, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 4
  %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload56 = load volatile i32*, i32** %n50.reg2mem, align 8
  %45 = load i32, i32* %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload56, align 4
  %mul4 = mul nsw i32 %45, 50
  %rem5 = srem i32 %44, %mul4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 4
  %cmp7 = icmp sgt i32 %46, 19
  %47 = select i1 %cmp7, i32 -996205708, i32 -232836732
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 4
  %div9 = sdiv i32 %48, 20
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload60 = load volatile i32*, i32** %n20.reg2mem, align 8
  store i32 %div9, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload60, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload59 = load volatile i32*, i32** %n20.reg2mem, align 8
  %50 = load i32, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload59, align 4
  %mul10 = mul nsw i32 %50, 20
  %rem11 = srem i32 %49, %mul10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem11, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 4
  %cmp13 = icmp sgt i32 %51, 9
  %52 = select i1 %cmp13, i32 117465841, i32 1915760576
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %div15 = sdiv i32 %53, 10
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload63 = load volatile i32*, i32** %n10.reg2mem, align 8
  store i32 %div15, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload63, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 4
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload62 = load volatile i32*, i32** %n10.reg2mem, align 8
  %55 = load i32, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload62, align 4
  %mul16 = mul nsw i32 %55, 10
  %rem17 = srem i32 %54, %mul16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem17, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -395407933, i32 -1138813240
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, align 4
  %cmp19 = icmp sgt i32 %65, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -968382766, i32 -1138813240
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %75 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 432978481, i32 1702521568
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 4
  %div21 = sdiv i32 %76, 5
  %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload66 = load volatile i32*, i32** %n5.reg2mem, align 8
  store i32 %div21, i32* %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload66, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload65 = load volatile i32*, i32** %n5.reg2mem, align 8
  %78 = load i32, i32* %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload65, align 4
  %mul22 = mul nsw i32 %78, 5
  %rem23 = srem i32 %77, %mul22
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem23, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload68 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %79, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload68, align 4
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload52 = load volatile i32*, i32** %n100.reg2mem, align 8
  %80 = load i32, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload52, align 4
  %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload = load volatile i32*, i32** %n50.reg2mem, align 8
  %81 = load i32, i32* %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload, align 4
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload = load volatile i32*, i32** %n20.reg2mem, align 8
  %82 = load i32, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload, align 4
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload = load volatile i32*, i32** %n10.reg2mem, align 8
  %83 = load i32, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload, align 4
  %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload = load volatile i32*, i32** %n5.reg2mem, align 8
  %84 = load i32, i32* %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %85 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, align 4
  %divalteredBB = sdiv i32 %86, 100
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload51 = load volatile i32*, i32** %n100.reg2mem, align 8
  store i32 %divalteredBB, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload51, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, align 4
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload = load volatile i32*, i32** %n100.reg2mem, align 8
  %88 = load i32, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload, align 4
  %mulalteredBB = mul nsw i32 %88, 100
  %remalteredBB = srem i32 %87, %mulalteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %remalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
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
