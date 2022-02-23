; ModuleID = 'build_ollvm/programs/89/915.ll'
source_filename = "source-C-CXX/89/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @apple(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem60 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = add i32 %y, -1
  %1 = sub i32 %x, %y
  %cmp10 = icmp eq i32 %x, %y
  %2 = select i1 %cmp10, i32 2049281318, i32 -1365917886
  %cmp5 = icmp slt i32 %x, %y
  %3 = select i1 %cmp5, i32 1602051259, i32 1518894581
  %cmp1 = icmp sgt i32 %x, %y
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.026 = phi i32 [ undef, %entry ], [ %k.026.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 310757519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 310757519, label %first
    i32 -1904783620, label %if.then
    i32 1463876069, label %if.else
    i32 -1490556054, label %originalBB
    i32 -859515918, label %originalBBpart2
    i32 1520329624, label %if.then2
    i32 892586148, label %originalBB17
    i32 1592931232, label %originalBBpart235
    i32 1691420387, label %if.end
    i32 1602051259, label %if.then6
    i32 653603787, label %originalBB37
    i32 -786318078, label %originalBBpart249
    i32 1518894581, label %if.end9
    i32 2049281318, label %if.then11
    i32 -1365917886, label %if.end15
    i32 -1676394684, label %originalBB51
    i32 649229087, label %originalBBpart253
    i32 2118149700, label %if.end16
    i32 365167299, label %originalBB55
    i32 -1108114606, label %originalBBpart257
    i32 2084446694, label %originalBBalteredBB
    i32 2102011655, label %originalBB17alteredBB
    i32 -1141605121, label %originalBB37alteredBB
    i32 -651374735, label %originalBB51alteredBB
    i32 381262034, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB55, %if.end16, %originalBBpart253, %originalBB51, %if.end15, %if.then11, %if.end9, %originalBBpart249, %originalBB37, %if.then6, %if.end, %originalBBpart235, %originalBB17, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %k.026.be = phi i32 [ %k.026, %loopEntry ], [ %k.026, %originalBB55alteredBB ], [ %k.026, %originalBB51alteredBB ], [ %k.026, %originalBB37alteredBB ], [ %k.026, %originalBB17alteredBB ], [ %k.026, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.026, %if.end16 ], [ %k.026, %originalBBpart253 ], [ %k.026, %originalBB51 ], [ %k.026, %if.end15 ], [ %k.026, %if.then11 ], [ %k.026, %if.end9 ], [ %k.026, %originalBBpart249 ], [ %k.026, %originalBB37 ], [ %k.026, %if.then6 ], [ %k.026, %if.end ], [ %k.026, %originalBBpart235 ], [ %k.026, %originalBB17 ], [ %k.026, %if.then2 ], [ %k.026, %originalBBpart2 ], [ %k.026, %originalBB ], [ %k.026, %if.else ], [ %k.026, %if.then ], [ %k.026, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %call8alteredBB, %originalBB37alteredBB ], [ %97, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end15 ], [ %.neg, %if.then11 ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart249 ], [ %call8, %originalBB37 ], [ %k.0, %if.then6 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart235 ], [ %33, %originalBB17 ], [ %k.0, %if.then2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ 1, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 365167299, %originalBB55alteredBB ], [ -1676394684, %originalBB51alteredBB ], [ 653603787, %originalBB37alteredBB ], [ 892586148, %originalBB17alteredBB ], [ -1490556054, %originalBBalteredBB ], [ %96, %originalBB55 ], [ %87, %if.end16 ], [ 2118149700, %originalBBpart253 ], [ %78, %originalBB51 ], [ %69, %if.end15 ], [ -1365917886, %if.then11 ], [ %2, %if.end9 ], [ 1518894581, %originalBBpart249 ], [ %60, %originalBB37 ], [ %51, %if.then6 ], [ %3, %if.end ], [ 1691420387, %originalBBpart235 ], [ %42, %originalBB17 ], [ %32, %if.then2 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 2118149700, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 -1904783620, i32 1463876069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1490556054, i32 2084446694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -859515918, i32 2084446694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1520329624, i32 1691420387
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 892586148, i32 2102011655
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call = tail call i32 @apple(i32 %1, i32 %y)
  %call4 = tail call i32 @apple(i32 %x, i32 %0)
  %33 = add i32 %call4, %call
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1592931232, i32 2102011655
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 653603787, i32 -1141605121
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call8 = tail call i32 @apple(i32 %x, i32 %0)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -786318078, i32 -1141605121
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call13 = tail call i32 @apple(i32 %x, i32 %0)
  %.neg = add i32 %call13, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1676394684, i32 -651374735
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 649229087, i32 -651374735
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 365167299, i32 381262034
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1108114606, i32 381262034
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  store i32 %k.026, i32* %.reg2mem60, align 4
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i32, i32* %.reg2mem60, align 4
  ret i32 %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @apple(i32 %1, i32 %y)
  %call4alteredBB = tail call i32 @apple(i32 %x, i32 %0)
  %97 = add i32 %call4alteredBB, %callalteredBB
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 @apple(i32 %x, i32 %0)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [50 x i32]*, align 8
  %m.reg2mem = alloca [50 x i32]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1122763185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1122763185, label %first
    i32 622519357, label %originalBB
    i32 -278978704, label %originalBBpart2
    i32 1023465151, label %for.cond
    i32 1387384694, label %for.body
    i32 -665416112, label %originalBB16
    i32 2093080029, label %originalBBpart218
    i32 1473153301, label %for.inc
    i32 -449752729, label %originalBB20
    i32 -512380834, label %originalBBpart237
    i32 -721527080, label %for.end
    i32 799986629, label %for.cond4
    i32 -1292949151, label %originalBB39
    i32 153268127, label %originalBBpart241
    i32 1785459693, label %for.body6
    i32 1037942056, label %for.inc13
    i32 1942043321, label %for.end15
    i32 -816309932, label %originalBB43
    i32 -1858823091, label %originalBBpart245
    i32 1765399168, label %originalBBalteredBB
    i32 1642888255, label %originalBB16alteredBB
    i32 490118243, label %originalBB20alteredBB
    i32 -117401140, label %originalBB39alteredBB
    i32 230000190, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB43, %for.end15, %for.inc13, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %for.end, %originalBBpart237, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -816309932, %originalBB43alteredBB ], [ -1292949151, %originalBB39alteredBB ], [ -449752729, %originalBB20alteredBB ], [ -665416112, %originalBB16alteredBB ], [ 622519357, %originalBBalteredBB ], [ %105, %originalBB43 ], [ %96, %for.end15 ], [ 799986629, %for.inc13 ], [ 1037942056, %for.body6 ], [ %81, %originalBBpart241 ], [ %80, %originalBB39 ], [ %69, %for.cond4 ], [ 799986629, %for.end ], [ 1023465151, %originalBBpart237 ], [ %60, %originalBB20 ], [ %49, %for.inc ], [ 1473153301, %originalBBpart218 ], [ %40, %originalBB16 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1023465151, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 622519357, i32 1765399168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %m = alloca [50 x i32], align 16
  store [50 x i32]* %m, [50 x i32]** %m.reg2mem, align 8
  %n = alloca [50 x i32], align 16
  store [50 x i32]* %n, [50 x i32]** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -278978704, i32 1765399168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1387384694, i32 -721527080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -665416112, i32 1642888255
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom = sext i32 %30 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom1 = sext i32 %31 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2093080029, i32 1642888255
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -449752729, i32 490118243
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -512380834, i32 490118243
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1292949151, i32 -117401140
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 153268127, i32 -117401140
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1785459693, i32 1942043321
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom7 = sext i32 %82 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom9 = sext i32 %84 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @apple(i32 %83, i32 %85)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -816309932, i32 230000190
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1858823091, i32 230000190
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxpromalteredBB = sext i32 %106 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom1alteredBB = sext i32 %107 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
