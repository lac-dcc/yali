; ModuleID = 'build_ollvm/programs/83/3866.ll'
source_filename = "source-C-CXX/83/3866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 39032689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 39032689, label %first
    i32 -638876609, label %originalBB
    i32 1220874542, label %originalBBpart2
    i32 -662021584, label %if.then
    i32 1466707548, label %if.else
    i32 -2030605666, label %if.end
    i32 2071454484, label %for.cond
    i32 -304488920, label %for.body
    i32 1563754967, label %if.then15
    i32 -551142309, label %if.else18
    i32 3045709, label %if.then22
    i32 77450468, label %if.else25
    i32 -1580747089, label %if.end26
    i32 1981287603, label %if.end27
    i32 390460831, label %for.inc
    i32 1756912522, label %for.end
    i32 2031656903, label %originalBB29
    i32 2067106391, label %originalBBpart231
    i32 627912314, label %originalBBalteredBB
    i32 305879545, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %for.inc, %if.end27, %if.end26, %if.else25, %if.then22, %if.else18, %if.then15, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031656903, %originalBB29alteredBB ], [ -638876609, %originalBBalteredBB ], [ %64, %originalBB29 ], [ %53, %for.end ], [ 2071454484, %for.inc ], [ 390460831, %if.end27 ], [ 1981287603, %if.end26 ], [ 390460831, %if.else25 ], [ -1580747089, %if.then22 ], [ %40, %if.else18 ], [ 1981287603, %if.then15 ], [ %33, %for.body ], [ %28, %for.cond ], [ 2071454484, %if.end ], [ -2030605666, %if.else ], [ -2030605666, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -638876609, i32 627912314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %9 = bitcast [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload43 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload43, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload50 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* nonnull %arrayidx1)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68, i64 0, i64 0
  %10 = load i32, i32* %arrayidx3, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67, i64 0, i64 1
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp sge i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1220874542, i32 627912314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -662021584, i32 1466707548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66, i64 0, i64 0
  %22 = load i32, i32* %arrayidx5, align 16
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload42 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %22, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload42, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65, i64 0, i64 1
  %23 = load i32, i32* %arrayidx6, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload49 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %23, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload49, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64, i64 0, i64 1
  %24 = load i32, i32* %arrayidx7, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload41 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %24, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload41, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63, i64 0, i64 0
  %25 = load i32, i32* %arrayidx8, align 16
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload48 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %25, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp9 = icmp slt i32 %26, %27
  %28 = select i1 %cmp9, i32 -304488920, i32 1756912522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %29 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload62 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload62, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom12 = sext i32 %30 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload61 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload61, i64 0, i64 %idxprom12
  %31 = load i32, i32* %arrayidx13, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload40 = load volatile i32*, i32** %max1.reg2mem, align 8
  %32 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload40, align 4
  %cmp14 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp14, i32 1563754967, i32 -551142309
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload39 = load volatile i32*, i32** %max1.reg2mem, align 8
  %34 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload39, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload47 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %34, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom16 = sext i32 %35 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60, i64 0, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload38 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %36, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload38, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom19 = sext i32 %37 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload59 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload59, i64 0, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload46 = load volatile i32*, i32** %max2.reg2mem, align 8
  %39 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload46, align 4
  %cmp21 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp21, i32 3045709, i32 77450468
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom23 = sext i32 %41 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom23
  %42 = load i32, i32* %arrayidx24, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload45 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %42, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload45, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2031656903, i32 305879545
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload37 = load volatile i32*, i32** %max1.reg2mem, align 8
  %54 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload37, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload44 = load volatile i32*, i32** %max2.reg2mem, align 8
  %55 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload44, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2067106391, i32 305879545
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %65 = bitcast [100 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %65, i8 0, i64 400, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %66 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %67 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
