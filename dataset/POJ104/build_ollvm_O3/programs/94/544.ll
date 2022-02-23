; ModuleID = 'build_ollvm/programs/94/544.ll'
source_filename = "source-C-CXX/94/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca [80 x i8]*, align 8
  %l1.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1901452877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901452877, label %first
    i32 -246020664, label %originalBB
    i32 -2117016391, label %originalBBpart2
    i32 -1509893539, label %for.cond
    i32 677734105, label %for.body
    i32 -1176530949, label %originalBB60
    i32 -1313029156, label %originalBBpart262
    i32 -1901853225, label %land.lhs.true
    i32 -737519434, label %if.then
    i32 -745988849, label %if.end
    i32 1482527239, label %originalBB64
    i32 -2049262849, label %originalBBpart266
    i32 992851883, label %land.lhs.true21
    i32 -1874007915, label %originalBB68
    i32 130610505, label %originalBBpart270
    i32 590867819, label %if.then27
    i32 1637584448, label %if.end35
    i32 973699907, label %for.inc
    i32 1999592205, label %for.end
    i32 1726745094, label %if.then41
    i32 713328043, label %originalBB72
    i32 -1549026773, label %originalBBpart274
    i32 1093162131, label %if.end43
    i32 -837783919, label %originalBB76
    i32 1933827973, label %originalBBpart278
    i32 1113236167, label %if.then49
    i32 960998120, label %if.end51
    i32 -1933889507, label %if.then57
    i32 -1690358547, label %if.end59
    i32 -492245288, label %originalBBalteredBB
    i32 1708462649, label %originalBB60alteredBB
    i32 1638653716, label %originalBB64alteredBB
    i32 1967089831, label %originalBB68alteredBB
    i32 652758269, label %originalBB72alteredBB
    i32 -865318650, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %if.end51, %if.then49, %originalBBpart278, %originalBB76, %if.end43, %originalBBpart274, %originalBB72, %if.then41, %for.end, %for.inc, %if.end35, %if.then27, %originalBBpart270, %originalBB68, %land.lhs.true21, %originalBBpart266, %originalBB64, %if.end, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837783919, %originalBB76alteredBB ], [ 713328043, %originalBB72alteredBB ], [ -1874007915, %originalBB68alteredBB ], [ 1482527239, %originalBB64alteredBB ], [ -1176530949, %originalBB60alteredBB ], [ -246020664, %originalBBalteredBB ], [ -1690358547, %if.then57 ], [ %134, %if.end51 ], [ 960998120, %if.then49 ], [ %133, %originalBBpart278 ], [ %132, %originalBB76 ], [ %123, %if.end43 ], [ 1093162131, %originalBBpart274 ], [ %114, %originalBB72 ], [ %105, %if.then41 ], [ %96, %for.end ], [ -1509893539, %for.inc ], [ 973699907, %if.end35 ], [ 1637584448, %if.then27 ], [ %89, %originalBBpart270 ], [ %88, %originalBB68 ], [ %77, %land.lhs.true21 ], [ %68, %originalBBpart266 ], [ %67, %originalBB64 ], [ %56, %if.end ], [ -745988849, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart262 ], [ %39, %originalBB60 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1509893539, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -246020664, i32 -492245288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l1 = alloca [80 x i8], align 16
  store [80 x i8]* %l1, [80 x i8]** %l1.reg2mem, align 8
  %l2 = alloca [80 x i8], align 16
  store [80 x i8]* %l2, [80 x i8]** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload91 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload91, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload101 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload101, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2117016391, i32 -492245288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %cmp = icmp slt i32 %18, 80
  %19 = select i1 %cmp, i32 677734105, i32 1999592205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1176530949, i32 1708462649
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %29 to i64
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload90 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload90, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %30, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1313029156, i32 1708462649
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1901853225, i32 -745988849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom5 = sext i32 %41 to i64
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload89 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload89, i64 0, i64 %idxprom5
  %42 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %42, 91
  %43 = select i1 %cmp8, i32 -737519434, i32 -745988849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom10 = sext i32 %44 to i64
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload88 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload88, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %46 = add i8 %45, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom14 = sext i32 %47 to i64
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload87 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload87, i64 0, i64 %idxprom14
  store i8 %46, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1482527239, i32 1638653716
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom16 = sext i32 %57 to i64
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload100 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload100, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %58, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2049262849, i32 1638653716
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 992851883, i32 1637584448
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1874007915, i32 1967089831
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom22 = sext i32 %78 to i64
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload99 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload99, i64 0, i64 %idxprom22
  %79 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %79, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 130610505, i32 1967089831
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %89 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 590867819, i32 1637584448
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom28 = sext i32 %90 to i64
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload98 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload98, i64 0, i64 %idxprom28
  %91 = load i8, i8* %arrayidx29, align 1
  %92 = add i8 %91, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom33 = sext i32 %93 to i64
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload97 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload97, i64 0, i64 %idxprom33
  store i8 %92, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload86 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload86, i64 0, i64 0
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload96 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload96, i64 0, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay37) #5
  %cmp39 = icmp sgt i32 %call38, 0
  %96 = select i1 %cmp39, i32 1726745094, i32 1093162131
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 713328043, i32 652758269
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1549026773, i32 652758269
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -837783919, i32 -865318650
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload85 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload85, i64 0, i64 0
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload95 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload95, i64 0, i64 0
  %call46 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull dereferenceable(1) %arraydecay45) #5
  %cmp47 = icmp slt i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1933827973, i32 -865318650
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %133 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1113236167, i32 960998120
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload84 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload84, i64 0, i64 0
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload94 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload94, i64 0, i64 0
  %call54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay52, i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %cmp55 = icmp eq i32 %call54, 0
  %134 = select i1 %cmp55, i32 -1933889507, i32 -1690358547
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l1alteredBB = alloca [80 x i8], align 16
  %l2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload83 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload93 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload92 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
