; ModuleID = 'build_ollvm/programs/88/1878.ll'
source_filename = "source-C-CXX/88/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %b = alloca i32, align 4
  store i32 1000, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 720706918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 720706918, label %for.cond
    i32 337266541, label %originalBB
    i32 579732828, label %originalBBpart2
    i32 1028575691, label %for.body
    i32 390842267, label %originalBB21
    i32 1582213455, label %originalBBpart223
    i32 407965976, label %for.inc
    i32 -765374313, label %for.end
    i32 -830334941, label %while.cond
    i32 -959633788, label %lor.rhs
    i32 -1450375730, label %lor.end
    i32 -2102740787, label %while.body
    i32 -715715301, label %originalBB25
    i32 -1954911213, label %originalBBpart227
    i32 1284504363, label %while.end
    i32 833299713, label %for.cond7
    i32 1263015727, label %originalBB29
    i32 1636175291, label %originalBBpart231
    i32 -1748886422, label %for.body9
    i32 548920763, label %originalBB33
    i32 1216943076, label %originalBBpart237
    i32 -1072744807, label %if.then
    i32 1656147681, label %if.end
    i32 922771666, label %for.inc14
    i32 1566590674, label %for.end16
    i32 -177512126, label %originalBB39
    i32 318244433, label %originalBBpart241
    i32 305959251, label %if.then18
    i32 -570617782, label %if.end20
    i32 585328151, label %originalBB43
    i32 -2145296147, label %originalBBpart245
    i32 977539685, label %originalBBalteredBB
    i32 -922357075, label %originalBB21alteredBB
    i32 -529111374, label %originalBB25alteredBB
    i32 1662429340, label %originalBB29alteredBB
    i32 1396796115, label %originalBB33alteredBB
    i32 -1489633524, label %originalBB39alteredBB
    i32 1058770697, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB43, %if.end20, %if.then18, %originalBBpart241, %originalBB39, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart237, %originalBB33, %for.body9, %originalBBpart231, %originalBB29, %for.cond7, %while.end, %originalBBpart227, %originalBB25, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB43 ], [ %k.0, %if.end20 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB33 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.cond7 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %while.body ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB43alteredBB ], [ %w.0, %originalBB39alteredBB ], [ %w.0, %originalBB33alteredBB ], [ %w.0, %originalBB29alteredBB ], [ %w.0, %originalBB25alteredBB ], [ %w.0, %originalBB21alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB43 ], [ %w.0, %if.end20 ], [ %w.0, %if.then18 ], [ %w.0, %originalBBpart241 ], [ %w.0, %originalBB39 ], [ %w.0, %for.end16 ], [ %w.0, %for.inc14 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart237 ], [ %w.0, %originalBB33 ], [ %w.0, %for.body9 ], [ %w.0, %originalBBpart231 ], [ %w.0, %originalBB29 ], [ %w.0, %for.cond7 ], [ %w.0, %while.end ], [ %w.0, %originalBBpart227 ], [ %w.0, %originalBB25 ], [ %w.0, %while.body ], [ %w.0, %lor.end ], [ %w.0, %lor.rhs ], [ %w.0, %while.cond ], [ %w.0, %for.end ], [ %.neg11, %for.inc ], [ %w.0, %originalBBpart223 ], [ %w.0, %originalBB21 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB29alteredBB ], [ %l.0, %originalBB25alteredBB ], [ %l.0, %originalBB21alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB43 ], [ %l.0, %if.end20 ], [ %l.0, %if.then18 ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB39 ], [ %l.0, %for.end16 ], [ %.neg, %for.inc14 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB33 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB29 ], [ %l.0, %for.cond7 ], [ 0, %while.end ], [ %l.0, %originalBBpart227 ], [ %l.0, %originalBB25 ], [ %l.0, %while.body ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart223 ], [ %l.0, %originalBB21 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 585328151, %originalBB43alteredBB ], [ -177512126, %originalBB39alteredBB ], [ 548920763, %originalBB33alteredBB ], [ 1263015727, %originalBB29alteredBB ], [ -715715301, %originalBB25alteredBB ], [ 390842267, %originalBB21alteredBB ], [ 337266541, %originalBBalteredBB ], [ %141, %originalBB43 ], [ %132, %if.end20 ], [ -570617782, %if.then18 ], [ %123, %originalBBpart241 ], [ %122, %originalBB39 ], [ %113, %for.end16 ], [ 833299713, %for.inc14 ], [ 922771666, %if.end ], [ 1566590674, %if.then ], [ %104, %originalBBpart237 ], [ %103, %originalBB33 ], [ %91, %for.body9 ], [ %82, %originalBBpart231 ], [ %81, %originalBB29 ], [ %71, %for.cond7 ], [ 833299713, %while.end ], [ -830334941, %originalBBpart227 ], [ %62, %originalBB25 ], [ %50, %while.body ], [ %41, %lor.end ], [ -1450375730, %lor.rhs ], [ %39, %while.cond ], [ -830334941, %for.end ], [ 720706918, %for.inc ], [ 407965976, %originalBBpart223 ], [ %36, %originalBB21 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %if.end20 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart227 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart223 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 337266541, i32 977539685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %w.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 579732828, i32 977539685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1028575691, i32 -765374313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 390842267, i32 -922357075
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1582213455, i32 -922357075
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  store i32 %37, i32* %b, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp1.not = icmp eq i32 %38, 0
  %39 = select i1 %cmp1.not, i32 -959633788, i32 -1450375730
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %40, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 -2102740787, i32 1284504363
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
  %50 = select i1 %49, i32 -715715301, i32 -529111374
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx4, align 4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1954911213, i32 -529111374
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1263015727, i32 1662429340
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %l.0, %72
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1636175291, i32 1662429340
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1748886422, i32 1566590674
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 548920763, i32 1396796115
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %cmp12 = icmp eq i32 %92, %94
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1216943076, i32 1396796115
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %104 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1072744807, i32 1656147681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %l.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -177512126, i32 -1489633524
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 318244433, i32 -1489633524
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %123 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 305959251, i32 -570617782
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 585328151, i32 1058770697
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2145296147, i32 1058770697
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %w.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %idxprom3alteredBB = sext i32 %142 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %143 = load i32, i32* %arrayidx4alteredBB, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx4alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
