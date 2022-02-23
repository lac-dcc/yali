; ModuleID = 'build_ollvm/programs/94/259.ll'
source_filename = "source-C-CXX/94/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [80 x i8]*, align 8
  %a.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2080734755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2080734755, label %first
    i32 -510744049, label %originalBB
    i32 -656114429, label %originalBBpart2
    i32 -1195524253, label %for.cond
    i32 -1940397087, label %originalBB56
    i32 -1219522147, label %originalBBpart258
    i32 -1922894798, label %if.then
    i32 -1615582122, label %if.end
    i32 -175224691, label %if.then9
    i32 532858279, label %if.end16
    i32 619210541, label %if.then22
    i32 2071758565, label %originalBB60
    i32 1722335860, label %originalBBpart265
    i32 1107403643, label %if.end30
    i32 1369513011, label %for.inc
    i32 1150090660, label %for.end
    i32 1329149171, label %originalBB67
    i32 -438923195, label %originalBBpart269
    i32 -355394014, label %if.then36
    i32 -283223071, label %if.else
    i32 1222680580, label %if.then43
    i32 -1498089577, label %if.else45
    i32 -1204866787, label %if.then51
    i32 1637032625, label %originalBB71
    i32 -1980165902, label %originalBBpart273
    i32 480077391, label %if.end53
    i32 -1106618312, label %if.end54
    i32 -517399507, label %if.end55
    i32 -1527633965, label %originalBBalteredBB
    i32 -310488200, label %originalBB56alteredBB
    i32 972943304, label %originalBB60alteredBB
    i32 -1427763864, label %originalBB67alteredBB
    i32 1810236376, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %if.end53, %originalBBpart273, %originalBB71, %if.then51, %if.else45, %if.then43, %if.else, %if.then36, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end30, %originalBBpart265, %originalBB60, %if.then22, %if.end16, %if.then9, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1637032625, %originalBB71alteredBB ], [ 1329149171, %originalBB67alteredBB ], [ 2071758565, %originalBB60alteredBB ], [ -1940397087, %originalBB56alteredBB ], [ -510744049, %originalBBalteredBB ], [ -517399507, %if.end54 ], [ -1106618312, %if.end53 ], [ 480077391, %originalBBpart273 ], [ %111, %originalBB71 ], [ %102, %if.then51 ], [ %93, %if.else45 ], [ -1106618312, %if.then43 ], [ %92, %if.else ], [ -517399507, %if.then36 ], [ %91, %originalBBpart269 ], [ %90, %originalBB67 ], [ %81, %for.end ], [ -1195524253, %for.inc ], [ 1369513011, %if.end30 ], [ 1107403643, %originalBBpart265 ], [ %70, %originalBB60 ], [ %57, %if.then22 ], [ %48, %if.end16 ], [ 532858279, %if.then9 ], [ %41, %if.end ], [ 1150090660, %if.then ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %26, %for.cond ], [ -1195524253, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -510744049, i32 -1527633965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem, align 8
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -656114429, i32 -1527633965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1940397087, i32 -310488200
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1219522147, i32 -310488200
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1922894798, i32 -1615582122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom4 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom4
  %40 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp7, i32 -175224691, i32 532858279
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom10 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom10
  %43 = load i8, i8* %arrayidx11, align 1
  %44 = add i8 %43, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom14 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom14
  store i8 %44, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom17 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp20, i32 619210541, i32 1107403643
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2071758565, i32 972943304
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom23 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom23
  %59 = load i8, i8* %arrayidx24, align 1
  %60 = add i8 %59, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom28 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, i64 0, i64 %idxprom28
  store i8 %60, i8* %arrayidx29, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1722335860, i32 972943304
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1329149171, i32 -1427763864
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, i64 0, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay31, i8* noundef nonnull dereferenceable(1) %arraydecay32) #5
  %cmp34 = icmp sgt i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -438923195, i32 -1427763864
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %91 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -355394014, i32 -283223071
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, i64 0, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay38, i8* noundef nonnull dereferenceable(1) %arraydecay39) #5
  %cmp41 = icmp slt i32 %call40, 0
  %92 = select i1 %cmp41, i32 1222680580, i32 -1498089577
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, i64 0, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull dereferenceable(1) %arraydecay47) #5
  %cmp49 = icmp eq i32 %call48, 0
  %93 = select i1 %cmp49, i32 -1204866787, i32 480077391
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1637032625, i32 1810236376
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1980165902, i32 1810236376
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom23alteredBB = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, i64 0, i64 %idxprom23alteredBB
  %113 = load i8, i8* %arrayidx24alteredBB, align 1
  %114 = add i8 %113, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom28alteredBB = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, i64 0, i64 %idxprom28alteredBB
  store i8 %114, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

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
