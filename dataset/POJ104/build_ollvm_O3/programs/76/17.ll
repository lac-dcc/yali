; ModuleID = 'build_ollvm/programs/76/17.ll'
source_filename = "source-C-CXX/76/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @deal(i8* nocapture %a, i32* nocapture %num, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -2
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mid.0 = phi i8 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -175149792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -175149792, label %first
    i32 -1116613780, label %if.then
    i32 -761858792, label %for.cond
    i32 -1449547053, label %for.body
    i32 910440109, label %originalBB
    i32 -1573323777, label %originalBBpart2
    i32 1641299308, label %land.lhs.true
    i32 -1024567558, label %if.then12
    i32 -617174083, label %if.end
    i32 1804751652, label %for.inc
    i32 -592552119, label %for.end
    i32 1775024028, label %originalBB45
    i32 1787751225, label %originalBBpart252
    i32 -2032480499, label %for.cond25
    i32 359449489, label %for.body28
    i32 1140124810, label %originalBB54
    i32 616293514, label %originalBBpart262
    i32 -1802642024, label %for.inc39
    i32 1885649116, label %for.end41
    i32 -505460400, label %if.end44
    i32 -1266036522, label %originalBBalteredBB
    i32 -644362509, label %originalBB45alteredBB
    i32 1792445717, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart262, %originalBB54, %for.body28, %for.cond25, %originalBBpart252, %originalBB45, %for.end, %for.inc, %if.end, %if.then12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %75, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end41 ], [ %73, %for.inc39 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart252 ], [ %.neg37, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %mid.0.be = phi i8 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB54alteredBB ], [ %mid.0, %originalBB45alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %for.end41 ], [ %mid.0, %for.inc39 ], [ %mid.0, %originalBBpart262 ], [ %mid.0, %originalBB54 ], [ %mid.0, %for.body28 ], [ %mid.0, %for.cond25 ], [ %mid.0, %originalBBpart252 ], [ %mid.0, %originalBB45 ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %if.end ], [ %mid.0, %if.then12 ], [ %mid.0, %land.lhs.true ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ], [ %3, %if.then ], [ %mid.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1140124810, %originalBB54alteredBB ], [ 1775024028, %originalBB45alteredBB ], [ 910440109, %originalBBalteredBB ], [ -505460400, %for.end41 ], [ -2032480499, %for.inc39 ], [ -1802642024, %originalBBpart262 ], [ %72, %originalBB54 ], [ %60, %for.body28 ], [ %51, %for.cond25 ], [ -2032480499, %originalBBpart252 ], [ %50, %originalBB45 ], [ %41, %for.end ], [ -761858792, %for.inc ], [ 1804751652, %if.end ], [ -592552119, %if.then12 ], [ %27, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -761858792, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp.not, i32 -505460400, i32 -1116613780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %a, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %1
  %4 = select i1 %cmp1, i32 -1449547053, i32 -592552119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 910440109, i32 -1266036522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %14 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %14, %mid.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1573323777, i32 -1266036522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1641299308, i32 -617174083
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %idxprom6
  %26 = load i8, i8* %arrayidx7, align 1
  %cmp10.not = icmp eq i8 %26, %mid.0
  %27 = select i1 %cmp10.not, i32 -617174083, i32 -1024567558
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %num, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %29 = load i32, i32* @count, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom15, i64 0
  store i32 %28, i32* %arrayidx17, align 8
  %30 = add i32 %i.0, 1
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %num, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom15, i64 1
  store i32 %31, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1775024028, i32 -644362509
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 2
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1787751225, i32 -644362509
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %n
  %51 = select i1 %cmp26, i32 359449489, i32 1885649116
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1140124810, i32 1792445717
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %a, i64 %idxprom29
  %61 = load i8, i8* %arrayidx30, align 1
  %62 = add i32 %j.0, -2
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %a, i64 %idxprom32
  store i8 %61, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds i32, i32* %num, i64 %idxprom29
  %63 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds i32, i32* %num, i64 %idxprom32
  store i32 %63, i32* %arrayidx38, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 616293514, i32 1792445717
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @count, align 4
  %.neg = add i32 %74, 1
  store i32 %.neg, i32* @count, align 4
  tail call void @deal(i8* %a, i32* %num, i32 %0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom29alteredBB
  %76 = load i8, i8* %arrayidx30alteredBB, align 1
  %77 = add i32 %j.0, -2
  %idxprom32alteredBB = sext i32 %77 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom32alteredBB
  store i8 %76, i8* %arrayidx33alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %num, i64 %idxprom29alteredBB
  %78 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %num, i64 %idxprom32alteredBB
  store i32 %78, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ar.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -984254436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984254436, label %first
    i32 -827694480, label %originalBB
    i32 1601728397, label %originalBBpart2
    i32 2042121502, label %for.cond
    i32 922758348, label %originalBB21
    i32 -437346110, label %originalBBpart223
    i32 1194756559, label %for.body
    i32 1416295656, label %originalBB25
    i32 1470432811, label %originalBBpart227
    i32 -138941749, label %for.inc
    i32 -1006061079, label %for.end
    i32 1267666625, label %for.cond7
    i32 -419452579, label %for.body10
    i32 1644648041, label %originalBB29
    i32 704902003, label %originalBBpart231
    i32 1621157091, label %for.inc18
    i32 596714224, label %for.end20
    i32 -1411316061, label %originalBB33
    i32 1998853151, label %originalBBpart235
    i32 -1590212540, label %originalBBalteredBB
    i32 -136363309, label %originalBB21alteredBB
    i32 -1394935255, label %originalBB25alteredBB
    i32 1868825742, label %originalBB29alteredBB
    i32 1893047037, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %for.end20, %for.inc18, %originalBBpart231, %originalBB29, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1411316061, %originalBB33alteredBB ], [ 1644648041, %originalBB29alteredBB ], [ 1416295656, %originalBB25alteredBB ], [ 922758348, %originalBB21alteredBB ], [ -827694480, %originalBBalteredBB ], [ %106, %originalBB33 ], [ %97, %for.end20 ], [ 1267666625, %for.inc18 ], [ 1621157091, %originalBBpart231 ], [ %86, %originalBB29 ], [ %73, %for.body10 ], [ %64, %for.cond7 ], [ 1267666625, %for.end ], [ 2042121502, %for.inc ], [ -138941749, %originalBBpart227 ], [ %58, %originalBB25 ], [ %47, %for.body ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ 2042121502, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -827694480, i32 -1590212540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ar = alloca [100 x i8], align 16
  store [100 x i8]* %ar, [100 x i8]** %ar.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload42 = load volatile [100 x i8]*, [100 x i8]** %ar.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload42, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload41 = load volatile [100 x i8]*, [100 x i8]** %ar.reg2mem, align 8
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload40 = load volatile [100 x i8]*, [100 x i8]** %ar.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload40, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1601728397, i32 -1590212540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 922758348, i32 -136363309
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -437346110, i32 -136363309
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1194756559, i32 -1006061079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1416295656, i32 -1394935255
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom = sext i32 %49 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx4, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1470432811, i32 -1394935255
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload = load volatile [100 x i8]*, [100 x i8]** %ar.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  call void @deal(i8* %arraydecay5, i32* %arraydecay6, i32 %61)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %div = sdiv i32 %63, 2
  %cmp8 = icmp slt i32 %62, %div
  %64 = select i1 %cmp8, i32 -419452579, i32 596714224
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1644648041, i32 1868825742
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom11, i64 0
  %75 = load i32, i32* %arrayidx13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom14, i64 1
  %77 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %77)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 704902003, i32 1868825742
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1411316061, i32 1893047037
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1998853151, i32 1893047037
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aralteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxpromalteredBB
  store i32 %107, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom11alteredBB = sext i32 %109 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom11alteredBB, i64 0
  %110 = load i32, i32* %arrayidx13alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom14alteredBB = sext i32 %111 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom14alteredBB, i64 1
  %112 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %110, i32 %112)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
