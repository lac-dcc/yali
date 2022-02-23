; ModuleID = 'build_ollvm/programs/82/276.ll'
source_filename = "source-C-CXX/82/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [20 x i32], align 16
  %f = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xfen.0 = phi i32 [ 0, %entry ], [ %xfen.0.be, %loopEntry.backedge ]
  %zj.0 = phi float [ 0.000000e+00, %entry ], [ %zj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1731253035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1731253035, label %for.cond
    i32 1657908585, label %for.body
    i32 1330996697, label %originalBB
    i32 -37310563, label %originalBBpart2
    i32 -672199542, label %for.inc
    i32 1582344102, label %for.end
    i32 -819987738, label %for.cond2
    i32 -208288880, label %originalBB34
    i32 -2004458833, label %originalBBpart236
    i32 -406351497, label %for.body4
    i32 1347971554, label %originalBB38
    i32 -1995068158, label %originalBBpart240
    i32 1806639347, label %for.inc8
    i32 -1728832514, label %for.end10
    i32 -1282877481, label %originalBB42
    i32 365279676, label %originalBBpart244
    i32 965442311, label %for.cond11
    i32 -1013787173, label %originalBB46
    i32 1589170155, label %originalBBpart248
    i32 -935410913, label %for.body13
    i32 659635569, label %for.inc16
    i32 1518662492, label %for.end18
    i32 -1701171160, label %for.cond19
    i32 45895558, label %for.body21
    i32 -16142353, label %for.inc28
    i32 1218847251, label %for.end30
    i32 -1005488436, label %originalBBalteredBB
    i32 -466062723, label %originalBB34alteredBB
    i32 -1905329929, label %originalBB38alteredBB
    i32 -1845495116, label %originalBB42alteredBB
    i32 1906836517, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %originalBBpart244, %originalBB42, %for.end10, %for.inc8, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc28 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %100, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %xfen.0.be = phi i32 [ %xfen.0, %loopEntry ], [ %xfen.0, %originalBB46alteredBB ], [ %xfen.0, %originalBB42alteredBB ], [ %xfen.0, %originalBB38alteredBB ], [ %xfen.0, %originalBB34alteredBB ], [ %xfen.0, %originalBBalteredBB ], [ %xfen.0, %for.inc28 ], [ %xfen.0, %for.body21 ], [ %xfen.0, %for.cond19 ], [ %xfen.0, %for.end18 ], [ %xfen.0, %for.inc16 ], [ %99, %for.body13 ], [ %xfen.0, %originalBBpart248 ], [ %xfen.0, %originalBB46 ], [ %xfen.0, %for.cond11 ], [ %xfen.0, %originalBBpart244 ], [ %xfen.0, %originalBB42 ], [ %xfen.0, %for.end10 ], [ %xfen.0, %for.inc8 ], [ %xfen.0, %originalBBpart240 ], [ %xfen.0, %originalBB38 ], [ %xfen.0, %for.body4 ], [ %xfen.0, %originalBBpart236 ], [ %xfen.0, %originalBB34 ], [ %xfen.0, %for.cond2 ], [ %xfen.0, %for.end ], [ %xfen.0, %for.inc ], [ %xfen.0, %originalBBpart2 ], [ %xfen.0, %originalBB ], [ %xfen.0, %for.body ], [ %xfen.0, %for.cond ]
  %zj.0.be = phi float [ %zj.0, %loopEntry ], [ %zj.0, %originalBB46alteredBB ], [ %zj.0, %originalBB42alteredBB ], [ %zj.0, %originalBB38alteredBB ], [ %zj.0, %originalBB34alteredBB ], [ %zj.0, %originalBBalteredBB ], [ %zj.0, %for.inc28 ], [ %add27, %for.body21 ], [ %zj.0, %for.cond19 ], [ %zj.0, %for.end18 ], [ %zj.0, %for.inc16 ], [ %zj.0, %for.body13 ], [ %zj.0, %originalBBpart248 ], [ %zj.0, %originalBB46 ], [ %zj.0, %for.cond11 ], [ %zj.0, %originalBBpart244 ], [ %zj.0, %originalBB42 ], [ %zj.0, %for.end10 ], [ %zj.0, %for.inc8 ], [ %zj.0, %originalBBpart240 ], [ %zj.0, %originalBB38 ], [ %zj.0, %for.body4 ], [ %zj.0, %originalBBpart236 ], [ %zj.0, %originalBB34 ], [ %zj.0, %for.cond2 ], [ %zj.0, %for.end ], [ %zj.0, %for.inc ], [ %zj.0, %originalBBpart2 ], [ %zj.0, %originalBB ], [ %zj.0, %for.body ], [ %zj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1013787173, %originalBB46alteredBB ], [ -1282877481, %originalBB42alteredBB ], [ 1347971554, %originalBB38alteredBB ], [ -208288880, %originalBB34alteredBB ], [ 1330996697, %originalBBalteredBB ], [ -1701171160, %for.inc28 ], [ -16142353, %for.body21 ], [ %102, %for.cond19 ], [ -1701171160, %for.end18 ], [ 965442311, %for.inc16 ], [ 659635569, %for.body13 ], [ %97, %originalBBpart248 ], [ %96, %originalBB46 ], [ %86, %for.cond11 ], [ 965442311, %originalBBpart244 ], [ %77, %originalBB42 ], [ %68, %for.end10 ], [ -819987738, %for.inc8 ], [ 1806639347, %originalBBpart240 ], [ %58, %originalBB38 ], [ %49, %for.body4 ], [ %40, %originalBBpart236 ], [ %39, %originalBB34 ], [ %29, %for.cond2 ], [ -819987738, %for.end ], [ 1731253035, %for.inc ], [ -672199542, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1657908585, i32 1582344102
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
  %10 = select i1 %9, i32 1330996697, i32 -1005488436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -37310563, i32 -1005488436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -208288880, i32 -466062723
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2004458833, i32 -466062723
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -406351497, i32 -1728832514
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1347971554, i32 -1905329929
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1995068158, i32 -1905329929
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1282877481, i32 -1845495116
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 365279676, i32 -1845495116
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1013787173, i32 1906836517
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %87
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1589170155, i32 1906836517
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -935410913, i32 1518662492
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %xf, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %99 = add i32 %98, %xfen.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp20, i32 45895558, i32 1218847251
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %call24 = call float @kej(i32 %103)
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %xf, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %104 to float
  %mul = fmul float %call24, %conv
  %add27 = fadd float %zj.0, %mul
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %conv31 = sitofp i32 %xfen.0 to float
  %div = fdiv float %zj.0, %conv31
  %conv32 = fpext float %div to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @kej(i32 %fen) local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %fen, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1415174112, i32 -1649464188
  %9 = select i1 %7, i32 -211533036, i32 -1649464188
  %cmp39 = icmp slt i32 %fen, 64
  %10 = select i1 %cmp39, i32 -1846365448, i32 -1263333144
  %cmp37 = icmp sgt i32 %fen, 59
  %11 = select i1 %cmp37, i32 -344619847, i32 -1263333144
  %cmp34 = icmp slt i32 %fen, 68
  %12 = select i1 %cmp34, i32 -1343001717, i32 1362242889
  %cmp32 = icmp sgt i32 %fen, 63
  %13 = select i1 %cmp32, i32 -830350091, i32 1362242889
  %14 = select i1 %7, i32 -768706151, i32 -620903597
  %15 = select i1 %7, i32 755465696, i32 -620903597
  %cmp29 = icmp slt i32 %fen, 72
  %16 = select i1 %cmp29, i32 1233618182, i32 1798715961
  %cmp27 = icmp sgt i32 %fen, 67
  %17 = select i1 %7, i32 -1875766076, i32 323938543
  %18 = select i1 %7, i32 448725236, i32 323938543
  %cmp24 = icmp slt i32 %fen, 75
  %19 = select i1 %cmp24, i32 -974830792, i32 602796365
  %cmp22 = icmp sgt i32 %fen, 71
  %20 = select i1 %cmp22, i32 100584993, i32 602796365
  %cmp19 = icmp slt i32 %fen, 78
  %21 = select i1 %cmp19, i32 -1610000168, i32 1068428130
  %cmp17 = icmp sgt i32 %fen, 74
  %22 = select i1 %7, i32 -967688329, i32 779640108
  %23 = select i1 %7, i32 299455501, i32 779640108
  %cmp14 = icmp slt i32 %fen, 82
  %24 = select i1 %cmp14, i32 80528721, i32 2127362227
  %cmp12 = icmp sgt i32 %fen, 77
  %25 = select i1 %cmp12, i32 -1989161642, i32 2127362227
  %cmp9 = icmp slt i32 %fen, 85
  %26 = select i1 %7, i32 -2029755158, i32 1220808940
  %27 = select i1 %7, i32 738699988, i32 1220808940
  %cmp7 = icmp sgt i32 %fen, 81
  %28 = select i1 %7, i32 1593301164, i32 -1524261020
  %29 = select i1 %7, i32 855115332, i32 -1524261020
  %cmp4 = icmp slt i32 %fen, 90
  %30 = select i1 %cmp4, i32 459457728, i32 2065531631
  %cmp2 = icmp sgt i32 %fen, 84
  %31 = select i1 %cmp2, i32 495265629, i32 2065531631
  %cmp1 = icmp slt i32 %fen, 101
  %32 = select i1 %7, i32 1295658244, i32 -1992957972
  %33 = select i1 %7, i32 1024716587, i32 -1992957972
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1952506876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1952506876, label %first
    i32 630172995, label %land.lhs.true
    i32 1024716587, label %originalBB
    i32 1295658244, label %originalBBpart2
    i32 1260233923, label %if.then
    i32 -859331298, label %if.else
    i32 495265629, label %land.lhs.true3
    i32 459457728, label %if.then5
    i32 2065531631, label %if.else6
    i32 855115332, label %originalBB42
    i32 1593301164, label %originalBBpart244
    i32 -355937093, label %land.lhs.true8
    i32 738699988, label %originalBB46
    i32 -2029755158, label %originalBBpart248
    i32 -300468421, label %if.then10
    i32 -1193859474, label %if.else11
    i32 -1989161642, label %land.lhs.true13
    i32 80528721, label %if.then15
    i32 2127362227, label %if.else16
    i32 299455501, label %originalBB50
    i32 -967688329, label %originalBBpart252
    i32 -990749393, label %land.lhs.true18
    i32 -1610000168, label %if.then20
    i32 1068428130, label %if.else21
    i32 100584993, label %land.lhs.true23
    i32 -974830792, label %if.then25
    i32 602796365, label %if.else26
    i32 448725236, label %originalBB54
    i32 -1875766076, label %originalBBpart256
    i32 -330810607, label %land.lhs.true28
    i32 1233618182, label %if.then30
    i32 755465696, label %originalBB58
    i32 -768706151, label %originalBBpart260
    i32 1798715961, label %if.else31
    i32 -830350091, label %land.lhs.true33
    i32 -1343001717, label %if.then35
    i32 1362242889, label %if.else36
    i32 -344619847, label %land.lhs.true38
    i32 -1846365448, label %if.then40
    i32 -211533036, label %originalBB62
    i32 -1415174112, label %originalBBpart264
    i32 -1263333144, label %if.else41
    i32 -671546370, label %return
    i32 -1992957972, label %originalBBalteredBB
    i32 -1524261020, label %originalBB42alteredBB
    i32 1220808940, label %originalBB46alteredBB
    i32 779640108, label %originalBB50alteredBB
    i32 323938543, label %originalBB54alteredBB
    i32 -620903597, label %originalBB58alteredBB
    i32 -1649464188, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else41, %originalBBpart264, %originalBB62, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %originalBBpart260, %originalBB58, %if.then30, %land.lhs.true28, %originalBBpart256, %originalBB54, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart252, %originalBB50, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart248, %originalBB46, %land.lhs.true8, %originalBBpart244, %originalBB42, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ 1.000000e+00, %originalBB62alteredBB ], [ 2.000000e+00, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0.000000e+00, %if.else41 ], [ %retval.0, %originalBBpart264 ], [ 1.000000e+00, %originalBB62 ], [ %retval.0, %if.then40 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ %retval.0, %originalBBpart260 ], [ 2.000000e+00, %originalBB58 ], [ %retval.0, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %if.else11 ], [ 0x400A666660000000, %if.then10 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %if.else6 ], [ 0x400D9999A0000000, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211533036, %originalBB62alteredBB ], [ 755465696, %originalBB58alteredBB ], [ 448725236, %originalBB54alteredBB ], [ 299455501, %originalBB50alteredBB ], [ 738699988, %originalBB46alteredBB ], [ 855115332, %originalBB42alteredBB ], [ 1024716587, %originalBBalteredBB ], [ -671546370, %if.else41 ], [ -671546370, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.then40 ], [ %10, %land.lhs.true38 ], [ %11, %if.else36 ], [ -671546370, %if.then35 ], [ %12, %land.lhs.true33 ], [ %13, %if.else31 ], [ -671546370, %originalBBpart260 ], [ %14, %originalBB58 ], [ %15, %if.then30 ], [ %16, %land.lhs.true28 ], [ %39, %originalBBpart256 ], [ %17, %originalBB54 ], [ %18, %if.else26 ], [ -671546370, %if.then25 ], [ %19, %land.lhs.true23 ], [ %20, %if.else21 ], [ -671546370, %if.then20 ], [ %21, %land.lhs.true18 ], [ %38, %originalBBpart252 ], [ %22, %originalBB50 ], [ %23, %if.else16 ], [ -671546370, %if.then15 ], [ %24, %land.lhs.true13 ], [ %25, %if.else11 ], [ -671546370, %if.then10 ], [ %37, %originalBBpart248 ], [ %26, %originalBB46 ], [ %27, %land.lhs.true8 ], [ %36, %originalBBpart244 ], [ %28, %originalBB42 ], [ %29, %if.else6 ], [ -671546370, %if.then5 ], [ %30, %land.lhs.true3 ], [ %31, %if.else ], [ -671546370, %if.then ], [ %35, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %land.lhs.true ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %34 = select i1 %cmp, i32 630172995, i32 -859331298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %35 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1260233923, i32 -859331298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %36 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -355937093, i32 -1193859474
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -300468421, i32 -1193859474
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %38 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -990749393, i32 1068428130
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %39 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -330810607, i32 1798715961
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
