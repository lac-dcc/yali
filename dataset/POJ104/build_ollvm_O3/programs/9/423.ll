; ModuleID = 'build_ollvm/programs/9/423.ll'
source_filename = "source-C-CXX/9/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common global i32 0, align 4
@memo = common local_unnamed_addr global [40 x [40 x i32]] zeroinitializer, align 16
@H = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @dp(i32 %i, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem93 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @N, align 4
  store i32 %0, i32* %.reg2mem93, align 4
  %.neg = add i32 %i, 1
  %idxprom5alteredBB = sext i32 %i to i64
  %idxprom7alteredBB = sext i32 %k to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %idxprom5alteredBB
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %idxprom7alteredBB
  %cmp10.not = icmp eq i32 %k, 30
  %1 = select i1 %cmp10.not, i32 1466350190, i32 496068079
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %rslt.0 = phi i32 [ undef, %entry ], [ %rslt.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -157147588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -157147588, label %first
    i32 87773626, label %if.then
    i32 -1162417092, label %originalBB
    i32 447271021, label %originalBBpart2
    i32 2084544265, label %if.end
    i32 931858020, label %if.then4
    i32 1319782785, label %originalBB31
    i32 1418666200, label %originalBBpart233
    i32 1655316292, label %if.end9
    i32 496068079, label %land.lhs.true
    i32 -759430139, label %if.then16
    i32 -332696829, label %originalBB35
    i32 -188134330, label %originalBBpart243
    i32 1466350190, label %if.else
    i32 -525945264, label %originalBB45
    i32 -202687746, label %originalBBpart282
    i32 1389193457, label %if.then23
    i32 1066860787, label %originalBB84
    i32 -227808021, label %originalBBpart286
    i32 244759714, label %if.else24
    i32 -1506020047, label %originalBB88
    i32 1158884767, label %originalBBpart290
    i32 1011283755, label %if.end25
    i32 -805337587, label %if.end26
    i32 1877958470, label %return
    i32 1071522826, label %originalBBalteredBB
    i32 -1174450210, label %originalBB31alteredBB
    i32 209907498, label %originalBB35alteredBB
    i32 -1811011508, label %originalBB45alteredBB
    i32 806419564, label %originalBB84alteredBB
    i32 -1020386235, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end26, %if.end25, %originalBBpart290, %originalBB88, %if.else24, %originalBBpart286, %originalBB84, %if.then23, %originalBBpart282, %originalBB45, %if.else, %originalBBpart243, %originalBB35, %if.then16, %land.lhs.true, %if.end9, %originalBBpart233, %originalBB31, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB88alteredBB ], [ %retval.0, %originalBB84alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %119, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %rslt.0, %if.end26 ], [ %retval.0, %if.end25 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB88 ], [ %retval.0, %if.else24 ], [ %retval.0, %originalBBpart286 ], [ %retval.0, %originalBB84 ], [ %retval.0, %if.then23 ], [ %retval.0, %originalBBpart282 ], [ %retval.0, %originalBB45 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart243 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.then16 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.end9 ], [ %retval.0, %originalBBpart233 ], [ %32, %originalBB31 ], [ %retval.0, %if.then4 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %rslt.0.be = phi i32 [ %rslt.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %rslt.0, %originalBB45alteredBB ], [ %callalteredBB, %originalBB35alteredBB ], [ %rslt.0, %originalBB31alteredBB ], [ %rslt.0, %originalBBalteredBB ], [ %rslt.0, %if.end26 ], [ %rslt.0, %if.end25 ], [ %rslt.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %rslt.0, %if.else24 ], [ %rslt.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %rslt.0, %if.then23 ], [ %rslt.0, %originalBBpart282 ], [ %rslt.0, %originalBB45 ], [ %rslt.0, %if.else ], [ %rslt.0, %originalBBpart243 ], [ %call, %originalBB35 ], [ %rslt.0, %if.then16 ], [ %rslt.0, %land.lhs.true ], [ %rslt.0, %if.end9 ], [ %rslt.0, %originalBBpart233 ], [ %rslt.0, %originalBB31 ], [ %rslt.0, %if.then4 ], [ %rslt.0, %if.end ], [ %rslt.0, %originalBBpart2 ], [ %rslt.0, %originalBB ], [ %rslt.0, %if.then ], [ %rslt.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %120, %originalBB45alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.else24 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart282 ], [ %72, %originalBB45 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB35 ], [ %a.0, %if.then16 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %call21alteredBB, %originalBB45alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end26 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.else24 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart282 ], [ %call21, %originalBB45 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB35 ], [ %b.0, %if.then16 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end9 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %if.then4 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1506020047, %originalBB88alteredBB ], [ 1066860787, %originalBB84alteredBB ], [ -525945264, %originalBB45alteredBB ], [ -332696829, %originalBB35alteredBB ], [ 1319782785, %originalBB31alteredBB ], [ -1162417092, %originalBBalteredBB ], [ 1877958470, %if.end26 ], [ -805337587, %if.end25 ], [ 1011283755, %originalBBpart290 ], [ %118, %originalBB88 ], [ %109, %if.else24 ], [ 1011283755, %originalBBpart286 ], [ %100, %originalBB84 ], [ %91, %if.then23 ], [ %82, %originalBBpart282 ], [ %81, %originalBB45 ], [ %71, %if.else ], [ -805337587, %originalBBpart243 ], [ %62, %originalBB35 ], [ %53, %if.then16 ], [ %44, %land.lhs.true ], [ %1, %if.end9 ], [ 1877958470, %originalBBpart233 ], [ %41, %originalBB31 ], [ %31, %if.then4 ], [ %22, %if.end ], [ 1877958470, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i32, i32* %.reg2mem93, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %2 = select i1 %cmp, i32 87773626, i32 2084544265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1162417092, i32 1071522826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 447271021, i32 1071522826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp3.not = icmp eq i32 %21, -1
  %22 = select i1 %cmp3.not, i32 1655316292, i32 931858020
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1319782785, i32 -1174450210
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx8alteredBB, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1418666200, i32 -1174450210
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx12, align 4
  %43 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp15, i32 -759430139, i32 1466350190
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -332696829, i32 209907498
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call = tail call i32 @dp(i32 %.neg, i32 %k)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -188134330, i32 209907498
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -525945264, i32 -1811011508
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call18 = tail call i32 @dp(i32 %.neg, i32 %i)
  %72 = add i32 %call18, 1
  %call21 = tail call i32 @dp(i32 %.neg, i32 %k)
  %cmp22 = icmp sgt i32 %72, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -202687746, i32 -1811011508
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1389193457, i32 244759714
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1066860787, i32 806419564
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -227808021, i32 806419564
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1506020047, i32 -1020386235
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1158884767, i32 -1020386235
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  store i32 %rslt.0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @dp(i32 %.neg, i32 %k)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = tail call i32 @dp(i32 %.neg, i32 %i)
  %120 = add i32 %call18alteredBB, 1
  %call21alteredBB = tail call i32 @dp(i32 %.neg, i32 %k)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %i9.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -101061882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -101061882, label %first
    i32 1892604537, label %originalBB
    i32 904837084, label %originalBBpart2
    i32 368361282, label %for.cond
    i32 -852101019, label %for.body
    i32 -999119797, label %for.cond1
    i32 -1951116744, label %for.body3
    i32 228961739, label %for.inc
    i32 1255797586, label %originalBB21
    i32 1187669100, label %originalBBpart227
    i32 -2001186367, label %for.end
    i32 -1506604775, label %for.inc6
    i32 -1631201907, label %for.end8
    i32 1191303574, label %originalBB29
    i32 -1757123767, label %originalBBpart231
    i32 -504932003, label %for.cond10
    i32 -3697196, label %originalBB33
    i32 660538135, label %originalBBpart235
    i32 1848764948, label %for.body12
    i32 566172804, label %for.inc16
    i32 -210449935, label %originalBB37
    i32 -1947569998, label %originalBBpart242
    i32 -208265074, label %for.end18
    i32 2106837677, label %originalBBalteredBB
    i32 1526853618, label %originalBB21alteredBB
    i32 827325093, label %originalBB29alteredBB
    i32 -192103921, label %originalBB33alteredBB
    i32 -297465583, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %for.inc16, %for.body12, %originalBBpart235, %originalBB33, %for.cond10, %originalBBpart231, %originalBB29, %for.end8, %for.inc6, %for.end, %originalBBpart227, %originalBB21, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -210449935, %originalBB37alteredBB ], [ -3697196, %originalBB33alteredBB ], [ 1191303574, %originalBB29alteredBB ], [ 1255797586, %originalBB21alteredBB ], [ 1892604537, %originalBBalteredBB ], [ -504932003, %originalBBpart242 ], [ %105, %originalBB37 ], [ %94, %for.inc16 ], [ 566172804, %for.body12 ], [ %84, %originalBBpart235 ], [ %83, %originalBB33 ], [ %72, %for.cond10 ], [ -504932003, %originalBBpart231 ], [ %63, %originalBB29 ], [ %54, %for.end8 ], [ 368361282, %for.inc6 ], [ -1506604775, %for.end ], [ -999119797, %originalBBpart227 ], [ %43, %originalBB21 ], [ %32, %for.inc ], [ 228961739, %for.body3 ], [ %21, %for.cond1 ], [ -999119797, %for.body ], [ %19, %for.cond ], [ 368361282, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1892604537, i32 2106837677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 904837084, i32 2106837677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %cmp = icmp slt i32 %18, 40
  %19 = select i1 %cmp, i32 -852101019, i32 -1631201907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %cmp2 = icmp slt i32 %20, 40
  %21 = select i1 %cmp2, i32 -1951116744, i32 -2001186367
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom = sext i32 %22 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1255797586, i32 1526853618
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1187669100, i32 1526853618
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1191303574, i32 827325093
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload65 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload65, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1757123767, i32 827325093
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -3697196, i32 -192103921
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload64 = load volatile i32*, i32** %i9.reg2mem, align 8
  %73 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload64, align 4
  %74 = load i32, i32* @N, align 4
  %cmp11 = icmp slt i32 %73, %74
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 660538135, i32 -192103921
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %84 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1848764948, i32 -208265074
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload63 = load volatile i32*, i32** %i9.reg2mem, align 8
  %85 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload63, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -210449935, i32 -297465583
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload62 = load volatile i32*, i32** %i9.reg2mem, align 8
  %95 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload62, align 4
  %96 = add i32 %95, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload61 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %96, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload61, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1947569998, i32 -297465583
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 @dp(i32 0, i32 30)
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call19)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %106 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload60 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload60, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload59 = load volatile i32*, i32** %i9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload58 = load volatile i32*, i32** %i9.reg2mem, align 8
  %109 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload58, align 4
  %110 = add i32 %109, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %110, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
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
