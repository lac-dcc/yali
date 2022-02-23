; ModuleID = 'build_ollvm/programs/95/470.ll'
source_filename = "source-C-CXX/95/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 1
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1829093380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1829093380, label %first
    i32 1709652775, label %if.then
    i32 -809345977, label %if.end
    i32 -277802713, label %for.cond
    i32 -524355438, label %originalBB
    i32 -9448157, label %originalBBpart2
    i32 753725061, label %for.body
    i32 344144807, label %if.then15
    i32 -1825993149, label %if.else
    i32 451894000, label %originalBB57
    i32 -1873426052, label %originalBBpart265
    i32 901869806, label %if.end24
    i32 902301724, label %for.inc
    i32 -490399230, label %for.end
    i32 381830090, label %originalBB67
    i32 462474435, label %originalBBpart269
    i32 -230673388, label %land.lhs.true
    i32 1350871480, label %land.lhs.true33
    i32 -638667324, label %originalBB71
    i32 1909338738, label %originalBBpart273
    i32 -1936508486, label %if.then38
    i32 245181981, label %for.cond39
    i32 1639773729, label %for.body45
    i32 1553561937, label %for.inc51
    i32 500979214, label %for.end53
    i32 1181635086, label %if.end54
    i32 803568749, label %originalBB75
    i32 1162944106, label %originalBBpart277
    i32 1697144354, label %originalBBalteredBB
    i32 2047046835, label %originalBB57alteredBB
    i32 1692455469, label %originalBB67alteredBB
    i32 -2108390004, label %originalBB71alteredBB
    i32 1863358705, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB75, %if.end54, %for.end53, %for.inc51, %for.body45, %for.cond39, %if.then38, %originalBBpart273, %originalBB71, %land.lhs.true33, %land.lhs.true, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end24, %originalBBpart265, %originalBB57, %if.else, %if.then15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB75 ], [ %b.0, %if.end54 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond39 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB57 ], [ %b.0, %if.else ], [ %b.0, %if.then15 ], [ %.neg18, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB75 ], [ %c.0, %if.end54 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond39 ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart265 ], [ %b.0, %originalBB57 ], [ %c.0, %if.else ], [ %rem, %if.then15 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %4, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %95, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond39 ], [ 0, %if.then38 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 803568749, %originalBB75alteredBB ], [ -638667324, %originalBB71alteredBB ], [ 381830090, %originalBB67alteredBB ], [ 451894000, %originalBB57alteredBB ], [ -524355438, %originalBBalteredBB ], [ %113, %originalBB75 ], [ %104, %if.end54 ], [ 1181635086, %for.end53 ], [ 245181981, %for.inc51 ], [ 1553561937, %for.body45 ], [ %92, %for.cond39 ], [ 245181981, %if.then38 ], [ %90, %originalBBpart273 ], [ %89, %originalBB71 ], [ %79, %land.lhs.true33 ], [ %70, %land.lhs.true ], [ %68, %originalBBpart269 ], [ %67, %originalBB67 ], [ %57, %for.end ], [ -277802713, %for.inc ], [ 902301724, %if.end24 ], [ 901869806, %originalBBpart265 ], [ %47, %originalBB57 ], [ %37, %if.else ], [ 901869806, %if.then15 ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ -277802713, %if.end ], [ -809345977, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %2 = select i1 %cmp, i32 1709652775, i32 -809345977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %0, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %3 to i32
  %4 = add nsw i32 %conv4, -48
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -524355438, i32 1697144354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %14, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -9448157, i32 1697144354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 753725061, i32 -490399230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %25 to i32
  %mul.neg.neg = mul i32 %c.0, 10
  %.neg = add i32 %mul.neg.neg, -48
  %.neg18 = add i32 %.neg, %conv11
  %cmp13 = icmp sgt i32 %.neg18, 12
  %26 = select i1 %cmp13, i32 344144807, i32 -1825993149
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %rem = srem i32 %b.0, 13
  %div = sdiv i32 %b.0, 13
  %27 = trunc i32 %div to i8
  %conv17 = add i8 %27, 48
  %28 = add i32 %i.0, -1
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 451894000, i32 2047046835
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1873426052, i32 2047046835
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 381830090, i32 1692455469
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %58 = load i8, i8* %0, align 16
  %cmp27 = icmp eq i8 %58, 48
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 462474435, i32 1692455469
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -230673388, i32 1181635086
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i8, i8* %arrayidx, align 1
  %cmp31.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp31.not, i32 1181635086, i32 1350871480
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -638667324, i32 -2108390004
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %80 = load i8, i8* %arrayidx34, align 2
  %cmp36 = icmp ne i8 %80, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1909338738, i32 -2108390004
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1936508486, i32 1181635086
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom40
  %91 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %91, 0
  %92 = select i1 %cmp43.not, i32 500979214, i32 1639773729
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom47 = sext i32 %93 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom47
  %94 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom49
  store i8 %94, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 803568749, i32 1863358705
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i32 %c.0)
  store i32 0, i32* %.reg2mem, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1162944106, i32 1863358705
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom22alteredBB = sext i32 %114 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom22alteredBB
  store i8 48, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i32 %c.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
