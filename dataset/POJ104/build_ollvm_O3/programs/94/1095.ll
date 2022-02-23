; ModuleID = 'build_ollvm/programs/94/1095.ll'
source_filename = "source-C-CXX/94/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv42.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [80 x i8]*, align 8
  %a.reg2mem = alloca [80 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1716103680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1716103680, label %first
    i32 869841984, label %originalBB
    i32 2129859189, label %originalBBpart2
    i32 841479953, label %for.cond
    i32 1134998750, label %originalBB48
    i32 380465033, label %originalBBpart250
    i32 1877309434, label %for.body
    i32 -1039079894, label %originalBB52
    i32 1529852422, label %originalBBpart254
    i32 -1223592188, label %land.lhs.true
    i32 -2056953172, label %originalBB56
    i32 -127014926, label %originalBBpart258
    i32 377309587, label %if.then
    i32 1892273709, label %if.end
    i32 647168317, label %land.lhs.true23
    i32 1472897913, label %if.then29
    i32 440722988, label %originalBB60
    i32 1022366268, label %originalBBpart266
    i32 -1569202532, label %if.end37
    i32 -1650585193, label %for.inc
    i32 471085740, label %for.end
    i32 -2119241360, label %NodeBlock74
    i32 -925298942, label %NodeBlock
    i32 -1338382946, label %LeafBlock72
    i32 -1659346702, label %LeafBlock
    i32 379051210, label %sw.bb
    i32 -503742442, label %sw.bb44
    i32 -1112303189, label %sw.bb46
    i32 1919260220, label %originalBB68
    i32 1917334675, label %originalBBpart270
    i32 -507266345, label %NewDefault
    i32 699372083, label %sw.epilog
    i32 -997663086, label %originalBBalteredBB
    i32 1813737382, label %originalBB48alteredBB
    i32 427282107, label %originalBB52alteredBB
    i32 -1409741342, label %originalBB56alteredBB
    i32 784589467, label %originalBB60alteredBB
    i32 -2082605612, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart270, %originalBB68, %sw.bb46, %sw.bb44, %sw.bb, %LeafBlock, %LeafBlock72, %NodeBlock, %NodeBlock74, %for.end, %for.inc, %if.end37, %originalBBpart266, %originalBB60, %if.then29, %land.lhs.true23, %if.end, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1919260220, %originalBB68alteredBB ], [ 440722988, %originalBB60alteredBB ], [ -2056953172, %originalBB56alteredBB ], [ -1039079894, %originalBB52alteredBB ], [ 1134998750, %originalBB48alteredBB ], [ 869841984, %originalBBalteredBB ], [ 699372083, %NewDefault ], [ 699372083, %originalBBpart270 ], [ %136, %originalBB68 ], [ %127, %sw.bb46 ], [ 699372083, %sw.bb44 ], [ 699372083, %sw.bb ], [ %118, %LeafBlock ], [ %117, %LeafBlock72 ], [ %116, %NodeBlock ], [ %115, %NodeBlock74 ], [ -2119241360, %for.end ], [ 841479953, %for.inc ], [ -1650585193, %if.end37 ], [ -1569202532, %originalBBpart266 ], [ %111, %originalBB60 ], [ %98, %if.then29 ], [ %89, %land.lhs.true23 ], [ %86, %if.end ], [ 1892273709, %if.then ], [ %79, %originalBBpart258 ], [ %78, %originalBB56 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart254 ], [ %57, %originalBB52 ], [ %46, %for.body ], [ %37, %originalBBpart250 ], [ %36, %originalBB48 ], [ %26, %for.cond ], [ 841479953, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 869841984, i32 -997663086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem, align 8
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2129859189, i32 -997663086
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
  %26 = select i1 %25, i32 1134998750, i32 1813737382
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i8*, i8** %i.reg2mem, align 8
  %27 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 1
  %cmp = icmp slt i8 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 380465033, i32 1813737382
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1877309434, i32 471085740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1039079894, i32 427282107
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i8*, i8** %i.reg2mem, align 8
  %47 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 1
  %idxprom = sext i8 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %48, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1529852422, i32 427282107
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1223592188, i32 1892273709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2056953172, i32 -1409741342
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i8*, i8** %i.reg2mem, align 8
  %68 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 1
  %idxprom7 = sext i8 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom7
  %69 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %69, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -127014926, i32 -1409741342
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 377309587, i32 1892273709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i8*, i8** %i.reg2mem, align 8
  %80 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 1
  %idxprom12 = sext i8 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %82 = add i8 %81, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i8*, i8** %i.reg2mem, align 8
  %83 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 1
  %idxprom16 = sext i8 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom16
  store i8 %82, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i8*, i8** %i.reg2mem, align 8
  %84 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 1
  %idxprom18 = sext i8 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, i64 0, i64 %idxprom18
  %85 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %85, 64
  %86 = select i1 %cmp21, i32 647168317, i32 -1569202532
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i8*, i8** %i.reg2mem, align 8
  %87 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 1
  %idxprom24 = sext i8 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, i64 0, i64 %idxprom24
  %88 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %88, 91
  %89 = select i1 %cmp27, i32 1472897913, i32 -1569202532
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 440722988, i32 784589467
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i8*, i8** %i.reg2mem, align 8
  %99 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 1
  %idxprom30 = sext i8 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, i64 0, i64 %idxprom30
  %100 = load i8, i8* %arrayidx31, align 1
  %101 = add i8 %100, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i8*, i8** %i.reg2mem, align 8
  %102 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 1
  %idxprom35 = sext i8 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, i64 0, i64 %idxprom35
  store i8 %101, i8* %arrayidx36, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1022366268, i32 784589467
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i8*, i8** %i.reg2mem, align 8
  %112 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 1
  %113 = add i8 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %113, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, i64 0, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay38, i8* noundef nonnull dereferenceable(1) %arraydecay39) #5
  %conv41 = trunc i32 %call40 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %conv41, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  %114 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 1
  %conv42 = sext i8 %114 to i32
  store i32 %conv42, i32* %conv42.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %conv42.reg2mem.0.conv42.reg2mem.0.conv42.reg2mem.0.conv42.reload113 = load volatile i32, i32* %conv42.reg2mem, align 4
  %Pivot75 = icmp slt i32 %conv42.reg2mem.0.conv42.reg2mem.0.conv42.reg2mem.0.conv42.reload113, 0
  %115 = select i1 %Pivot75, i32 -1659346702, i32 -925298942
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv42.reg2mem.0.conv42.reg2mem.0.conv42.reg2mem.0.conv42.reload111 = load volatile i32, i32* %conv42.reg2mem, align 4
  %Pivot = icmp slt i32 %conv42.reg2mem.0.conv42.reg2mem.0.conv42.reg2mem.0.conv42.reload111, 1
  %116 = select i1 %Pivot, i32 -503742442, i32 -1338382946
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %conv42.reg2mem.0.conv42.reg2mem.0.conv42.reg2mem.0.conv42.reload = load volatile i32, i32* %conv42.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %conv42.reg2mem.0.conv42.reg2mem.0.conv42.reg2mem.0.conv42.reload, 1
  %117 = select i1 %SwitchLeaf73, i32 379051210, i32 -507266345
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv42.reg2mem.0.conv42.reg2mem.0.conv42.reg2mem.0.conv42.reload112 = load volatile i32, i32* %conv42.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv42.reg2mem.0.conv42.reg2mem.0.conv42.reg2mem.0.conv42.reload112, -1
  %118 = select i1 %SwitchLeaf, i32 -1112303189, i32 -507266345
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1919260220, i32 -2082605612
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1917334675, i32 -2082605612
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %137 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i8*, i8** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i8*, i8** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i8*, i8** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i8*, i8** %i.reg2mem, align 8
  %138 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 1
  %idxprom30alteredBB = sext i8 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, i64 0, i64 %idxprom30alteredBB
  %139 = load i8, i8* %arrayidx31alteredBB, align 1
  %140 = add i8 %139, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %141 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  %idxprom35alteredBB = sext i8 %141 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom35alteredBB
  store i8 %140, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
