; ModuleID = 'build_ollvm/programs/9/1511.ll'
source_filename = "source-C-CXX/9/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32* %a, i32 %k, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i32, align 4
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %k, -1
  store i32 %0, i32* %sub.reg2mem, align 4
  %idxprom2 = sext i32 %m to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %1 = add i32 %m, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.018 = phi i32 [ undef, %entry ], [ %ans.018.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 1, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 1, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 921076632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 921076632, label %first
    i32 -1440053475, label %if.then
    i32 1716583670, label %for.cond
    i32 1549954560, label %for.body
    i32 804897572, label %land.lhs.true
    i32 734968184, label %if.then6
    i32 305811917, label %if.end
    i32 847815294, label %for.inc
    i32 10454861, label %for.end
    i32 -1691003609, label %originalBB
    i32 -310554698, label %originalBBpart2
    i32 1475085200, label %if.end10
    i32 1635985599, label %originalBB11
    i32 1576087752, label %originalBBpart213
    i32 710648634, label %originalBBalteredBB
    i32 -2088392143, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %if.end10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then6, %land.lhs.true, %for.body, %for.cond, %if.then, %first
  %ans.018.be = phi i32 [ %ans.018, %loopEntry ], [ %ans.018, %originalBB11alteredBB ], [ %ans.018, %originalBBalteredBB ], [ %ans.0, %originalBB11 ], [ %ans.018, %if.end10 ], [ %ans.018, %originalBBpart2 ], [ %ans.018, %originalBB ], [ %ans.018, %for.end ], [ %ans.018, %for.inc ], [ %ans.018, %if.end ], [ %ans.018, %if.then6 ], [ %ans.018, %land.lhs.true ], [ %ans.018, %for.body ], [ %ans.018, %for.cond ], [ %ans.018, %if.then ], [ %ans.018, %first ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB11alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB11 ], [ %ans.0, %if.end10 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %8, %if.then6 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB11alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB11 ], [ %tag.0, %if.end10 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end ], [ %call9, %if.then6 ], [ %tag.0, %land.lhs.true ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ], [ %tag.0, %if.then ], [ %tag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %1, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1635985599, %originalBB11alteredBB ], [ -1691003609, %originalBBalteredBB ], [ %45, %originalBB11 ], [ %36, %if.end10 ], [ 1475085200, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 1716583670, %for.inc ], [ 847815294, %if.end ], [ 305811917, %if.then6 ], [ %7, %land.lhs.true ], [ %6, %for.body ], [ %3, %for.cond ], [ 1716583670, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %2 = select i1 %cmp, i32 -1440053475, i32 1475085200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %k
  %3 = select i1 %cmp1, i32 1549954560, i32 10454861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp sgt i32 %4, %5
  %6 = select i1 %cmp4.not, i32 305811917, i32 804897572
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call = tail call i32 @f(i32* %a, i32 %k, i32 %i.0)
  %cmp5.not = icmp sgt i32 %tag.0, %call
  %7 = select i1 %cmp5.not, i32 305811917, i32 734968184
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = tail call i32 @f(i32* %a, i32 %k, i32 %i.0)
  %8 = add i32 %call7, 1
  %call9 = tail call i32 @f(i32* %a, i32 %k, i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1691003609, i32 710648634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -310554698, i32 710648634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1635985599, i32 -2088392143
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1576087752, i32 -2088392143
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %ans.018, i32* %.reg2mem16, align 4
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  ret i32 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay10alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 672250820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 672250820, label %for.cond
    i32 875875550, label %originalBB
    i32 -248301975, label %originalBBpart2
    i32 1040146547, label %for.body
    i32 829660378, label %for.inc
    i32 698832704, label %for.end
    i32 874059306, label %originalBB16
    i32 1342591947, label %originalBBpart218
    i32 -1395127547, label %for.cond4
    i32 295274076, label %for.body6
    i32 -1592257655, label %if.then
    i32 2055707948, label %originalBB20
    i32 934484296, label %originalBBpart222
    i32 1993840184, label %if.end
    i32 -1451104358, label %originalBB24
    i32 156481614, label %originalBBpart226
    i32 1802222009, label %for.inc12
    i32 1266090843, label %originalBB28
    i32 -1311579020, label %originalBBpart230
    i32 -2118299696, label %for.end14
    i32 933974235, label %originalBBalteredBB
    i32 1130140211, label %originalBB16alteredBB
    i32 331434576, label %originalBB20alteredBB
    i32 833445339, label %originalBB24alteredBB
    i32 -856840328, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %for.inc12, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then, %for.body6, %for.cond4, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %.neg11, %originalBB28 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBB24alteredBB ], [ %call11alteredBB, %originalBB20alteredBB ], [ %call3alteredBB, %originalBB16alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB28 ], [ %max.0, %for.inc12 ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart222 ], [ %call11, %originalBB20 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart218 ], [ %call3, %originalBB16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1266090843, %originalBB28alteredBB ], [ -1451104358, %originalBB24alteredBB ], [ 2055707948, %originalBB20alteredBB ], [ 874059306, %originalBB16alteredBB ], [ 875875550, %originalBBalteredBB ], [ -1395127547, %originalBBpart230 ], [ %98, %originalBB28 ], [ %89, %for.inc12 ], [ 1802222009, %originalBBpart226 ], [ %80, %originalBB24 ], [ %71, %if.end ], [ 1993840184, %originalBBpart222 ], [ %62, %originalBB20 ], [ %52, %if.then ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ -1395127547, %originalBBpart218 ], [ %39, %originalBB16 ], [ %29, %for.end ], [ 672250820, %for.inc ], [ 829660378, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 875875550, i32 933974235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -248301975, i32 933974235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1040146547, i32 698832704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 874059306, i32 1130140211
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %call3 = call i32 @f(i32* nonnull %arraydecay10alteredBB, i32 %30, i32 0)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1342591947, i32 1130140211
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 295274076, i32 -2118299696
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %call8 = call i32 @f(i32* nonnull %arraydecay10alteredBB, i32 %42, i32 %i.0)
  %cmp9 = icmp sgt i32 %call8, %max.0
  %43 = select i1 %cmp9, i32 -1592257655, i32 1993840184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2055707948, i32 331434576
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %call11 = call i32 @f(i32* nonnull %arraydecay10alteredBB, i32 %53, i32 %i.0)
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 934484296, i32 331434576
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1451104358, i32 833445339
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 156481614, i32 833445339
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1266090843, i32 -856840328
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1311579020, i32 -856840328
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 @f(i32* nonnull %arraydecay10alteredBB, i32 %99, i32 0)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %call11alteredBB = call i32 @f(i32* nonnull %arraydecay10alteredBB, i32 %100, i32 %i.0)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
