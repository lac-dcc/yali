; ModuleID = 'build_ollvm/programs/82/5669.ll'
source_filename = "source-C-CXX/82/5669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [9 x i32]*, align 8
  %a.reg2mem = alloca [9 x i32]*, align 8
  %c.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 234734497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234734497, label %first
    i32 337995540, label %originalBB
    i32 1124292794, label %originalBBpart2
    i32 1055259427, label %for.cond
    i32 -871334154, label %originalBB14
    i32 -229865068, label %originalBBpart216
    i32 1346769995, label %for.body
    i32 826570296, label %for.inc
    i32 545455791, label %originalBB18
    i32 -1316182680, label %originalBBpart220
    i32 -1859698375, label %for.end
    i32 431928268, label %originalBB22
    i32 1587886615, label %originalBBpart224
    i32 -621094388, label %for.cond2
    i32 986253582, label %for.body4
    i32 859642486, label %originalBB26
    i32 461333486, label %originalBBpart228
    i32 1611282044, label %for.inc8
    i32 568694596, label %for.end10
    i32 -1180652131, label %originalBB30
    i32 -775130731, label %originalBBpart232
    i32 263199770, label %originalBBalteredBB
    i32 -373787146, label %originalBB14alteredBB
    i32 42855730, label %originalBB18alteredBB
    i32 -1226940394, label %originalBB22alteredBB
    i32 -1850479412, label %originalBB26alteredBB
    i32 -1674225247, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end10, %for.inc8, %originalBBpart228, %originalBB26, %for.body4, %for.cond2, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB18, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1180652131, %originalBB30alteredBB ], [ 859642486, %originalBB26alteredBB ], [ 431928268, %originalBB22alteredBB ], [ 545455791, %originalBB18alteredBB ], [ -871334154, %originalBB14alteredBB ], [ 337995540, %originalBBalteredBB ], [ %121, %originalBB30 ], [ %110, %for.end10 ], [ -621094388, %for.inc8 ], [ 1611282044, %originalBBpart228 ], [ %99, %originalBB26 ], [ %89, %for.body4 ], [ %80, %for.cond2 ], [ -621094388, %originalBBpart224 ], [ %77, %originalBB22 ], [ %68, %for.end ], [ 1055259427, %originalBBpart220 ], [ %59, %originalBB18 ], [ %48, %for.inc ], [ 826570296, %for.body ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %26, %for.cond ], [ 1055259427, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 337995540, i32 263199770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %a = alloca [9 x i32], align 16
  store [9 x i32]* %a, [9 x i32]** %a.reg2mem, align 8
  %b = alloca [9 x i32], align 16
  store [9 x i32]* %b, [9 x i32]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1124292794, i32 263199770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -871334154, i32 -373787146
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -229865068, i32 -373787146
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1346769995, i32 -1859698375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 545455791, i32 42855730
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1316182680, i32 42855730
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 431928268, i32 -1226940394
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1587886615, i32 -1226940394
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 986253582, i32 568694596
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 859642486, i32 -1850479412
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom5 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 461333486, i32 -1850479412
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1180652131, i32 -1674225247
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, i64 0, i64 0
  %call12 = call double @zpjd(i32 %111, i32* %arraydecay, i32* %arraydecay11)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58 = load volatile double*, double** %c.reg2mem, align 8
  store double %call12, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57 = load volatile double*, double** %c.reg2mem, align 8
  %112 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -775130731, i32 -1674225247
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom5alteredBB = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call12alteredBB = call double @zpjd(i32 %125, i32* %arraydecayalteredBB, i32* %arraydecay11alteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56 = load volatile double*, double** %c.reg2mem, align 8
  store double %call12alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %126 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %126)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @zpjd(i32 %n, i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ax = alloca [9 x double], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 656544630, i32 -1772539901
  %9 = select i1 %7, i32 1578690015, i32 -1772539901
  %10 = select i1 %7, i32 828812821, i32 685973950
  %11 = select i1 %7, i32 -997223077, i32 685973950
  %12 = select i1 %7, i32 262138647, i32 900412431
  %13 = select i1 %7, i32 -1504000549, i32 900412431
  %14 = select i1 %7, i32 324352753, i32 -1353418599
  %15 = select i1 %7, i32 -301737972, i32 -1353418599
  %16 = select i1 %7, i32 -190536293, i32 1250296388
  %17 = select i1 %7, i32 -873211092, i32 1250296388
  %18 = select i1 %7, i32 1972215384, i32 -408245014
  %19 = select i1 %7, i32 -567074232, i32 -408245014
  %20 = select i1 %7, i32 -1057956164, i32 236737211
  %21 = select i1 %7, i32 -683632031, i32 236737211
  %22 = select i1 %7, i32 1432892573, i32 -284834133
  %23 = select i1 %7, i32 210985753, i32 -284834133
  %24 = select i1 %7, i32 1531604944, i32 -1119251746
  %25 = select i1 %7, i32 -1380711524, i32 -1119251746
  %26 = select i1 %7, i32 -1319737183, i32 1829521939
  %27 = select i1 %7, i32 529395121, i32 1829521939
  %28 = select i1 %7, i32 1474755383, i32 1790010223
  %29 = select i1 %7, i32 628681146, i32 1790010223
  %30 = select i1 %7, i32 -1975284832, i32 1178027416
  %31 = select i1 %7, i32 412640255, i32 1178027416
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi double [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi double [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 458872607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458872607, label %for.cond
    i32 412640255, label %originalBB
    i32 -1975284832, label %originalBBpart2
    i32 -943521637, label %for.body
    i32 1733869433, label %land.lhs.true
    i32 -409103852, label %if.then
    i32 -1744665640, label %if.else
    i32 -1935379993, label %land.lhs.true10
    i32 412052631, label %if.then14
    i32 968187499, label %if.else17
    i32 -1121035641, label %land.lhs.true21
    i32 1412653114, label %if.then25
    i32 -1965023996, label %if.else28
    i32 873432086, label %land.lhs.true32
    i32 -1851193391, label %if.then36
    i32 628681146, label %originalBB134
    i32 1474755383, label %originalBBpart2136
    i32 -196325300, label %if.else39
    i32 529395121, label %originalBB138
    i32 -1319737183, label %originalBBpart2140
    i32 -1593865742, label %land.lhs.true43
    i32 -1380711524, label %originalBB142
    i32 1531604944, label %originalBBpart2144
    i32 -2038845789, label %if.then47
    i32 -280264617, label %if.else50
    i32 1098021401, label %land.lhs.true54
    i32 836340685, label %if.then58
    i32 -1912737982, label %if.else61
    i32 -17887452, label %land.lhs.true65
    i32 1116775297, label %if.then69
    i32 210985753, label %originalBB146
    i32 1432892573, label %originalBBpart2148
    i32 -1205843285, label %if.else72
    i32 -683632031, label %originalBB150
    i32 -1057956164, label %originalBBpart2152
    i32 570833545, label %land.lhs.true76
    i32 -567074232, label %originalBB154
    i32 1972215384, label %originalBBpart2156
    i32 -984137110, label %if.then80
    i32 453378825, label %if.else83
    i32 -873211092, label %originalBB158
    i32 -190536293, label %originalBBpart2160
    i32 -1804514257, label %land.lhs.true87
    i32 1119624467, label %if.then91
    i32 -237960101, label %if.else94
    i32 -1654608191, label %if.then98
    i32 -1902672472, label %if.end
    i32 2120730720, label %if.end101
    i32 975438880, label %if.end102
    i32 1193419414, label %if.end103
    i32 -1699160346, label %if.end104
    i32 96712532, label %if.end105
    i32 -842781548, label %if.end106
    i32 -537455494, label %if.end107
    i32 565448623, label %if.end108
    i32 -349691940, label %if.end109
    i32 -326478413, label %for.inc
    i32 -902099269, label %for.end
    i32 1962743034, label %for.cond110
    i32 -1416161601, label %for.body112
    i32 788630677, label %for.inc118
    i32 -301737972, label %originalBB162
    i32 324352753, label %originalBBpart2164
    i32 234169710, label %for.end120
    i32 933392665, label %for.cond121
    i32 -1504000549, label %originalBB166
    i32 262138647, label %originalBBpart2168
    i32 1126704738, label %for.body124
    i32 -997223077, label %originalBB170
    i32 828812821, label %originalBBpart2188
    i32 -525397941, label %for.inc130
    i32 1578690015, label %originalBB190
    i32 656544630, label %originalBBpart2197
    i32 -1026995221, label %for.end132
    i32 1178027416, label %originalBBalteredBB
    i32 1790010223, label %originalBB134alteredBB
    i32 1829521939, label %originalBB138alteredBB
    i32 -1119251746, label %originalBB142alteredBB
    i32 -284834133, label %originalBB146alteredBB
    i32 236737211, label %originalBB150alteredBB
    i32 -408245014, label %originalBB154alteredBB
    i32 1250296388, label %originalBB158alteredBB
    i32 -1353418599, label %originalBB162alteredBB
    i32 900412431, label %originalBB166alteredBB
    i32 685973950, label %originalBB170alteredBB
    i32 -1772539901, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB190, %for.inc130, %originalBBpart2188, %originalBB170, %for.body124, %originalBBpart2168, %originalBB166, %for.cond121, %for.end120, %originalBBpart2164, %originalBB162, %for.inc118, %for.body112, %for.cond110, %for.end, %for.inc, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %if.end101, %if.end, %if.then98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2160, %originalBB158, %if.else83, %if.then80, %originalBBpart2156, %originalBB154, %land.lhs.true76, %originalBBpart2152, %originalBB150, %if.else72, %originalBBpart2148, %originalBB146, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %originalBBpart2144, %originalBB142, %land.lhs.true43, %originalBBpart2140, %originalBB138, %if.else39, %originalBBpart2136, %originalBB134, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %if.else17, %if.then14, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s1.0.be = phi double [ %s1.0, %loopEntry ], [ %s1.0, %originalBB190alteredBB ], [ %s1.0, %originalBB170alteredBB ], [ %s1.0, %originalBB166alteredBB ], [ %s1.0, %originalBB162alteredBB ], [ %s1.0, %originalBB158alteredBB ], [ %s1.0, %originalBB154alteredBB ], [ %s1.0, %originalBB150alteredBB ], [ %s1.0, %originalBB146alteredBB ], [ %s1.0, %originalBB142alteredBB ], [ %s1.0, %originalBB138alteredBB ], [ %s1.0, %originalBB134alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart2197 ], [ %s1.0, %originalBB190 ], [ %s1.0, %for.inc130 ], [ %s1.0, %originalBBpart2188 ], [ %s1.0, %originalBB170 ], [ %s1.0, %for.body124 ], [ %s1.0, %originalBBpart2168 ], [ %s1.0, %originalBB166 ], [ %s1.0, %for.cond121 ], [ %s1.0, %for.end120 ], [ %s1.0, %originalBBpart2164 ], [ %s1.0, %originalBB162 ], [ %s1.0, %for.inc118 ], [ %add, %for.body112 ], [ %s1.0, %for.cond110 ], [ 0.000000e+00, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end109 ], [ %s1.0, %if.end108 ], [ %s1.0, %if.end107 ], [ %s1.0, %if.end106 ], [ %s1.0, %if.end105 ], [ %s1.0, %if.end104 ], [ %s1.0, %if.end103 ], [ %s1.0, %if.end102 ], [ %s1.0, %if.end101 ], [ %s1.0, %if.end ], [ %s1.0, %if.then98 ], [ %s1.0, %if.else94 ], [ %s1.0, %if.then91 ], [ %s1.0, %land.lhs.true87 ], [ %s1.0, %originalBBpart2160 ], [ %s1.0, %originalBB158 ], [ %s1.0, %if.else83 ], [ %s1.0, %if.then80 ], [ %s1.0, %originalBBpart2156 ], [ %s1.0, %originalBB154 ], [ %s1.0, %land.lhs.true76 ], [ %s1.0, %originalBBpart2152 ], [ %s1.0, %originalBB150 ], [ %s1.0, %if.else72 ], [ %s1.0, %originalBBpart2148 ], [ %s1.0, %originalBB146 ], [ %s1.0, %if.then69 ], [ %s1.0, %land.lhs.true65 ], [ %s1.0, %if.else61 ], [ %s1.0, %if.then58 ], [ %s1.0, %land.lhs.true54 ], [ %s1.0, %if.else50 ], [ %s1.0, %if.then47 ], [ %s1.0, %originalBBpart2144 ], [ %s1.0, %originalBB142 ], [ %s1.0, %land.lhs.true43 ], [ %s1.0, %originalBBpart2140 ], [ %s1.0, %originalBB138 ], [ %s1.0, %if.else39 ], [ %s1.0, %originalBBpart2136 ], [ %s1.0, %originalBB134 ], [ %s1.0, %if.then36 ], [ %s1.0, %land.lhs.true32 ], [ %s1.0, %if.else28 ], [ %s1.0, %if.then25 ], [ %s1.0, %land.lhs.true21 ], [ %s1.0, %if.else17 ], [ %s1.0, %if.then14 ], [ %s1.0, %land.lhs.true10 ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi double [ %s2.0, %loopEntry ], [ %s2.0, %originalBB190alteredBB ], [ %add129alteredBB, %originalBB170alteredBB ], [ %s2.0, %originalBB166alteredBB ], [ %s2.0, %originalBB162alteredBB ], [ %s2.0, %originalBB158alteredBB ], [ %s2.0, %originalBB154alteredBB ], [ %s2.0, %originalBB150alteredBB ], [ %s2.0, %originalBB146alteredBB ], [ %s2.0, %originalBB142alteredBB ], [ %s2.0, %originalBB138alteredBB ], [ %s2.0, %originalBB134alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2197 ], [ %s2.0, %originalBB190 ], [ %s2.0, %for.inc130 ], [ %s2.0, %originalBBpart2188 ], [ %add129, %originalBB170 ], [ %s2.0, %for.body124 ], [ %s2.0, %originalBBpart2168 ], [ %s2.0, %originalBB166 ], [ %s2.0, %for.cond121 ], [ %s2.0, %for.end120 ], [ %s2.0, %originalBBpart2164 ], [ %s2.0, %originalBB162 ], [ %s2.0, %for.inc118 ], [ %s2.0, %for.body112 ], [ %s2.0, %for.cond110 ], [ 0.000000e+00, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end109 ], [ %s2.0, %if.end108 ], [ %s2.0, %if.end107 ], [ %s2.0, %if.end106 ], [ %s2.0, %if.end105 ], [ %s2.0, %if.end104 ], [ %s2.0, %if.end103 ], [ %s2.0, %if.end102 ], [ %s2.0, %if.end101 ], [ %s2.0, %if.end ], [ %s2.0, %if.then98 ], [ %s2.0, %if.else94 ], [ %s2.0, %if.then91 ], [ %s2.0, %land.lhs.true87 ], [ %s2.0, %originalBBpart2160 ], [ %s2.0, %originalBB158 ], [ %s2.0, %if.else83 ], [ %s2.0, %if.then80 ], [ %s2.0, %originalBBpart2156 ], [ %s2.0, %originalBB154 ], [ %s2.0, %land.lhs.true76 ], [ %s2.0, %originalBBpart2152 ], [ %s2.0, %originalBB150 ], [ %s2.0, %if.else72 ], [ %s2.0, %originalBBpart2148 ], [ %s2.0, %originalBB146 ], [ %s2.0, %if.then69 ], [ %s2.0, %land.lhs.true65 ], [ %s2.0, %if.else61 ], [ %s2.0, %if.then58 ], [ %s2.0, %land.lhs.true54 ], [ %s2.0, %if.else50 ], [ %s2.0, %if.then47 ], [ %s2.0, %originalBBpart2144 ], [ %s2.0, %originalBB142 ], [ %s2.0, %land.lhs.true43 ], [ %s2.0, %originalBBpart2140 ], [ %s2.0, %originalBB138 ], [ %s2.0, %if.else39 ], [ %s2.0, %originalBBpart2136 ], [ %s2.0, %originalBB134 ], [ %s2.0, %if.then36 ], [ %s2.0, %land.lhs.true32 ], [ %s2.0, %if.else28 ], [ %s2.0, %if.then25 ], [ %s2.0, %land.lhs.true21 ], [ %s2.0, %if.else17 ], [ %s2.0, %if.then14 ], [ %s2.0, %land.lhs.true10 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %79, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %78, %originalBB190 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %i.0, %originalBBpart2164 ], [ %75, %originalBB162 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 0, %for.end ], [ %71, %for.inc ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end ], [ %i.0, %if.then98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1578690015, %originalBB190alteredBB ], [ -997223077, %originalBB170alteredBB ], [ -1504000549, %originalBB166alteredBB ], [ -301737972, %originalBB162alteredBB ], [ -873211092, %originalBB158alteredBB ], [ -567074232, %originalBB154alteredBB ], [ -683632031, %originalBB150alteredBB ], [ 210985753, %originalBB146alteredBB ], [ -1380711524, %originalBB142alteredBB ], [ 529395121, %originalBB138alteredBB ], [ 628681146, %originalBB134alteredBB ], [ 412640255, %originalBBalteredBB ], [ 933392665, %originalBBpart2197 ], [ %8, %originalBB190 ], [ %9, %for.inc130 ], [ -525397941, %originalBBpart2188 ], [ %10, %originalBB170 ], [ %11, %for.body124 ], [ %76, %originalBBpart2168 ], [ %12, %originalBB166 ], [ %13, %for.cond121 ], [ 933392665, %for.end120 ], [ 1962743034, %originalBBpart2164 ], [ %14, %originalBB162 ], [ %15, %for.inc118 ], [ 788630677, %for.body112 ], [ %72, %for.cond110 ], [ 1962743034, %for.end ], [ 458872607, %for.inc ], [ -326478413, %if.end109 ], [ -349691940, %if.end108 ], [ 565448623, %if.end107 ], [ -537455494, %if.end106 ], [ -842781548, %if.end105 ], [ 96712532, %if.end104 ], [ -1699160346, %if.end103 ], [ 1193419414, %if.end102 ], [ 975438880, %if.end101 ], [ 2120730720, %if.end ], [ -1902672472, %if.then98 ], [ %70, %if.else94 ], [ 2120730720, %if.then91 ], [ %68, %land.lhs.true87 ], [ %66, %originalBBpart2160 ], [ %16, %originalBB158 ], [ %17, %if.else83 ], [ 975438880, %if.then80 ], [ %64, %originalBBpart2156 ], [ %18, %originalBB154 ], [ %19, %land.lhs.true76 ], [ %62, %originalBBpart2152 ], [ %20, %originalBB150 ], [ %21, %if.else72 ], [ 1193419414, %originalBBpart2148 ], [ %22, %originalBB146 ], [ %23, %if.then69 ], [ %60, %land.lhs.true65 ], [ %58, %if.else61 ], [ -1699160346, %if.then58 ], [ %56, %land.lhs.true54 ], [ %54, %if.else50 ], [ 96712532, %if.then47 ], [ %52, %originalBBpart2144 ], [ %24, %originalBB142 ], [ %25, %land.lhs.true43 ], [ %50, %originalBBpart2140 ], [ %26, %originalBB138 ], [ %27, %if.else39 ], [ -842781548, %originalBBpart2136 ], [ %28, %originalBB134 ], [ %29, %if.then36 ], [ %48, %land.lhs.true32 ], [ %46, %if.else28 ], [ -537455494, %if.then25 ], [ %44, %land.lhs.true21 ], [ %42, %if.else17 ], [ 565448623, %if.then14 ], [ %40, %land.lhs.true10 ], [ %38, %if.else ], [ -349691940, %if.then ], [ %36, %land.lhs.true ], [ %34, %for.body ], [ %32, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -943521637, i32 -902099269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %33, 89
  %34 = select i1 %cmp1, i32 1733869433, i32 -1744665640
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %35, 101
  %36 = select i1 %cmp4, i32 -409103852, i32 -1744665640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom5
  store double 4.000000e+00, double* %arrayidx6, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %37, 84
  %38 = select i1 %cmp9, i32 -1935379993, i32 968187499
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %39 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %39, 90
  %40 = select i1 %cmp13, i32 412052631, i32 968187499
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom15
  store double 3.700000e+00, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %a, i64 %idxprom18
  %41 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %41, 81
  %42 = select i1 %cmp20, i32 -1121035641, i32 -1965023996
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %a, i64 %idxprom22
  %43 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %43, 85
  %44 = select i1 %cmp24, i32 1412653114, i32 -1965023996
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %a, i64 %idxprom29
  %45 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %45, 77
  %46 = select i1 %cmp31, i32 873432086, i32 -196325300
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %a, i64 %idxprom33
  %47 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %47, 82
  %48 = select i1 %cmp35, i32 -1851193391, i32 -196325300
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %a, i64 %idxprom40
  %49 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %49, 74
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %50 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1593865742, i32 -280264617
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %a, i64 %idxprom44
  %51 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %51, 78
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %52 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2038845789, i32 -280264617
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom48
  store double 2.700000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %a, i64 %idxprom51
  %53 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %53, 71
  %54 = select i1 %cmp53, i32 1098021401, i32 -1912737982
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %a, i64 %idxprom55
  %55 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %55, 75
  %56 = select i1 %cmp57, i32 836340685, i32 -1912737982
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom59
  store double 2.300000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %a, i64 %idxprom62
  %57 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %57, 67
  %58 = select i1 %cmp64, i32 -17887452, i32 -1205843285
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %a, i64 %idxprom66
  %59 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %59, 72
  %60 = select i1 %cmp68, i32 1116775297, i32 -1205843285
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom70
  store double 2.000000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %a, i64 %idxprom73
  %61 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %61, 63
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %62 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 570833545, i32 453378825
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %a, i64 %idxprom77
  %63 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %63, 68
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %64 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -984137110, i32 453378825
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom81
  store double 1.500000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %a, i64 %idxprom84
  %65 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %65, 59
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %66 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1804514257, i32 -237960101
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %a, i64 %idxprom88
  %67 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %67, 64
  %68 = select i1 %cmp90, i32 1119624467, i32 -237960101
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom92
  store double 1.000000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %a, i64 %idxprom95
  %69 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %69, 60
  %70 = select i1 %cmp97, i32 -1654608191, i32 -1902672472
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom99
  store double 0.000000e+00, double* %arrayidx100, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, %n
  %72 = select i1 %cmp111, i32 -1416161601, i32 234169710
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom113
  %73 = load double, double* %arrayidx114, align 8
  %arrayidx116 = getelementptr inbounds i32, i32* %b, i64 %idxprom113
  %74 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %74 to double
  %mul = fmul double %73, %conv
  %add = fadd double %s1.0, %mul
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, %n
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %76 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1126704738, i32 -1026995221
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %b, i64 %idxprom125
  %77 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %77 to double
  %add129 = fadd double %s2.0, %conv127
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %div = fdiv double %s1.0, %s2.0
  ret double %div

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom70alteredBB
  store double 2.000000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom125alteredBB
  %80 = load i32, i32* %arrayidx126alteredBB, align 4
  %conv127alteredBB = sitofp i32 %80 to double
  %add129alteredBB = fadd double %s2.0, %conv127alteredBB
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
