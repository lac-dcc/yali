; ModuleID = 'build_ollvm/programs/89/1762.ll'
source_filename = "source-C-CXX/89/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @number(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1139930834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1139930834, label %first
    i32 -262930073, label %originalBB
    i32 -1921465096, label %originalBBpart2
    i32 -1962307834, label %if.then
    i32 107751981, label %if.end
    i32 1809584646, label %originalBB19
    i32 -325778513, label %originalBBpart221
    i32 489583025, label %if.then2
    i32 1651028083, label %if.end3
    i32 1848555035, label %if.then5
    i32 -635518540, label %if.end6
    i32 -1179643512, label %if.then8
    i32 1106468417, label %if.end10
    i32 870730168, label %if.then12
    i32 -1481949808, label %if.end18
    i32 -669891575, label %originalBBalteredBB
    i32 1011594896, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %if.then12, %if.end10, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart221, %originalBB19, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1809584646, %originalBB19alteredBB ], [ -262930073, %originalBBalteredBB ], [ -1481949808, %if.then12 ], [ %58, %if.end10 ], [ -1481949808, %if.then8 ], [ %50, %if.end6 ], [ -1481949808, %if.then5 ], [ %44, %if.end3 ], [ -1481949808, %if.then2 ], [ %40, %originalBBpart221 ], [ %39, %originalBB19 ], [ %29, %if.end ], [ -1481949808, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -262930073, i32 -669891575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload48 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload48, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 4
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
  %18 = select i1 %17, i32 -1921465096, i32 -669891575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1962307834, i32 107751981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload57 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload57, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload56 = load volatile i32*, i32** %total.reg2mem, align 8
  %20 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload56, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %20, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1809584646, i32 1011594896
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload47 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %30 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload47, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -325778513, i32 1011594896
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 489583025, i32 1651028083
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload55 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload55, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload54 = load volatile i32*, i32** %total.reg2mem, align 8
  %41 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload54, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %41, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %42 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %43 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 1848555035, i32 -635518540
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %45 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %46 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 4
  %call = call i32 @number(i32 %45, i32 %46)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload53 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %call, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload53, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload52 = load volatile i32*, i32** %total.reg2mem, align 8
  %47 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload52, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %47, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %48 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %49 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45, align 4
  %cmp7 = icmp eq i32 %48, %49
  %50 = select i1 %cmp7, i32 -1179643512, i32 1106468417
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %51 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %52 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44, align 4
  %53 = add i32 %52, -1
  %call9 = call i32 @number(i32 %51, i32 %53)
  %54 = add i32 %call9, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload51 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %54, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload51, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload50 = load volatile i32*, i32** %total.reg2mem, align 8
  %55 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload50, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %55, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %56 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %57 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43, align 4
  %cmp11 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp11, i32 870730168, i32 -1481949808
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %59 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %60 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42, align 4
  %61 = sub i32 %59, %60
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload41 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %62 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload41, align 4
  %call14 = call i32 @number(i32 %61, i32 %62)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %63 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload40 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %64 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload40, align 4
  %65 = add i32 %64, -1
  %call16 = call i32 @number(i32 %63, i32 %65)
  %66 = add i32 %call16, %call14
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload49 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %66, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload49, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %67 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %67, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %68 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %C = alloca [20 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1213161434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213161434, label %for.cond
    i32 1639074696, label %originalBB
    i32 -181510784, label %originalBBpart2
    i32 551810090, label %for.body
    i32 1259604778, label %originalBB20
    i32 -1785590746, label %originalBBpart222
    i32 458536061, label %for.inc
    i32 139244967, label %for.end
    i32 2089053804, label %for.cond11
    i32 221190955, label %for.body13
    i32 300861926, label %for.inc17
    i32 -1398935136, label %for.end19
    i32 1958540248, label %originalBBalteredBB
    i32 340468685, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1259604778, %originalBB20alteredBB ], [ 1639074696, %originalBBalteredBB ], [ 2089053804, %for.inc17 ], [ 300861926, %for.body13 ], [ %42, %for.cond11 ], [ 2089053804, %for.end ], [ -1213161434, %for.inc ], [ 458536061, %originalBBpart222 ], [ %39, %originalBB20 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1639074696, i32 1958540248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -181510784, i32 1958540248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 551810090, i32 139244967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1259604778, i32 340468685
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = load i32, i32* %arrayidx2, align 4
  %call8 = call i32 @number(i32 %29, i32 %30)
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %C, i64 0, i64 %idxprom
  store i32 %call8, i32* %arrayidx10, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1785590746, i32 340468685
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 221190955, i32 -1398935136
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %C, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  %45 = load i32, i32* %arrayidxalteredBB, align 4
  %46 = load i32, i32* %arrayidx2alteredBB, align 4
  %call8alteredBB = call i32 @number(i32 %45, i32 %46)
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %C, i64 0, i64 %idxpromalteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
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
