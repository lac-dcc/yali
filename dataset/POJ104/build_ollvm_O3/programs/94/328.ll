; ModuleID = 'build_ollvm/programs/94/328.ll'
source_filename = "source-C-CXX/94/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem109 = alloca i32, align 4
  %.reg2mem107 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zxq.reg2mem = alloca [80 x i8]*, align 8
  %syx.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -761251750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -761251750, label %first
    i32 -883017273, label %originalBB
    i32 1386778626, label %originalBBpart2
    i32 1868621346, label %cond.true
    i32 -2118601941, label %originalBB52
    i32 1629399101, label %originalBBpart254
    i32 650919914, label %cond.false
    i32 -823530661, label %originalBB56
    i32 1983600792, label %originalBBpart258
    i32 -1936521329, label %cond.end
    i32 -8470439, label %for.cond
    i32 136251321, label %for.body
    i32 -154893931, label %originalBB60
    i32 532639137, label %originalBBpart262
    i32 -1808748136, label %if.then
    i32 -1878929687, label %if.end
    i32 892437214, label %if.then25
    i32 -2137532782, label %if.end33
    i32 208744937, label %for.inc
    i32 526171711, label %for.end
    i32 -1733975007, label %originalBB64
    i32 -704446129, label %originalBBpart266
    i32 1599116837, label %if.then39
    i32 1563014589, label %if.else
    i32 -1665786982, label %if.then46
    i32 -1631093707, label %if.else48
    i32 1507090042, label %if.end50
    i32 1322955717, label %if.end51
    i32 1450328438, label %originalBB68
    i32 1479289946, label %originalBBpart270
    i32 829234675, label %originalBBalteredBB
    i32 -576646833, label %originalBB52alteredBB
    i32 260473718, label %originalBB56alteredBB
    i32 -1043181861, label %originalBB60alteredBB
    i32 -789029226, label %originalBB64alteredBB
    i32 -166004521, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %if.end51, %if.end50, %if.else48, %if.then46, %if.else, %if.then39, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end33, %if.then25, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body, %for.cond, %cond.end, %originalBBpart258, %originalBB56, %cond.false, %originalBBpart254, %originalBB52, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1450328438, %originalBB68alteredBB ], [ -1733975007, %originalBB64alteredBB ], [ -154893931, %originalBB60alteredBB ], [ -823530661, %originalBB56alteredBB ], [ -2118601941, %originalBB52alteredBB ], [ -883017273, %originalBBalteredBB ], [ %132, %originalBB68 ], [ %123, %if.end51 ], [ 1322955717, %if.end50 ], [ 1507090042, %if.else48 ], [ 1507090042, %if.then46 ], [ %114, %if.else ], [ 1322955717, %if.then39 ], [ %113, %originalBBpart266 ], [ %112, %originalBB64 ], [ %103, %for.end ], [ -8470439, %for.inc ], [ 208744937, %if.end33 ], [ -2137532782, %if.then25 ], [ %89, %if.end ], [ -1878929687, %if.then ], [ %82, %originalBBpart262 ], [ %81, %originalBB60 ], [ %70, %for.body ], [ %61, %for.cond ], [ -8470439, %cond.end ], [ -1936521329, %originalBBpart258 ], [ %58, %originalBB56 ], [ %48, %cond.false ], [ -1936521329, %originalBBpart254 ], [ %39, %originalBB52 ], [ %29, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %if.end51 ], [ %cond.reg2mem.0, %if.end50 ], [ %cond.reg2mem.0, %if.else48 ], [ %cond.reg2mem.0, %if.then46 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then39 ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end33 ], [ %cond.reg2mem.0, %if.then25 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -883017273, i32 829234675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %syx = alloca [80 x i8], align 16
  store [80 x i8]* %syx, [80 x i8]** %syx.reg2mem, align 8
  %zxq = alloca [80 x i8], align 16
  store [80 x i8]* %zxq, [80 x i8]** %zxq.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload82 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload82, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload89 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload89, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload81 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload81, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload102 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %conv, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload102, align 4
  %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload88 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload88, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload105 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %conv7, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload105, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload101 = load volatile i32*, i32** %t1.reg2mem, align 8
  %9 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload101, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload104 = load volatile i32*, i32** %t2.reg2mem, align 8
  %10 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload104, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1386778626, i32 829234675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1868621346, i32 650919914
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2118601941, i32 -576646833
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload100 = load volatile i32*, i32** %t1.reg2mem, align 8
  %30 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload100, align 4
  store i32 %30, i32* %.reg2mem107, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1629399101, i32 -576646833
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i32, i32* %.reg2mem107, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -823530661, i32 260473718
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload103 = load volatile i32*, i32** %t2.reg2mem, align 8
  %49 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload103, align 4
  store i32 %49, i32* %.reg2mem109, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1983600792, i32 260473718
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i32, i32* %.reg2mem109, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %60 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp9 = icmp slt i32 %59, %60
  %61 = select i1 %cmp9, i32 136251321, i32 526171711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -154893931, i32 -1043181861
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %71 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload80 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload80, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp slt i8 %72, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 532639137, i32 -1043181861
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1808748136, i32 -1878929687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom14 = sext i32 %83 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload79 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload79, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %85 = add i8 %84, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom18 = sext i32 %86 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload78 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload78, i64 0, i64 %idxprom18
  store i8 %85, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom20 = sext i32 %87 to i64
  %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload87 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload87, i64 0, i64 %idxprom20
  %88 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %88, 96
  %89 = select i1 %cmp23, i32 892437214, i32 -2137532782
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom26 = sext i32 %90 to i64
  %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload86 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload86, i64 0, i64 %idxprom26
  %91 = load i8, i8* %arrayidx27, align 1
  %92 = add i8 %91, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom31 = sext i32 %93 to i64
  %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload85 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload85, i64 0, i64 %idxprom31
  store i8 %92, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1733975007, i32 -789029226
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload77 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload77, i64 0, i64 0
  %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload84 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload84, i64 0, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay35) #5
  %cmp37 = icmp sgt i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -704446129, i32 -789029226
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %113 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1599116837, i32 1563014589
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload76 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload76, i64 0, i64 0
  %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload83 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload83, i64 0, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull dereferenceable(1) %arraydecay42) #5
  %cmp44 = icmp slt i32 %call43, 0
  %114 = select i1 %cmp44, i32 -1665786982, i32 -1631093707
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1450328438, i32 -166004521
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1479289946, i32 -166004521
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syxalteredBB = alloca [80 x i8], align 16
  %zxqalteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %syxalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %zxqalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload75 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem, align 8
  %zxq.reg2mem.0.zxq.reg2mem.0.zxq.reg2mem.0.zxq.reload = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
