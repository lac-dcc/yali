; ModuleID = 'build_ollvm/programs/9/1224.ll'
source_filename = "source-C-CXX/9/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@h = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @p(i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom
  %1 = add i32 %i, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.018 = phi i32 [ undef, %entry ], [ %s1.018.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -777806912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -777806912, label %first
    i32 -1189890133, label %if.then
    i32 1384209761, label %for.cond
    i32 -543290850, label %for.body
    i32 138499832, label %if.then7
    i32 -1543192834, label %if.else
    i32 -1050276160, label %originalBB
    i32 1854813035, label %originalBBpart2
    i32 165380432, label %if.end
    i32 418877377, label %originalBB18
    i32 1981565844, label %originalBBpart220
    i32 434816930, label %if.then10
    i32 459432126, label %originalBB22
    i32 108661085, label %originalBBpart224
    i32 -578764711, label %if.end11
    i32 -1621017616, label %originalBB26
    i32 -689018346, label %originalBBpart228
    i32 -1189148373, label %for.inc
    i32 1779510665, label %for.end
    i32 -167019295, label %if.else14
    i32 -1278154819, label %if.end17
    i32 -1581693700, label %originalBB30
    i32 -29186556, label %originalBBpart232
    i32 -1959526784, label %originalBBalteredBB
    i32 -1351821009, label %originalBB18alteredBB
    i32 1348065858, label %originalBB22alteredBB
    i32 1983978973, label %originalBB26alteredBB
    i32 810477374, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %if.end17, %if.else14, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end11, %originalBBpart224, %originalBB22, %if.then10, %originalBBpart220, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then7, %for.body, %for.cond, %if.then, %first
  %s1.018.be = phi i32 [ %s1.018, %loopEntry ], [ %s1.018, %originalBB30alteredBB ], [ %s1.018, %originalBB26alteredBB ], [ %s1.018, %originalBB22alteredBB ], [ %s1.018, %originalBB18alteredBB ], [ %s1.018, %originalBBalteredBB ], [ %s1.0, %originalBB30 ], [ %s1.018, %if.end17 ], [ %s1.018, %if.else14 ], [ %s1.018, %for.end ], [ %s1.018, %for.inc ], [ %s1.018, %originalBBpart228 ], [ %s1.018, %originalBB26 ], [ %s1.018, %if.end11 ], [ %s1.018, %originalBBpart224 ], [ %s1.018, %originalBB22 ], [ %s1.018, %if.then10 ], [ %s1.018, %originalBBpart220 ], [ %s1.018, %originalBB18 ], [ %s1.018, %if.end ], [ %s1.018, %originalBBpart2 ], [ %s1.018, %originalBB ], [ %s1.018, %if.else ], [ %s1.018, %if.then7 ], [ %s1.018, %for.body ], [ %s1.018, %for.cond ], [ %s1.018, %if.then ], [ %s1.018, %first ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB30alteredBB ], [ %s1.0, %originalBB26alteredBB ], [ %s2.0, %originalBB22alteredBB ], [ %s1.0, %originalBB18alteredBB ], [ %102, %originalBBalteredBB ], [ %s1.0, %originalBB30 ], [ %s1.0, %if.end17 ], [ %83, %if.else14 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart228 ], [ %s1.0, %originalBB26 ], [ %s1.0, %if.end11 ], [ %s1.0, %originalBBpart224 ], [ %s2.0, %originalBB22 ], [ %s1.0, %if.then10 ], [ %s1.0, %originalBBpart220 ], [ %s1.0, %originalBB18 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart2 ], [ %17, %originalBB ], [ %s1.0, %if.else ], [ 0, %if.then7 ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %if.then ], [ %s1.0, %first ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB30alteredBB ], [ %s2.0, %originalBB26alteredBB ], [ %s2.0, %originalBB22alteredBB ], [ %s2.0, %originalBB18alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB30 ], [ %s2.0, %if.end17 ], [ %s2.0, %if.else14 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart228 ], [ %s2.0, %originalBB26 ], [ %s2.0, %if.end11 ], [ %s2.0, %originalBBpart224 ], [ %s2.0, %originalBB22 ], [ %s2.0, %if.then10 ], [ %s2.0, %originalBBpart220 ], [ %s2.0, %originalBB18 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %if.else ], [ %s2.0, %if.then7 ], [ %s1.0, %for.body ], [ %s2.0, %for.cond ], [ %s2.0, %if.then ], [ %s2.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB30 ], [ %j.0, %if.end17 ], [ %j.0, %if.else14 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %1, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1581693700, %originalBB30alteredBB ], [ -1621017616, %originalBB26alteredBB ], [ 459432126, %originalBB22alteredBB ], [ 418877377, %originalBB18alteredBB ], [ -1050276160, %originalBBalteredBB ], [ %101, %originalBB30 ], [ %92, %if.end17 ], [ -1278154819, %if.else14 ], [ -1278154819, %for.end ], [ 1384209761, %for.inc ], [ -1189148373, %originalBBpart228 ], [ %81, %originalBB26 ], [ %72, %if.end11 ], [ -578764711, %originalBBpart224 ], [ %63, %originalBB22 ], [ %54, %if.then10 ], [ %45, %originalBBpart220 ], [ %44, %originalBB18 ], [ %35, %if.end ], [ 165380432, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.else ], [ 165380432, %if.then7 ], [ %7, %for.body ], [ %4, %for.cond ], [ 1384209761, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1189890133, i32 -167019295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp1, i32 -543290850, i32 1779510665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %5, %6
  %7 = select i1 %cmp6, i32 138499832, i32 -1543192834
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1050276160, i32 -1959526784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @p(i32 %j.0)
  %17 = add i32 %call, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1854813035, i32 -1959526784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 418877377, i32 -1351821009
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %s1.0, %s2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1981565844, i32 -1351821009
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 434816930, i32 -578764711
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 459432126, i32 1348065858
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 108661085, i32 1348065858
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1621017616, i32 1983978973
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
  %81 = select i1 %80, i32 -689018346, i32 1983978973
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %s1.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1581693700, i32 810477374
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -29186556, i32 810477374
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  store i32 %s1.018, i32* %.reg2mem35, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @p(i32 %j.0)
  %102 = add i32 %callalteredBB, 1
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
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1505367416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1505367416, label %for.cond
    i32 1096152617, label %for.body
    i32 -1649529733, label %for.inc
    i32 -205309531, label %for.end
    i32 -2146358010, label %originalBB
    i32 -1766787112, label %originalBBpart2
    i32 -961211527, label %for.cond2
    i32 1904934861, label %originalBB11
    i32 -1789556863, label %originalBBpart213
    i32 -304222539, label %for.body4
    i32 445929900, label %if.then
    i32 596768571, label %originalBB15
    i32 982806346, label %originalBBpart217
    i32 115341532, label %if.end
    i32 -1643122891, label %for.inc7
    i32 732035338, label %originalBB19
    i32 883903007, label %originalBBpart226
    i32 1791790555, label %for.end9
    i32 -1294702519, label %originalBB28
    i32 1263436777, label %originalBBpart244
    i32 -1552376915, label %originalBBalteredBB
    i32 629415035, label %originalBB11alteredBB
    i32 -361574399, label %originalBB15alteredBB
    i32 -910062768, label %originalBB19alteredBB
    i32 1720028213, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB28, %for.end9, %originalBBpart226, %originalBB19, %for.inc7, %if.end, %originalBBpart217, %originalBB15, %if.then, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %97, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart226 ], [ %68, %originalBB19 ], [ %i.0, %for.inc7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB28alteredBB ], [ %s1.0, %originalBB19alteredBB ], [ %s2.0, %originalBB15alteredBB ], [ %s1.0, %originalBB11alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB28 ], [ %s1.0, %for.end9 ], [ %s1.0, %originalBBpart226 ], [ %s1.0, %originalBB19 ], [ %s1.0, %for.inc7 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart217 ], [ %s2.0, %originalBB15 ], [ %s1.0, %if.then ], [ %call5, %for.body4 ], [ %s1.0, %originalBBpart213 ], [ %s1.0, %originalBB11 ], [ %s1.0, %for.cond2 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB28alteredBB ], [ %s2.0, %originalBB19alteredBB ], [ %s2.0, %originalBB15alteredBB ], [ %s2.0, %originalBB11alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB28 ], [ %s2.0, %for.end9 ], [ %s2.0, %originalBBpart226 ], [ %s2.0, %originalBB19 ], [ %s2.0, %for.inc7 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart217 ], [ %s2.0, %originalBB15 ], [ %s2.0, %if.then ], [ %s1.0, %for.body4 ], [ %s2.0, %originalBBpart213 ], [ %s2.0, %originalBB11 ], [ %s2.0, %for.cond2 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1294702519, %originalBB28alteredBB ], [ 732035338, %originalBB19alteredBB ], [ 596768571, %originalBB15alteredBB ], [ 1904934861, %originalBB11alteredBB ], [ -2146358010, %originalBBalteredBB ], [ %96, %originalBB28 ], [ %86, %for.end9 ], [ -961211527, %originalBBpart226 ], [ %77, %originalBB19 ], [ %67, %for.inc7 ], [ -1643122891, %if.end ], [ 115341532, %originalBBpart217 ], [ %58, %originalBB15 ], [ %49, %if.then ], [ %40, %for.body4 ], [ %39, %originalBBpart213 ], [ %38, %originalBB11 ], [ %28, %for.cond2 ], [ -961211527, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1505367416, %for.inc ], [ -1649529733, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1096152617, i32 -205309531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2146358010, i32 -1552376915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1766787112, i32 -1552376915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1904934861, i32 629415035
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1789556863, i32 629415035
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -304222539, i32 1791790555
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = tail call i32 @p(i32 %i.0)
  %cmp6 = icmp slt i32 %call5, %s1.0
  %40 = select i1 %cmp6, i32 445929900, i32 115341532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 596768571, i32 -361574399
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 982806346, i32 -361574399
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 732035338, i32 -910062768
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 883903007, i32 -910062768
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1294702519, i32 1720028213
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %87 = add i32 %s1.0, 1
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1263436777, i32 1720028213
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %s1.0, 1
  %call10alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
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
