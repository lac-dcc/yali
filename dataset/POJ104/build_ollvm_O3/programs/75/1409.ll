; ModuleID = 'build_ollvm/programs/75/1409.ll'
source_filename = "source-C-CXX/75/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1341177258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341177258, label %for.cond
    i32 705458808, label %for.body
    i32 515031395, label %originalBB
    i32 -846135388, label %originalBBpart2
    i32 -1475661241, label %for.inc
    i32 1754458600, label %for.end
    i32 -1154040771, label %for.cond6
    i32 -216604684, label %originalBB56
    i32 -1406140088, label %originalBBpart258
    i32 1734493913, label %for.body8
    i32 -88902827, label %originalBB60
    i32 -1964951048, label %originalBBpart262
    i32 924418360, label %if.then
    i32 -1991440290, label %originalBB64
    i32 1705763177, label %originalBBpart266
    i32 1850848603, label %if.end
    i32 -51503138, label %if.then17
    i32 -188291301, label %if.end20
    i32 -569819672, label %originalBB68
    i32 -911391117, label %originalBBpart270
    i32 1944818535, label %for.inc21
    i32 670675597, label %originalBB72
    i32 -2095596540, label %originalBBpart276
    i32 1798640118, label %for.end23
    i32 -759012213, label %for.cond24
    i32 676974367, label %for.body28
    i32 1640865809, label %for.cond29
    i32 -1892706419, label %for.body32
    i32 451290933, label %originalBB78
    i32 2056355031, label %originalBBpart280
    i32 -2140437671, label %lor.lhs.false
    i32 961905522, label %originalBB82
    i32 547993134, label %originalBBpart284
    i32 -326829036, label %if.then43
    i32 2030048649, label %if.else
    i32 61977480, label %originalBB86
    i32 1851667839, label %originalBBpart288
    i32 1903457350, label %for.inc44
    i32 -2041736838, label %originalBB90
    i32 -1798313274, label %originalBBpart298
    i32 114490202, label %for.end46
    i32 740734301, label %if.then49
    i32 -550091745, label %if.end51
    i32 1430344805, label %for.inc52
    i32 1529209112, label %for.end54
    i32 570586261, label %return
    i32 1935684976, label %originalBBalteredBB
    i32 264336956, label %originalBB56alteredBB
    i32 -1461051994, label %originalBB60alteredBB
    i32 1035439540, label %originalBB64alteredBB
    i32 -1023191612, label %originalBB68alteredBB
    i32 -1279092238, label %originalBB72alteredBB
    i32 -309974944, label %originalBB78alteredBB
    i32 -1028433148, label %originalBB82alteredBB
    i32 -158880373, label %originalBB86alteredBB
    i32 1141503352, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %if.end51, %if.then49, %for.end46, %originalBBpart298, %originalBB90, %for.inc44, %originalBBpart288, %originalBB86, %if.else, %if.then43, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body32, %for.cond29, %for.body28, %for.cond24, %for.end23, %originalBBpart276, %originalBB72, %for.inc21, %originalBBpart270, %originalBB68, %if.end20, %if.then17, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart298 ], [ %.neg34, %originalBB90 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart276 ], [ %111, %originalBB72 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %202, %originalBB64alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %min.0, %if.then49 ], [ %min.0, %for.end46 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB90 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.else ], [ %min.0, %if.then43 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond29 ], [ %min.0, %for.body28 ], [ %min.0, %for.cond24 ], [ %min.0, %for.end23 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB72 ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.end20 ], [ %min.0, %if.then17 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart266 ], [ %71, %originalBB64 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB60 ], [ %min.0, %for.body8 ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %for.cond6 ], [ %20, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then49 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.else ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end20 ], [ %83, %if.then17 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.cond6 ], [ %21, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end54 ], [ %inc53, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %add, %for.end23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2041736838, %originalBB90alteredBB ], [ 61977480, %originalBB86alteredBB ], [ 961905522, %originalBB82alteredBB ], [ 451290933, %originalBB78alteredBB ], [ 670675597, %originalBB72alteredBB ], [ -569819672, %originalBB68alteredBB ], [ -1991440290, %originalBB64alteredBB ], [ -88902827, %originalBB60alteredBB ], [ -216604684, %originalBB56alteredBB ], [ 515031395, %originalBBalteredBB ], [ 570586261, %for.end54 ], [ -759012213, %for.inc52 ], [ 1430344805, %if.end51 ], [ 570586261, %if.then49 ], [ %201, %for.end46 ], [ 1640865809, %originalBBpart298 ], [ %199, %originalBB90 ], [ %190, %for.inc44 ], [ 114490202, %originalBBpart288 ], [ %181, %originalBB86 ], [ %172, %if.else ], [ 1903457350, %if.then43 ], [ %163, %originalBBpart284 ], [ %162, %originalBB82 ], [ %152, %lor.lhs.false ], [ %143, %originalBBpart280 ], [ %142, %originalBB78 ], [ %132, %for.body32 ], [ %123, %for.cond29 ], [ 1640865809, %for.body28 ], [ %121, %for.cond24 ], [ -759012213, %for.end23 ], [ -1154040771, %originalBBpart276 ], [ %120, %originalBB72 ], [ %110, %for.inc21 ], [ 1944818535, %originalBBpart270 ], [ %101, %originalBB68 ], [ %92, %if.end20 ], [ -188291301, %if.then17 ], [ %82, %if.end ], [ 1850848603, %originalBBpart266 ], [ %80, %originalBB64 ], [ %70, %if.then ], [ %61, %originalBBpart262 ], [ %60, %originalBB60 ], [ %50, %for.body8 ], [ %41, %originalBBpart258 ], [ %40, %originalBB56 ], [ %30, %for.cond6 ], [ -1154040771, %for.end ], [ 1341177258, %for.inc ], [ -1475661241, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 705458808, i32 1754458600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 515031395, i32 1935684976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -846135388, i32 1935684976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx4, align 16
  %21 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -216604684, i32 264336956
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1406140088, i32 264336956
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1734493913, i32 1798640118
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -88902827, i32 -1461051994
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %51, %min.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1964951048, i32 -1461051994
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 924418360, i32 1850848603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1991440290, i32 1035439540
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1705763177, i32 1035439540
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %81, %max.0
  %82 = select i1 %cmp16, i32 -51503138, i32 -188291301
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -569819672, i32 -1023191612
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -911391117, i32 -1023191612
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 670675597, i32 -1279092238
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2095596540, i32 -1279092238
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  %add = fadd double %conv, 1.000000e-01
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %max.0 to double
  %cmp26 = fcmp ole double %j.0, %conv25
  %121 = select i1 %cmp26, i32 676974367, i32 1529209112
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp30, i32 -1892706419, i32 114490202
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 451290933, i32 -309974944
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %133 to double
  %cmp36 = fcmp olt double %j.0, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2056355031, i32 -309974944
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -326829036, i32 -2140437671
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 961905522, i32 -1028433148
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %153 to double
  %cmp41 = fcmp ogt double %j.0, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 547993134, i32 -1028433148
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %163 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -326829036, i32 2030048649
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 61977480, i32 -158880373
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1851667839, i32 -158880373
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2041736838, i32 1141503352
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1798313274, i32 1141503352
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %i.0, %200
  %201 = select i1 %cmp47, i32 740734301, i32 -550091745
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %inc53 = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %202 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
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
