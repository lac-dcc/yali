; ModuleID = 'build_ollvm/programs/88/158.ll'
source_filename = "source-C-CXX/88/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g2.reg2mem = alloca [100000 x i32]*, align 8
  %g1.reg2mem = alloca [100000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 400465897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem81.0 = phi i1 [ undef, %entry ], [ %.reg2mem81.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400465897, label %first
    i32 1494903815, label %originalBB
    i32 2114659935, label %originalBBpart2
    i32 798803602, label %while.cond
    i32 -909732854, label %lor.rhs
    i32 163544744, label %originalBB19
    i32 104238272, label %originalBBpart221
    i32 904349005, label %lor.end
    i32 906891718, label %while.body
    i32 -143074932, label %originalBB23
    i32 -1533852635, label %originalBBpart237
    i32 1108650355, label %while.end
    i32 837460538, label %for.cond
    i32 -1564470622, label %for.body
    i32 -286223458, label %land.lhs.true
    i32 -1984770194, label %originalBB39
    i32 -256305086, label %originalBBpart241
    i32 -38096742, label %if.then
    i32 649151651, label %if.end
    i32 1008894898, label %for.inc
    i32 -509218768, label %for.end
    i32 2028471016, label %if.then16
    i32 -1563233508, label %originalBB43
    i32 -790713797, label %originalBBpart245
    i32 469466782, label %if.end18
    i32 -625729885, label %originalBB47
    i32 -1136920715, label %originalBBpart249
    i32 459244300, label %originalBBalteredBB
    i32 -1647284881, label %originalBB19alteredBB
    i32 -1153713751, label %originalBB23alteredBB
    i32 1768124719, label %originalBB39alteredBB
    i32 -1178191340, label %originalBB43alteredBB
    i32 -1602323167, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB47, %if.end18, %originalBBpart245, %originalBB43, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart237, %originalBB23, %while.body, %lor.end, %originalBBpart221, %originalBB19, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625729885, %originalBB47alteredBB ], [ -1563233508, %originalBB43alteredBB ], [ -1984770194, %originalBB39alteredBB ], [ -143074932, %originalBB23alteredBB ], [ 163544744, %originalBB19alteredBB ], [ 1494903815, %originalBBalteredBB ], [ %136, %originalBB47 ], [ %127, %if.end18 ], [ 469466782, %originalBBpart245 ], [ %118, %originalBB43 ], [ %109, %if.then16 ], [ %100, %for.end ], [ 837460538, %for.inc ], [ 1008894898, %if.end ], [ -509218768, %if.then ], [ %94, %originalBBpart241 ], [ %93, %originalBB39 ], [ %80, %land.lhs.true ], [ %71, %for.body ], [ %68, %for.cond ], [ 837460538, %while.end ], [ 798803602, %originalBBpart237 ], [ %65, %originalBB23 ], [ %50, %while.body ], [ %41, %lor.end ], [ 904349005, %originalBBpart221 ], [ %40, %originalBB19 ], [ %30, %lor.rhs ], [ %21, %while.cond ], [ 798803602, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem81.0.be = phi i1 [ %.reg2mem81.0, %loopEntry ], [ %.reg2mem81.0, %originalBB47alteredBB ], [ %.reg2mem81.0, %originalBB43alteredBB ], [ %.reg2mem81.0, %originalBB39alteredBB ], [ %.reg2mem81.0, %originalBB23alteredBB ], [ %.reg2mem81.0, %originalBB19alteredBB ], [ %.reg2mem81.0, %originalBBalteredBB ], [ %.reg2mem81.0, %originalBB47 ], [ %.reg2mem81.0, %if.end18 ], [ %.reg2mem81.0, %originalBBpart245 ], [ %.reg2mem81.0, %originalBB43 ], [ %.reg2mem81.0, %if.then16 ], [ %.reg2mem81.0, %for.end ], [ %.reg2mem81.0, %for.inc ], [ %.reg2mem81.0, %if.end ], [ %.reg2mem81.0, %if.then ], [ %.reg2mem81.0, %originalBBpart241 ], [ %.reg2mem81.0, %originalBB39 ], [ %.reg2mem81.0, %land.lhs.true ], [ %.reg2mem81.0, %for.body ], [ %.reg2mem81.0, %for.cond ], [ %.reg2mem81.0, %while.end ], [ %.reg2mem81.0, %originalBBpart237 ], [ %.reg2mem81.0, %originalBB23 ], [ %.reg2mem81.0, %while.body ], [ %.reg2mem81.0, %lor.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart221 ], [ %.reg2mem81.0, %originalBB19 ], [ %.reg2mem81.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem81.0, %originalBBpart2 ], [ %.reg2mem81.0, %originalBB ], [ %.reg2mem81.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 1494903815, i32 459244300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %g1 = alloca [100000 x i32], align 16
  store [100000 x i32]* %g1, [100000 x i32]** %g1.reg2mem, align 8
  %g2 = alloca [100000 x i32], align 16
  store [100000 x i32]* %g2, [100000 x i32]** %g2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload60 = load volatile [100000 x i32]*, [100000 x i32]** %g1.reg2mem, align 8
  %9 = bitcast [100000 x i32]* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload64 = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem, align 8
  %10 = bitcast [100000 x i32]* %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2114659935, i32 459244300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -909732854, i32 904349005
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 163544744, i32 -1647284881
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %cmp2 = icmp ne i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 104238272, i32 -1647284881
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %41 = select i1 %.reg2mem81.0, i32 906891718, i32 1108650355
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -143074932, i32 -1153713751
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom = sext i32 %51 to i64
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload59 = load volatile [100000 x i32]*, [100000 x i32]** %g1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload59, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %idxprom3 = sext i32 %54 to i64
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload63 = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload63, i64 0, i64 %idxprom3
  %55 = load i32, i32* %arrayidx4, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx4, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1533852635, i32 -1153713751
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp6 = icmp slt i32 %66, %67
  %68 = select i1 %cmp6, i32 -1564470622, i32 -509218768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom7 = sext i32 %69 to i64
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload58 = load volatile [100000 x i32]*, [100000 x i32]** %g1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload58, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %70, 0
  %71 = select i1 %cmp9, i32 -286223458, i32 649151651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1984770194, i32 1768124719
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom10 = sext i32 %81 to i64
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload62 = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload62, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %84 = add i32 %83, -1
  %cmp12 = icmp eq i32 %82, %84
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -256305086, i32 1768124719
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %94 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -38096742, i32 649151651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp15 = icmp eq i32 %98, %99
  %100 = select i1 %cmp15, i32 2028471016, i32 469466782
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1563233508, i32 -1178191340
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -790713797, i32 -1178191340
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -625729885, i32 -1602323167
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1136920715, i32 -1602323167
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload = load volatile [100000 x i32]*, [100000 x i32]** %g1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload, i64 0, i64 %idxpromalteredBB
  %138 = load i32, i32* %arrayidxalteredBB, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidxalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom3alteredBB = sext i32 %140 to i64
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload61 = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload61, i64 0, i64 %idxprom3alteredBB
  %141 = load i32, i32* %arrayidx4alteredBB, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
