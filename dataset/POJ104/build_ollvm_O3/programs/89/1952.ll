; ModuleID = 'build_ollvm/programs/89/1952.ll'
source_filename = "source-C-CXX/89/1952.c"
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
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem53 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = add i32 %y, -1
  %1 = sub i32 %x, %y
  %cmp4 = icmp slt i32 %1, 0
  %cmp3 = icmp eq i32 %x, 0
  %2 = select i1 %cmp3, i32 771803854, i32 1169250133
  %cmp1 = icmp eq i32 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.024 = phi i32 [ undef, %entry ], [ %retval.024.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1793772864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1793772864, label %first
    i32 -1662976835, label %lor.lhs.false
    i32 -872771025, label %originalBB
    i32 -1215448350, label %originalBBpart2
    i32 -1776928504, label %lor.lhs.false2
    i32 771803854, label %if.then
    i32 -1269011789, label %originalBB11
    i32 -1786285679, label %originalBBpart213
    i32 1169250133, label %if.else
    i32 -14279406, label %originalBB15
    i32 -1988256888, label %originalBBpart217
    i32 518584404, label %if.then5
    i32 -761696111, label %originalBB19
    i32 -1418554604, label %originalBBpart221
    i32 1747628923, label %if.else6
    i32 -895116288, label %originalBB23
    i32 1700005411, label %originalBBpart246
    i32 -890864308, label %return
    i32 -1353681107, label %originalBB48
    i32 -326988515, label %originalBBpart250
    i32 -1258835541, label %originalBBalteredBB
    i32 2022870229, label %originalBB11alteredBB
    i32 -1158764432, label %originalBB15alteredBB
    i32 282526611, label %originalBB19alteredBB
    i32 1302115460, label %originalBB23alteredBB
    i32 -926447504, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB48, %return, %originalBBpart246, %originalBB23, %if.else6, %originalBBpart221, %originalBB19, %if.then5, %originalBBpart217, %originalBB15, %if.else, %originalBBpart213, %originalBB11, %if.then, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.024.be = phi i32 [ %retval.024, %loopEntry ], [ %retval.024, %originalBB48alteredBB ], [ %retval.024, %originalBB23alteredBB ], [ %retval.024, %originalBB19alteredBB ], [ %retval.024, %originalBB15alteredBB ], [ %retval.024, %originalBB11alteredBB ], [ %retval.024, %originalBBalteredBB ], [ %retval.0, %originalBB48 ], [ %retval.024, %return ], [ %retval.024, %originalBBpart246 ], [ %retval.024, %originalBB23 ], [ %retval.024, %if.else6 ], [ %retval.024, %originalBBpart221 ], [ %retval.024, %originalBB19 ], [ %retval.024, %if.then5 ], [ %retval.024, %originalBBpart217 ], [ %retval.024, %originalBB15 ], [ %retval.024, %if.else ], [ %retval.024, %originalBBpart213 ], [ %retval.024, %originalBB11 ], [ %retval.024, %if.then ], [ %retval.024, %lor.lhs.false2 ], [ %retval.024, %originalBBpart2 ], [ %retval.024, %originalBB ], [ %retval.024, %lor.lhs.false ], [ %retval.024, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB48alteredBB ], [ %115, %originalBB23alteredBB ], [ %callalteredBB, %originalBB19alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ 1, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB48 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart246 ], [ %87, %originalBB23 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart221 ], [ %call, %originalBB19 ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart213 ], [ 1, %originalBB11 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1353681107, %originalBB48alteredBB ], [ -895116288, %originalBB23alteredBB ], [ -761696111, %originalBB19alteredBB ], [ -14279406, %originalBB15alteredBB ], [ -1269011789, %originalBB11alteredBB ], [ -872771025, %originalBBalteredBB ], [ %114, %originalBB48 ], [ %105, %return ], [ -890864308, %originalBBpart246 ], [ %96, %originalBB23 ], [ %86, %if.else6 ], [ -890864308, %originalBBpart221 ], [ %77, %originalBB19 ], [ %68, %if.then5 ], [ %59, %originalBBpart217 ], [ %58, %originalBB15 ], [ %49, %if.else ], [ -890864308, %originalBBpart213 ], [ %40, %originalBB11 ], [ %31, %if.then ], [ %2, %lor.lhs.false2 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 771803854, i32 -1662976835
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -872771025, i32 -1258835541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1215448350, i32 -1258835541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 771803854, i32 -1776928504
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1269011789, i32 2022870229
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1786285679, i32 2022870229
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -14279406, i32 -1158764432
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1988256888, i32 -1158764432
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 518584404, i32 1747628923
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -761696111, i32 282526611
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call = tail call i32 @f(i32 %x, i32 %x)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1418554604, i32 282526611
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -895116288, i32 1302115460
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call8 = tail call i32 @f(i32 %x, i32 %0)
  %call10 = tail call i32 @f(i32 %1, i32 %y)
  %87 = add i32 %call10, %call8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1700005411, i32 1302115460
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1353681107, i32 -926447504
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -326988515, i32 -926447504
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  store i32 %retval.024, i32* %.reg2mem53, align 4
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i32, i32* %.reg2mem53, align 4
  ret i32 %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @f(i32 %x, i32 %x)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 @f(i32 %x, i32 %0)
  %call10alteredBB = tail call i32 @f(i32 %1, i32 %y)
  %115 = add i32 %call10alteredBB, %call8alteredBB
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2066583733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066583733, label %first
    i32 1840093302, label %originalBB
    i32 1230522256, label %originalBBpart2
    i32 225434227, label %for.cond
    i32 -1742476888, label %for.body
    i32 442335986, label %for.inc
    i32 -963740146, label %for.end
    i32 1886814471, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840093302, %originalBBalteredBB ], [ 225434227, %for.inc ], [ 442335986, %for.body ], [ %20, %for.cond ], [ 225434227, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1840093302, i32 1886814471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload9 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1230522256, i32 1886814471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1742476888, i32 -963740146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload7 = load volatile i32*, i32** %M.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload8 = load volatile i32*, i32** %N.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload7, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload8)
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  %21 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %22 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %call2 = call i32 @f(i32 %21, i32 %22)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload10 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %call2, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload10, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %23 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
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
