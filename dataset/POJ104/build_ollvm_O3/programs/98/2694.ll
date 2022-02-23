; ModuleID = 'build_ollvm/programs/98/2694.ll'
source_filename = "source-C-CXX/98/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %d1.reg2mem = alloca double*, align 8
  %c1.reg2mem = alloca double*, align 8
  %b1.reg2mem = alloca double*, align 8
  %a1.reg2mem = alloca double*, align 8
  %he.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %nianling.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 201244772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201244772, label %first
    i32 -796847211, label %originalBB
    i32 -208385901, label %originalBBpart2
    i32 -549292856, label %for.cond
    i32 1422025576, label %for.body
    i32 -1037699010, label %if.then
    i32 996065525, label %originalBB42
    i32 1351388032, label %originalBBpart247
    i32 -1290027130, label %if.end
    i32 -1682889167, label %land.lhs.true
    i32 1124605538, label %if.then5
    i32 1636528296, label %if.end7
    i32 135114492, label %originalBB49
    i32 -1348502440, label %originalBBpart251
    i32 -194578847, label %land.lhs.true9
    i32 1062969256, label %originalBB53
    i32 717011776, label %originalBBpart255
    i32 -1701394607, label %if.then11
    i32 2132319275, label %if.end13
    i32 1761941212, label %originalBB57
    i32 498173039, label %originalBBpart259
    i32 2023471193, label %if.then15
    i32 1557282903, label %originalBB61
    i32 1886414136, label %originalBBpart270
    i32 1311178961, label %if.end17
    i32 -2004214312, label %for.inc
    i32 1515553786, label %for.end
    i32 13877230, label %originalBBalteredBB
    i32 1402636422, label %originalBB42alteredBB
    i32 -1625230895, label %originalBB49alteredBB
    i32 1597091509, label %originalBB53alteredBB
    i32 -1913712202, label %originalBB57alteredBB
    i32 1529933361, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart270, %originalBB61, %if.then15, %originalBBpart259, %originalBB57, %if.end13, %if.then11, %originalBBpart255, %originalBB53, %land.lhs.true9, %originalBBpart251, %originalBB49, %if.end7, %if.then5, %land.lhs.true, %if.end, %originalBBpart247, %originalBB42, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1557282903, %originalBB61alteredBB ], [ 1761941212, %originalBB57alteredBB ], [ 1062969256, %originalBB53alteredBB ], [ 135114492, %originalBB49alteredBB ], [ 996065525, %originalBB42alteredBB ], [ -796847211, %originalBBalteredBB ], [ -549292856, %for.inc ], [ -2004214312, %if.end17 ], [ 1311178961, %originalBBpart270 ], [ %128, %originalBB61 ], [ %118, %if.then15 ], [ %109, %originalBBpart259 ], [ %108, %originalBB57 ], [ %98, %if.end13 ], [ 2132319275, %if.then11 ], [ %88, %originalBBpart255 ], [ %87, %originalBB53 ], [ %77, %land.lhs.true9 ], [ %68, %originalBBpart251 ], [ %67, %originalBB49 ], [ %57, %if.end7 ], [ 1636528296, %if.then5 ], [ %46, %land.lhs.true ], [ %44, %if.end ], [ -1290027130, %originalBBpart247 ], [ %42, %originalBB42 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -549292856, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -796847211, i32 13877230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %nianling = alloca i32, align 4
  store i32* %nianling, i32** %nianling.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %he = alloca i32, align 4
  store i32* %he, i32** %he.reg2mem, align 8
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem, align 8
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem, align 8
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem, align 8
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -208385901, i32 13877230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1422025576, i32 1515553786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload87 = load volatile i32*, i32** %nianling.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload87)
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload86 = load volatile i32*, i32** %nianling.reg2mem, align 8
  %21 = load i32, i32* %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload86, align 4
  %cmp2 = icmp slt i32 %21, 19
  %22 = select i1 %cmp2, i32 -1037699010, i32 -1290027130
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
  %31 = select i1 %30, i32 996065525, i32 1402636422
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %33 = add i32 %32, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %33, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1351388032, i32 1402636422
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload85 = load volatile i32*, i32** %nianling.reg2mem, align 8
  %43 = load i32, i32* %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload85, align 4
  %cmp3 = icmp slt i32 %43, 36
  %44 = select i1 %cmp3, i32 -1682889167, i32 1636528296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload84 = load volatile i32*, i32** %nianling.reg2mem, align 8
  %45 = load i32, i32* %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload84, align 4
  %cmp4 = icmp sgt i32 %45, 18
  %46 = select i1 %cmp4, i32 1124605538, i32 1636528296
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 4
  %48 = add i32 %47, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %48, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 135114492, i32 -1625230895
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload83 = load volatile i32*, i32** %nianling.reg2mem, align 8
  %58 = load i32, i32* %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload83, align 4
  %cmp8 = icmp slt i32 %58, 61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1348502440, i32 -1625230895
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %68 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -194578847, i32 2132319275
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1062969256, i32 1597091509
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload82 = load volatile i32*, i32** %nianling.reg2mem, align 8
  %78 = load i32, i32* %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload82, align 4
  %cmp10 = icmp sgt i32 %78, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 717011776, i32 1597091509
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %88 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1701394607, i32 2132319275
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile i32*, i32** %c.reg2mem, align 8
  %89 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100, align 4
  %.neg1 = add i32 %89, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1761941212, i32 -1913712202
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload81 = load volatile i32*, i32** %nianling.reg2mem, align 8
  %99 = load i32, i32* %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload81, align 4
  %cmp14 = icmp sgt i32 %99, 60
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 498173039, i32 -1913712202
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %109 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2023471193, i32 1311178961
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1557282903, i32 1529933361
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile i32*, i32** %d.reg2mem, align 8
  %119 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, align 4
  %.neg = add i32 %119, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1886414136, i32 1529933361
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile i32*, i32** %b.reg2mem, align 8
  %132 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 4
  %133 = add i32 %132, %131
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98, align 4
  %135 = add i32 %133, %134
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile i32*, i32** %d.reg2mem, align 8
  %136 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, align 4
  %137 = add i32 %135, %136
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload111 = load volatile i32*, i32** %he.reg2mem, align 8
  store i32 %137, i32* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload111, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  %138 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 4
  %conv = sitofp i32 %138 to double
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload110 = load volatile i32*, i32** %he.reg2mem, align 8
  %139 = load i32, i32* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload110, align 4
  %conv21 = sitofp i32 %139 to double
  %div = fdiv double %conv, %conv21
  %mul22 = fmul double %div, 1.000000e+02
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload112 = load volatile double*, double** %a1.reg2mem, align 8
  store double %mul22, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload112, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv23 = sitofp i32 %140 to double
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload109 = load volatile i32*, i32** %he.reg2mem, align 8
  %141 = load i32, i32* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload109, align 4
  %conv25 = sitofp i32 %141 to double
  %div26 = fdiv double %conv23, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload113 = load volatile double*, double** %b1.reg2mem, align 8
  store double %mul27, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload113, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv28 = sitofp i32 %142 to double
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload108 = load volatile i32*, i32** %he.reg2mem, align 8
  %143 = load i32, i32* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload108, align 4
  %conv30 = sitofp i32 %143 to double
  %div31 = fdiv double %conv28, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload114 = load volatile double*, double** %c1.reg2mem, align 8
  store double %mul32, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload114, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile i32*, i32** %d.reg2mem, align 8
  %144 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, align 4
  %conv33 = sitofp i32 %144 to double
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload = load volatile i32*, i32** %he.reg2mem, align 8
  %145 = load i32, i32* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload, align 4
  %conv35 = sitofp i32 %145 to double
  %div36 = fdiv double %conv33, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload115 = load volatile double*, double** %d1.reg2mem, align 8
  store double %mul37, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload115, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile double*, double** %a1.reg2mem, align 8
  %146 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %146)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile double*, double** %b1.reg2mem, align 8
  %147 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %147)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile double*, double** %c1.reg2mem, align 8
  %148 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %148)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile double*, double** %d1.reg2mem, align 8
  %149 = load double, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  %151 = add i32 %150, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %151, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload80 = load volatile i32*, i32** %nianling.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload79 = load volatile i32*, i32** %nianling.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %nianling.reg2mem.0.nianling.reg2mem.0.nianling.reg2mem.0.nianling.reload = load volatile i32*, i32** %nianling.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102 = load volatile i32*, i32** %d.reg2mem, align 8
  %152 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102, align 4
  %153 = add i32 %152, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %153, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
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
