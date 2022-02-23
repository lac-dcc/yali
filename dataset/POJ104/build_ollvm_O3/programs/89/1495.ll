; ModuleID = 'build_ollvm/programs/89/1495.ll'
source_filename = "source-C-CXX/89/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @digui(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %N, i32* %.reg2mem, align 4
  %0 = add i32 %M, -1
  %1 = sub i32 %N, %M
  %cmp5 = icmp slt i32 %N, %M
  %2 = select i1 %cmp5, i32 -2119473089, i32 51981977
  %cmp1 = icmp eq i32 %M, 1
  %3 = select i1 %cmp1, i32 900392023, i32 302702149
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i32 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -194051066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -194051066, label %first
    i32 132085945, label %if.then
    i32 645470963, label %originalBB
    i32 -2145924873, label %originalBBpart2
    i32 -475996907, label %if.else
    i32 900392023, label %if.then2
    i32 302702149, label %if.else4
    i32 -2119473089, label %if.then6
    i32 51981977, label %if.else7
    i32 852237873, label %originalBB13
    i32 -1741186938, label %originalBBpart231
    i32 -79735268, label %return
    i32 1198307878, label %originalBB33
    i32 -1330817297, label %originalBBpart235
    i32 1246449266, label %originalBBalteredBB
    i32 -5281259, label %originalBB13alteredBB
    i32 -851631763, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB33, %return, %originalBBpart231, %originalBB13, %if.else7, %if.then6, %if.else4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.018.be = phi i32 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB33alteredBB ], [ %retval.018, %originalBB13alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.018, %return ], [ %retval.018, %originalBBpart231 ], [ %retval.018, %originalBB13 ], [ %retval.018, %if.else7 ], [ %retval.018, %if.then6 ], [ %retval.018, %if.else4 ], [ %retval.018, %if.then2 ], [ %retval.018, %if.else ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %if.then ], [ %retval.018, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %64, %originalBB13alteredBB ], [ %63, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart231 ], [ %34, %originalBB13 ], [ %retval.0, %if.else7 ], [ %call, %if.then6 ], [ %retval.0, %if.else4 ], [ %.neg, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198307878, %originalBB33alteredBB ], [ 852237873, %originalBB13alteredBB ], [ 645470963, %originalBBalteredBB ], [ %61, %originalBB33 ], [ %52, %return ], [ -79735268, %originalBBpart231 ], [ %43, %originalBB13 ], [ %33, %if.else7 ], [ -79735268, %if.then6 ], [ %2, %if.else4 ], [ -79735268, %if.then2 ], [ %3, %if.else ], [ -79735268, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 132085945, i32 -475996907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 645470963, i32 1246449266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %.neg16 = add i32 %14, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2145924873, i32 1246449266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %.neg = add i32 %24, 1
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call = tail call i32 @digui(i32 %0, i32 %N)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 852237873, i32 -5281259
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call9 = tail call i32 @digui(i32 %0, i32 %N)
  %call11 = tail call i32 @digui(i32 %M, i32 %1)
  %34 = add i32 %call11, %call9
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1741186938, i32 -5281259
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1198307878, i32 -851631763
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1330817297, i32 -851631763
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %retval.018, i32* %.reg2mem38, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* @n, align 4
  %63 = add i32 %62, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i32 @digui(i32 %0, i32 %N)
  %call11alteredBB = tail call i32 @digui(i32 %M, i32 %1)
  %64 = add i32 %call11alteredBB, %call9alteredBB
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %K.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2084546645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2084546645, label %first
    i32 -197015338, label %originalBB
    i32 1743395540, label %originalBBpart2
    i32 -1614989307, label %for.cond
    i32 -981602453, label %for.body
    i32 -604251551, label %originalBB4
    i32 2063762805, label %originalBBpart26
    i32 -1656456980, label %for.inc
    i32 -1449711766, label %for.end
    i32 452545284, label %originalBB8
    i32 -2126500139, label %originalBBpart210
    i32 -1414797451, label %originalBBalteredBB
    i32 -1625248741, label %originalBB4alteredBB
    i32 13935887, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452545284, %originalBB8alteredBB ], [ -604251551, %originalBB4alteredBB ], [ -197015338, %originalBBalteredBB ], [ %60, %originalBB8 ], [ %51, %for.end ], [ -1614989307, %for.inc ], [ -1656456980, %originalBBpart26 ], [ %41, %originalBB4 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1614989307, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -197015338, i32 -1414797451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1743395540, i32 -1414797451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1449711766, i32 -981602453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -604251551, i32 -1625248741
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload17 = load volatile i32*, i32** %M.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload20 = load volatile i32*, i32** %N.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload20, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload17)
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload16 = load volatile i32*, i32** %M.reg2mem, align 8
  %30 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload16, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload19 = load volatile i32*, i32** %N.reg2mem, align 8
  %31 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload19, align 4
  %call2 = call i32 @digui(i32 %30, i32 %31)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload27 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 %call2, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload27, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload26 = load volatile i32*, i32** %K.reg2mem, align 8
  %32 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload26, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2063762805, i32 -1625248741
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %.neg = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 452545284, i32 13935887
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2126500139, i32 13935887
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload15 = load volatile i32*, i32** %M.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload18 = load volatile i32*, i32** %N.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload18, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload15)
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  %61 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %62 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %call2alteredBB = call i32 @digui(i32 %61, i32 %62)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload25 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 %call2alteredBB, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload25, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload = load volatile i32*, i32** %K.reg2mem, align 8
  %63 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
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
