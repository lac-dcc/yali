; ModuleID = 'build_ollvm/programs/79/1065.ll'
source_filename = "source-C-CXX/79/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1663416242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1663416242, label %for.cond
    i32 -861428522, label %for.body
    i32 1584568295, label %if.then
    i32 1647171304, label %originalBB
    i32 488130478, label %originalBBpart2
    i32 -1673803314, label %if.else
    i32 -326889554, label %originalBB23
    i32 -1882617655, label %originalBBpart228
    i32 -1981484604, label %if.end
    i32 -828246139, label %originalBB30
    i32 237395907, label %originalBBpart232
    i32 1242304170, label %for.inc
    i32 -520846161, label %for.end
    i32 1756598062, label %for.cond5
    i32 -2117779125, label %originalBB34
    i32 -752038179, label %originalBBpart236
    i32 -837776332, label %for.body7
    i32 1719810489, label %originalBB38
    i32 -333645887, label %originalBBpart244
    i32 1527449502, label %for.inc9
    i32 908319776, label %originalBB46
    i32 572512229, label %originalBBpart257
    i32 -455737708, label %for.end11
    i32 449366861, label %for.cond13
    i32 -2115107779, label %for.body15
    i32 1292319733, label %for.inc18
    i32 618702217, label %for.end20
    i32 -1051376458, label %originalBBalteredBB
    i32 1914536491, label %originalBB23alteredBB
    i32 832192000, label %originalBB30alteredBB
    i32 -1357645282, label %originalBB34alteredBB
    i32 1971237148, label %originalBB38alteredBB
    i32 -634750327, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc18, %for.body15, %for.cond13, %for.end11, %originalBBpart257, %originalBB46, %for.inc9, %originalBBpart244, %originalBB38, %for.body7, %originalBBpart236, %originalBB34, %for.cond5, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB23, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB46alteredBB ], [ %130, %originalBB38alteredBB ], [ %days.0, %originalBB34alteredBB ], [ %days.0, %originalBB30alteredBB ], [ %128, %originalBB23alteredBB ], [ %127, %originalBBalteredBB ], [ %days.0, %for.inc18 ], [ %124, %for.body15 ], [ %days.0, %for.cond13 ], [ %120, %for.end11 ], [ %days.0, %originalBBpart257 ], [ %days.0, %originalBB46 ], [ %days.0, %for.inc9 ], [ %days.0, %originalBBpart244 ], [ %90, %originalBB38 ], [ %days.0, %for.body7 ], [ %days.0, %originalBBpart236 ], [ %days.0, %originalBB34 ], [ %days.0, %for.cond5 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart232 ], [ %days.0, %originalBB30 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart228 ], [ %32, %originalBB23 ], [ %days.0, %if.else ], [ %days.0, %originalBBpart2 ], [ %13, %originalBB ], [ %days.0, %if.then ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB46alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg20, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.end11 ], [ %j.0, %originalBBpart257 ], [ %109, %originalBB46 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond5 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB23 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 908319776, %originalBB46alteredBB ], [ 1719810489, %originalBB38alteredBB ], [ -2117779125, %originalBB34alteredBB ], [ -828246139, %originalBB30alteredBB ], [ -326889554, %originalBB23alteredBB ], [ 1647171304, %originalBBalteredBB ], [ 449366861, %for.inc18 ], [ 1292319733, %for.body15 ], [ %122, %for.cond13 ], [ 449366861, %for.end11 ], [ 1756598062, %originalBBpart257 ], [ %118, %originalBB46 ], [ %108, %for.inc9 ], [ 1527449502, %originalBBpart244 ], [ %99, %originalBB38 ], [ %88, %for.body7 ], [ %79, %originalBBpart236 ], [ %78, %originalBB34 ], [ %68, %for.cond5 ], [ 1756598062, %for.end ], [ -1663416242, %for.inc ], [ 1242304170, %originalBBpart232 ], [ %59, %originalBB30 ], [ %50, %if.end ], [ -1981484604, %originalBBpart228 ], [ %41, %originalBB23 ], [ %31, %if.else ], [ -1981484604, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -861428522, i32 -520846161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @runnian(i32 %i.0)
  %cmp3 = icmp eq i32 %call2, 0
  %3 = select i1 %cmp3, i32 1584568295, i32 -1673803314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1647171304, i32 -1051376458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %days.0, 365
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 488130478, i32 -1051376458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -326889554, i32 1914536491
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = add i32 %days.0, 366
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1882617655, i32 1914536491
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -828246139, i32 832192000
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 237395907, i32 832192000
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2117779125, i32 -1357645282
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m1, align 4
  %cmp6 = icmp slt i32 %j.0, %69
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -752038179, i32 -1357645282
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -837776332, i32 -455737708
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1719810489, i32 1971237148
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %89 = load i32, i32* %y1, align 4
  %call8 = call i32 @tianshu(i32 %j.0, i32 %89)
  %90 = sub i32 %days.0, %call8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -333645887, i32 1971237148
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 908319776, i32 -634750327
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 572512229, i32 -634750327
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %119 = load i32, i32* %d1, align 4
  %120 = sub i32 %days.0, %119
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp14, i32 -2115107779, i32 618702217
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %y2, align 4
  %call16 = call i32 @tianshu(i32 %j.0, i32 %123)
  %124 = add i32 %call16, %days.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %125 = load i32, i32* %d2, align 4
  %126 = add i32 %125, %days.0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = add i32 %days.0, 365
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %days.0, 366
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %y1, align 4
  %call8alteredBB = call i32 @tianshu(i32 %j.0, i32 %129)
  %130 = sub i32 %days.0, %call8alteredBB
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 551228180, i32 1123848897
  %9 = select i1 %7, i32 1636165371, i32 1123848897
  %10 = select i1 %7, i32 -234414032, i32 -984391835
  %11 = select i1 %7, i32 1696032810, i32 -984391835
  %12 = select i1 %7, i32 -1446970229, i32 -894457219
  %13 = select i1 %7, i32 -1413556781, i32 -894457219
  %rem6 = srem i32 %year, 3200
  %cmp7.not = icmp eq i32 %rem6, 0
  %14 = select i1 %cmp7.not, i32 1829580852, i32 -1579484195
  %rem4 = srem i32 %year, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %15 = select i1 %7, i32 -1833760774, i32 241767263
  %16 = select i1 %7, i32 345584061, i32 241767263
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %17 = select i1 %7, i32 -1379418805, i32 243584443
  %18 = select i1 %7, i32 1094384545, i32 243584443
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585479973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585479973, label %first
    i32 1699640355, label %if.then
    i32 1094384545, label %originalBB
    i32 -1379418805, label %originalBBpart2
    i32 1803181419, label %if.then3
    i32 345584061, label %originalBB13
    i32 -1833760774, label %originalBBpart216
    i32 1129725084, label %land.lhs.true
    i32 -1579484195, label %if.then8
    i32 1829580852, label %if.else
    i32 -1413556781, label %originalBB18
    i32 -1446970229, label %originalBBpart220
    i32 -1925743276, label %if.end
    i32 1696032810, label %originalBB22
    i32 -234414032, label %originalBBpart224
    i32 1876962459, label %if.else9
    i32 -286745169, label %if.end10
    i32 1414741127, label %if.else11
    i32 1636165371, label %originalBB26
    i32 551228180, label %originalBBpart228
    i32 173416443, label %if.end12
    i32 243584443, label %originalBBalteredBB
    i32 241767263, label %originalBB13alteredBB
    i32 -894457219, label %originalBB18alteredBB
    i32 -984391835, label %originalBB22alteredBB
    i32 1123848897, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.else11, %if.end10, %if.else9, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.else, %if.then8, %land.lhs.true, %originalBBpart216, %originalBB13, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 0, %originalBB26alteredBB ], [ %flag.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %flag.0, %originalBB13alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %flag.0, %if.else11 ], [ %flag.0, %if.end10 ], [ 1, %if.else9 ], [ %flag.0, %originalBBpart224 ], [ %flag.0, %originalBB22 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %flag.0, %if.else ], [ 1, %if.then8 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart216 ], [ %flag.0, %originalBB13 ], [ %flag.0, %if.then3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1636165371, %originalBB26alteredBB ], [ 1696032810, %originalBB22alteredBB ], [ -1413556781, %originalBB18alteredBB ], [ 345584061, %originalBB13alteredBB ], [ 1094384545, %originalBBalteredBB ], [ 173416443, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %if.else11 ], [ 173416443, %if.end10 ], [ -286745169, %if.else9 ], [ -286745169, %originalBBpart224 ], [ %10, %originalBB22 ], [ %11, %if.end ], [ -1925743276, %originalBBpart220 ], [ %12, %originalBB18 ], [ %13, %if.else ], [ -1925743276, %if.then8 ], [ %14, %land.lhs.true ], [ %21, %originalBBpart216 ], [ %15, %originalBB13 ], [ %16, %if.then3 ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 1699640355, i32 1414741127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1803181419, i32 1876962459
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1129725084, i32 1829580852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @tianshu(i32 %moon, i32 %yy) local_unnamed_addr #2 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %moon, i32* %.reg2mem, align 4
  %cmp18 = icmp eq i32 %moon, 11
  %0 = select i1 %cmp18, i32 1687714910, i32 -420230241
  %cmp16 = icmp eq i32 %moon, 9
  %1 = select i1 %cmp16, i32 1687714910, i32 -434482033
  %cmp14 = icmp eq i32 %moon, 6
  %cmp12 = icmp eq i32 %moon, 4
  %cmp11 = icmp eq i32 %moon, 12
  %2 = select i1 %cmp11, i32 812828779, i32 -1395030757
  %cmp9 = icmp eq i32 %moon, 10
  %3 = select i1 %cmp9, i32 812828779, i32 1978217550
  %cmp7 = icmp eq i32 %moon, 8
  %4 = select i1 %cmp7, i32 812828779, i32 -2036116272
  %cmp5 = icmp eq i32 %moon, 7
  %5 = select i1 %cmp5, i32 812828779, i32 1112111189
  %cmp3 = icmp eq i32 %moon, 5
  %6 = select i1 %cmp3, i32 812828779, i32 -281958920
  %cmp1 = icmp eq i32 %moon, 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dd.0 = phi i32 [ 0, %entry ], [ %dd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1315285284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1315285284, label %first
    i32 -1285078957, label %lor.lhs.false
    i32 1693085279, label %originalBB
    i32 2080067551, label %originalBBpart2
    i32 1135799941, label %lor.lhs.false2
    i32 -281958920, label %lor.lhs.false4
    i32 1112111189, label %lor.lhs.false6
    i32 -2036116272, label %lor.lhs.false8
    i32 1978217550, label %lor.lhs.false10
    i32 812828779, label %if.then
    i32 -1395030757, label %if.else
    i32 1516791659, label %originalBB26
    i32 1670987721, label %originalBBpart228
    i32 1303513998, label %lor.lhs.false13
    i32 -153538870, label %originalBB30
    i32 1797288847, label %originalBBpart232
    i32 1327032193, label %lor.lhs.false15
    i32 -434482033, label %lor.lhs.false17
    i32 1687714910, label %if.then19
    i32 -420230241, label %if.else20
    i32 -1114871071, label %if.then22
    i32 -1455383246, label %if.else23
    i32 -1848903892, label %if.end
    i32 396619667, label %if.end24
    i32 197076708, label %if.end25
    i32 -617649537, label %originalBBalteredBB
    i32 -1577631201, label %originalBB26alteredBB
    i32 -1130270576, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %if.end, %if.else23, %if.then22, %if.else20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart232, %originalBB30, %lor.lhs.false13, %originalBBpart228, %originalBB26, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %dd.0.be = phi i32 [ %dd.0, %loopEntry ], [ %dd.0, %originalBB30alteredBB ], [ %dd.0, %originalBB26alteredBB ], [ %dd.0, %originalBBalteredBB ], [ %dd.0, %if.end24 ], [ %dd.0, %if.end ], [ 28, %if.else23 ], [ 29, %if.then22 ], [ %dd.0, %if.else20 ], [ 30, %if.then19 ], [ %dd.0, %lor.lhs.false17 ], [ %dd.0, %lor.lhs.false15 ], [ %dd.0, %originalBBpart232 ], [ %dd.0, %originalBB30 ], [ %dd.0, %lor.lhs.false13 ], [ %dd.0, %originalBBpart228 ], [ %dd.0, %originalBB26 ], [ %dd.0, %if.else ], [ 31, %if.then ], [ %dd.0, %lor.lhs.false10 ], [ %dd.0, %lor.lhs.false8 ], [ %dd.0, %lor.lhs.false6 ], [ %dd.0, %lor.lhs.false4 ], [ %dd.0, %lor.lhs.false2 ], [ %dd.0, %originalBBpart2 ], [ %dd.0, %originalBB ], [ %dd.0, %lor.lhs.false ], [ %dd.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -153538870, %originalBB30alteredBB ], [ 1516791659, %originalBB26alteredBB ], [ 1693085279, %originalBBalteredBB ], [ 197076708, %if.end24 ], [ 396619667, %if.end ], [ -1848903892, %if.else23 ], [ -1848903892, %if.then22 ], [ %65, %if.else20 ], [ 396619667, %if.then19 ], [ %0, %lor.lhs.false17 ], [ %1, %lor.lhs.false15 ], [ %64, %originalBBpart232 ], [ %63, %originalBB30 ], [ %54, %lor.lhs.false13 ], [ %45, %originalBBpart228 ], [ %44, %originalBB26 ], [ %35, %if.else ], [ 197076708, %if.then ], [ %2, %lor.lhs.false10 ], [ %3, %lor.lhs.false8 ], [ %4, %lor.lhs.false6 ], [ %5, %lor.lhs.false4 ], [ %6, %lor.lhs.false2 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %7 = select i1 %cmp, i32 812828779, i32 -1285078957
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1693085279, i32 -617649537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2080067551, i32 -617649537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %26 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 812828779, i32 1135799941
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1516791659, i32 -1577631201
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1670987721, i32 -1577631201
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1687714910, i32 1303513998
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -153538870, i32 -1130270576
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1797288847, i32 -1130270576
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1687714910, i32 1327032193
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %call = tail call i32 @runnian(i32 %yy)
  %cmp21 = icmp eq i32 %call, 1
  %65 = select i1 %cmp21, i32 -1114871071, i32 -1455383246
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 %dd.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
