; ModuleID = 'build_ollvm/programs/89/2437.ll'
source_filename = "source-C-CXX/89/2437.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %zu = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %zu)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -358881375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358881375, label %for.cond
    i32 -1315501521, label %originalBB
    i32 -680794878, label %originalBBpart2
    i32 -669721380, label %for.body
    i32 -734541679, label %originalBB4
    i32 1964237091, label %originalBBpart26
    i32 2010949729, label %for.inc
    i32 -2069616992, label %for.end
    i32 -241166403, label %originalBBalteredBB
    i32 271354994, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB4alteredBB ], [ %k.0, %originalBBalteredBB ], [ %40, %for.inc ], [ %k.0, %originalBBpart26 ], [ %k.0, %originalBB4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -734541679, %originalBB4alteredBB ], [ -1315501521, %originalBBalteredBB ], [ -358881375, %for.inc ], [ 2010949729, %originalBBpart26 ], [ %39, %originalBB4 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1315501521, i32 -241166403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %zu, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -680794878, i32 -241166403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -669721380, i32 -2069616992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -734541679, i32 271354994
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %29, i32 %30)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1964237091, i32 271354994
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %41 = load i32, i32* %m, align 4
  %42 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %41, i32 %42)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -756365016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -756365016, label %first
    i32 609940546, label %originalBB
    i32 429994973, label %originalBBpart2
    i32 -232026804, label %lor.lhs.false
    i32 1058081459, label %originalBB16
    i32 2126443781, label %originalBBpart218
    i32 1806699531, label %if.then
    i32 -386575738, label %if.else
    i32 -1584947664, label %if.then3
    i32 1401535106, label %originalBB20
    i32 1142977170, label %originalBBpart235
    i32 1416726315, label %if.else7
    i32 588752505, label %if.then9
    i32 1344738716, label %if.else13
    i32 1841692183, label %originalBB37
    i32 -700032241, label %originalBBpart247
    i32 345256790, label %return
    i32 -1507998790, label %originalBBalteredBB
    i32 1933704177, label %originalBB16alteredBB
    i32 1768383320, label %originalBB20alteredBB
    i32 1479905242, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB37, %if.else13, %if.then9, %if.else7, %originalBBpart235, %originalBB20, %if.then3, %if.else, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1841692183, %originalBB37alteredBB ], [ 1401535106, %originalBB20alteredBB ], [ 1058081459, %originalBB16alteredBB ], [ 609940546, %originalBBalteredBB ], [ 345256790, %originalBBpart247 ], [ %97, %originalBB37 ], [ %85, %if.else13 ], [ 345256790, %if.then9 ], [ %72, %if.else7 ], [ 345256790, %originalBBpart235 ], [ %69, %originalBB20 ], [ %52, %if.then3 ], [ %43, %if.else ], [ 345256790, %if.then ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 609940546, i32 -1507998790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem, align 8
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload68 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  store i32 %M, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload68, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload80 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload80, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload79 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %9 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload79, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 429994973, i32 -1507998790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1806699531, i32 -232026804
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1058081459, i32 1933704177
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload67 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %29 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload67, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2126443781, i32 1933704177
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1806699531, i32 -386575738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload66 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %40 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload66, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload78 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %41 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload78, align 4
  %42 = sub i32 %40, %41
  %cmp2 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp2, i32 -1584947664, i32 1416726315
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1401535106, i32 1768383320
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload65 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %53 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload65, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload77 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %54 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload77, align 4
  %55 = add i32 %54, -1
  %call = call i32 @f(i32 %53, i32 %55)
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload64 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %56 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload64, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload76 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %57 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload76, align 4
  %58 = sub i32 %56, %57
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload75 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %59 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload75, align 4
  %call6 = call i32 @f(i32 %58, i32 %59)
  %60 = add i32 %call6, %call
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %60, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1142977170, i32 1768383320
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload63 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %70 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload63, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload74 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %71 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload74, align 4
  %cmp8 = icmp eq i32 %70, %71
  %72 = select i1 %cmp8, i32 588752505, i32 1344738716
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload62 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %73 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload62, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload73 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %74 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload73, align 4
  %75 = add i32 %74, -1
  %call11 = call i32 @f(i32 %73, i32 %75)
  %76 = add i32 %call11, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %76, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1841692183, i32 1479905242
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload61 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %86 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload61, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload72 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %87 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload72, align 4
  %88 = add i32 %87, -1
  %call15 = call i32 @f(i32 %86, i32 %88)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call15, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -700032241, i32 1479905242
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  %98 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload60 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload59 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %99 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload59, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload71 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %100 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload71, align 4
  %101 = add i32 %100, -1
  %callalteredBB = call i32 @f(i32 %99, i32 %101)
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload58 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %102 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload58, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload70 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %103 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload70, align 4
  %104 = sub i32 %102, %103
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload69 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %105 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload69, align 4
  %call6alteredBB = call i32 @f(i32 %104, i32 %105)
  %106 = add i32 %call6alteredBB, %callalteredBB
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %106, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %107 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %108 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload, align 4
  %109 = add i32 %108, -1
  %call15alteredBB = call i32 @f(i32 %107, i32 %109)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call15alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
