; ModuleID = 'build_ollvm/programs/81/2408.ll'
source_filename = "source-C-CXX/81/2408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %normal.reg2mem = alloca i32*, align 8
  %diastole.reg2mem = alloca i32*, align 8
  %shrink.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -392314818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392314818, label %first
    i32 -1960448865, label %originalBB
    i32 -345582383, label %originalBBpart2
    i32 -1382252647, label %for.cond
    i32 -1352030866, label %for.body
    i32 1087381899, label %land.lhs.true
    i32 -307380147, label %land.lhs.true4
    i32 1254788707, label %originalBB21
    i32 -1338216260, label %originalBBpart223
    i32 1823929497, label %land.lhs.true6
    i32 643653768, label %if.then
    i32 1998558840, label %if.then9
    i32 2030260545, label %if.then11
    i32 1754102549, label %if.end
    i32 2141651322, label %originalBB25
    i32 -761968377, label %originalBBpart227
    i32 -148148660, label %if.else
    i32 -927527384, label %originalBB29
    i32 835653541, label %originalBBpart231
    i32 -224942065, label %if.end13
    i32 -653974487, label %originalBB33
    i32 -425667779, label %originalBBpart235
    i32 -1156937714, label %if.else14
    i32 -510791484, label %if.then16
    i32 -1851930083, label %if.end17
    i32 -386316681, label %if.end18
    i32 -907021441, label %for.inc
    i32 -889101104, label %for.end
    i32 1274747780, label %originalBBalteredBB
    i32 509196616, label %originalBB21alteredBB
    i32 -490216020, label %originalBB25alteredBB
    i32 -922671238, label %originalBB29alteredBB
    i32 -1635862117, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end17, %if.then16, %if.else14, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.else, %originalBBpart227, %originalBB25, %if.end, %if.then11, %if.then9, %if.then, %land.lhs.true6, %originalBBpart223, %originalBB21, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -653974487, %originalBB33alteredBB ], [ -927527384, %originalBB29alteredBB ], [ 2141651322, %originalBB25alteredBB ], [ 1254788707, %originalBB21alteredBB ], [ -1960448865, %originalBBalteredBB ], [ -1382252647, %for.inc ], [ -907021441, %if.end18 ], [ -386316681, %if.end17 ], [ -1851930083, %if.then16 ], [ %115, %if.else14 ], [ -386316681, %originalBBpart235 ], [ %112, %originalBB33 ], [ %103, %if.end13 ], [ -224942065, %originalBBpart231 ], [ %94, %originalBB29 ], [ %83, %if.else ], [ -224942065, %originalBBpart227 ], [ %74, %originalBB25 ], [ %65, %if.end ], [ 1754102549, %if.then11 ], [ %55, %if.then9 ], [ %50, %if.then ], [ %46, %land.lhs.true6 ], [ %44, %originalBBpart223 ], [ %43, %originalBB21 ], [ %33, %land.lhs.true4 ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1382252647, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1960448865, i32 1274747780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %shrink = alloca i32, align 4
  store i32* %shrink, i32** %shrink.reg2mem, align 8
  %diastole = alloca i32, align 4
  store i32* %diastole, i32** %diastole.reg2mem, align 8
  %normal = alloca i32, align 4
  store i32* %normal, i32** %normal.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload62 = load volatile i32*, i32** %normal.reg2mem, align 8
  store i32 0, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload62, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload67 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -345582383, i32 1274747780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1352030866, i32 -889101104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %shrink.reg2mem.0.shrink.reg2mem.0.shrink.reg2mem.0.shrink.reload48 = load volatile i32*, i32** %shrink.reg2mem, align 8
  %diastole.reg2mem.0.diastole.reg2mem.0.diastole.reg2mem.0.diastole.reload51 = load volatile i32*, i32** %diastole.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %shrink.reg2mem.0.shrink.reg2mem.0.shrink.reg2mem.0.shrink.reload48, i32* %diastole.reg2mem.0.diastole.reg2mem.0.diastole.reg2mem.0.diastole.reload51)
  %shrink.reg2mem.0.shrink.reg2mem.0.shrink.reg2mem.0.shrink.reload47 = load volatile i32*, i32** %shrink.reg2mem, align 8
  %21 = load i32, i32* %shrink.reg2mem.0.shrink.reg2mem.0.shrink.reg2mem.0.shrink.reload47, align 4
  %cmp2 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp2, i32 1087381899, i32 -1156937714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %shrink.reg2mem.0.shrink.reg2mem.0.shrink.reg2mem.0.shrink.reload = load volatile i32*, i32** %shrink.reg2mem, align 8
  %23 = load i32, i32* %shrink.reg2mem.0.shrink.reg2mem.0.shrink.reg2mem.0.shrink.reload, align 4
  %cmp3 = icmp slt i32 %23, 141
  %24 = select i1 %cmp3, i32 -307380147, i32 -1156937714
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1254788707, i32 509196616
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %diastole.reg2mem.0.diastole.reg2mem.0.diastole.reg2mem.0.diastole.reload50 = load volatile i32*, i32** %diastole.reg2mem, align 8
  %34 = load i32, i32* %diastole.reg2mem.0.diastole.reg2mem.0.diastole.reg2mem.0.diastole.reload50, align 4
  %cmp5 = icmp sgt i32 %34, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1338216260, i32 509196616
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1823929497, i32 -1156937714
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %diastole.reg2mem.0.diastole.reg2mem.0.diastole.reg2mem.0.diastole.reload49 = load volatile i32*, i32** %diastole.reg2mem, align 8
  %45 = load i32, i32* %diastole.reg2mem.0.diastole.reg2mem.0.diastole.reg2mem.0.diastole.reload49, align 4
  %cmp7 = icmp slt i32 %45, 91
  %46 = select i1 %cmp7, i32 643653768, i32 -1156937714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %49 = add i32 %48, -1
  %cmp8 = icmp eq i32 %47, %49
  %50 = select i1 %cmp8, i32 1998558840, i32 -148148660
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload61 = load volatile i32*, i32** %normal.reg2mem, align 8
  %51 = load i32, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload61, align 4
  %52 = add i32 %51, 1
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload60 = load volatile i32*, i32** %normal.reg2mem, align 8
  store i32 %52, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload60, align 4
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload59 = load volatile i32*, i32** %normal.reg2mem, align 8
  %53 = load i32, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload59, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66 = load volatile i32*, i32** %max.reg2mem, align 8
  %54 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66, align 4
  %cmp10 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp10, i32 2030260545, i32 1754102549
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload58 = load volatile i32*, i32** %normal.reg2mem, align 8
  %56 = load i32, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %56, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2141651322, i32 -490216020
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -761968377, i32 -490216020
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -927527384, i32 -922671238
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload57 = load volatile i32*, i32** %normal.reg2mem, align 8
  %84 = load i32, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload57, align 4
  %85 = add i32 %84, 1
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload56 = load volatile i32*, i32** %normal.reg2mem, align 8
  store i32 %85, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload56, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 835653541, i32 -922671238
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -653974487, i32 -1635862117
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -425667779, i32 -1635862117
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload55 = load volatile i32*, i32** %normal.reg2mem, align 8
  %113 = load i32, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64 = load volatile i32*, i32** %max.reg2mem, align 8
  %114 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64, align 4
  %cmp15 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp15, i32 -510791484, i32 -1851930083
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload54 = load volatile i32*, i32** %normal.reg2mem, align 8
  %116 = load i32, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload54, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %116, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload53 = load volatile i32*, i32** %normal.reg2mem, align 8
  store i32 0, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload53, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %119 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %120 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %diastole.reg2mem.0.diastole.reg2mem.0.diastole.reg2mem.0.diastole.reload = load volatile i32*, i32** %diastole.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload52 = load volatile i32*, i32** %normal.reg2mem, align 8
  %121 = load i32, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload52, align 4
  %122 = add i32 %121, 1
  %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload = load volatile i32*, i32** %normal.reg2mem, align 8
  store i32 %122, i32* %normal.reg2mem.0.normal.reg2mem.0.normal.reg2mem.0.normal.reload, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
