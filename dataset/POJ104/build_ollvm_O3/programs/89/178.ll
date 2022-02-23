; ModuleID = 'build_ollvm/programs/89/178.ll'
source_filename = "source-C-CXX/89/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %cmp15 = icmp eq i32 %n, 1
  %cmp14 = icmp eq i32 %m, 0
  %0 = select i1 %cmp14, i32 -1331146267, i32 -823446148
  %1 = add i32 %n, -1
  %cmp8 = icmp ne i32 %n, 1
  %cmp6 = icmp slt i32 %m, %n
  %2 = select i1 %cmp6, i32 1789162681, i32 2067162488
  %3 = sub i32 %m, %n
  %4 = select i1 %cmp15, i32 1211123130, i32 -202725789
  %cmp1 = icmp sge i32 %m, %n
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.021 = phi i32 [ undef, %entry ], [ %s.021.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1064094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1064094, label %first
    i32 -792100150, label %if.then
    i32 48445868, label %originalBB
    i32 -573133317, label %originalBBpart2
    i32 2136420014, label %land.lhs.true
    i32 -202725789, label %if.then3
    i32 1211123130, label %if.else
    i32 1789162681, label %land.lhs.true7
    i32 1820727424, label %originalBB18
    i32 1045118437, label %originalBBpart220
    i32 148474933, label %if.then9
    i32 2067162488, label %if.end
    i32 -1035755703, label %if.end12
    i32 -1792138228, label %if.end13
    i32 -823446148, label %lor.lhs.false
    i32 582259126, label %originalBB22
    i32 1848604779, label %originalBBpart224
    i32 -1331146267, label %if.then16
    i32 -880222177, label %originalBB26
    i32 -954500171, label %originalBBpart228
    i32 1463600073, label %if.end17
    i32 -807846156, label %originalBB30
    i32 1296040518, label %originalBBpart232
    i32 -167248386, label %originalBBalteredBB
    i32 1931633511, label %originalBB18alteredBB
    i32 -148942310, label %originalBB22alteredBB
    i32 87876022, label %originalBB26alteredBB
    i32 1077093457, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %if.end17, %originalBBpart228, %originalBB26, %if.then16, %originalBBpart224, %originalBB22, %lor.lhs.false, %if.end13, %if.end12, %if.end, %if.then9, %originalBBpart220, %originalBB18, %land.lhs.true7, %if.else, %if.then3, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %s.021.be = phi i32 [ %s.021, %loopEntry ], [ %s.021, %originalBB30alteredBB ], [ %s.021, %originalBB26alteredBB ], [ %s.021, %originalBB22alteredBB ], [ %s.021, %originalBB18alteredBB ], [ %s.021, %originalBBalteredBB ], [ %s.0, %originalBB30 ], [ %s.021, %if.end17 ], [ %s.021, %originalBBpart228 ], [ %s.021, %originalBB26 ], [ %s.021, %if.then16 ], [ %s.021, %originalBBpart224 ], [ %s.021, %originalBB22 ], [ %s.021, %lor.lhs.false ], [ %s.021, %if.end13 ], [ %s.021, %if.end12 ], [ %s.021, %if.end ], [ %s.021, %if.then9 ], [ %s.021, %originalBBpart220 ], [ %s.021, %originalBB18 ], [ %s.021, %land.lhs.true7 ], [ %s.021, %if.else ], [ %s.021, %if.then3 ], [ %s.021, %land.lhs.true ], [ %s.021, %originalBBpart2 ], [ %s.021, %originalBB ], [ %s.021, %if.then ], [ %s.021, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB30alteredBB ], [ 1, %originalBB26alteredBB ], [ %s.0, %originalBB22alteredBB ], [ %s.0, %originalBB18alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB30 ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart224 ], [ %s.0, %originalBB22 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end13 ], [ %s.0, %if.end12 ], [ %s.0, %if.end ], [ %call11, %if.then9 ], [ %s.0, %originalBBpart220 ], [ %s.0, %originalBB18 ], [ %s.0, %land.lhs.true7 ], [ %s.0, %if.else ], [ %25, %if.then3 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807846156, %originalBB30alteredBB ], [ -880222177, %originalBB26alteredBB ], [ 582259126, %originalBB22alteredBB ], [ 1820727424, %originalBB18alteredBB ], [ 48445868, %originalBBalteredBB ], [ %99, %originalBB30 ], [ %90, %if.end17 ], [ 1463600073, %originalBBpart228 ], [ %81, %originalBB26 ], [ %72, %if.then16 ], [ %63, %originalBBpart224 ], [ %62, %originalBB22 ], [ %53, %lor.lhs.false ], [ %0, %if.end13 ], [ -1792138228, %if.end12 ], [ -1035755703, %if.end ], [ 2067162488, %if.then9 ], [ %44, %originalBBpart220 ], [ %43, %originalBB18 ], [ %34, %land.lhs.true7 ], [ %2, %if.else ], [ -1035755703, %if.then3 ], [ %4, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %5 = select i1 %cmp, i32 -792100150, i32 -1792138228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 48445868, i32 -167248386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -573133317, i32 -167248386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2136420014, i32 1211123130
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call = tail call i32 @f(i32 %3, i32 %n)
  %call5 = tail call i32 @f(i32 %m, i32 %1)
  %25 = add i32 %call5, %call
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1820727424, i32 1931633511
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1045118437, i32 1931633511
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 148474933, i32 2067162488
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call11 = tail call i32 @f(i32 %m, i32 %1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 582259126, i32 -148942310
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1848604779, i32 -148942310
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1331146267, i32 1463600073
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -880222177, i32 87876022
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -954500171, i32 87876022
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -807846156, i32 1077093457
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1296040518, i32 1077093457
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  store i32 %s.021, i32* %.reg2mem35, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 511402123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 511402123, label %for.cond
    i32 -850909934, label %for.body
    i32 -1644340578, label %for.inc
    i32 -1965552414, label %originalBB
    i32 1291155492, label %originalBBpart2
    i32 -994947537, label %for.end
    i32 1045015084, label %originalBB25
    i32 1518642856, label %originalBBpart227
    i32 -1024384443, label %for.cond4
    i32 -485740854, label %originalBB29
    i32 565352164, label %originalBBpart231
    i32 832921730, label %for.body6
    i32 491393103, label %for.inc13
    i32 -1027034238, label %for.end15
    i32 2024770497, label %originalBBalteredBB
    i32 1214645297, label %originalBB25alteredBB
    i32 497732976, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc13, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %61, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -485740854, %originalBB29alteredBB ], [ 1045015084, %originalBB25alteredBB ], [ -1965552414, %originalBBalteredBB ], [ -1024384443, %for.inc13 ], [ 491393103, %for.body6 ], [ %58, %originalBBpart231 ], [ %57, %originalBB29 ], [ %47, %for.cond4 ], [ -1024384443, %originalBBpart227 ], [ %38, %originalBB25 ], [ %29, %for.end ], [ 511402123, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1644340578, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -850909934, i32 -994947537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1965552414, i32 2024770497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1291155492, i32 2024770497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1045015084, i32 1214645297
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1518642856, i32 1214645297
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -485740854, i32 497732976
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 565352164, i32 497732976
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 832921730, i32 -1027034238
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %59, i32 %60)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
