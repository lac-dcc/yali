; ModuleID = 'build_ollvm/programs/87/1690.ll'
source_filename = "source-C-CXX/87/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %output.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2120508252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2120508252, label %first
    i32 -1023656475, label %originalBB
    i32 142492893, label %originalBBpart2
    i32 1143906415, label %for.cond
    i32 -397093007, label %for.body
    i32 -633998182, label %originalBB41
    i32 -162698818, label %originalBBpart243
    i32 1875925503, label %land.lhs.true
    i32 613265644, label %originalBB45
    i32 -1980879043, label %originalBBpart247
    i32 -2001613922, label %if.then
    i32 -2088101716, label %if.else
    i32 -843758673, label %land.lhs.true18
    i32 951462946, label %land.lhs.true25
    i32 1340809639, label %if.then32
    i32 82429296, label %originalBB49
    i32 539481136, label %originalBBpart251
    i32 -1223594999, label %if.end
    i32 -1404998747, label %if.end34
    i32 -726452097, label %originalBB53
    i32 -1002382151, label %originalBBpart255
    i32 380249506, label %for.inc
    i32 -906015930, label %originalBB57
    i32 1534042000, label %originalBBpart268
    i32 -240823174, label %for.end
    i32 1275918933, label %originalBB70
    i32 -17476771, label %originalBBpart272
    i32 1685011371, label %if.then38
    i32 1534123012, label %if.end40
    i32 -169546787, label %originalBB74
    i32 158960689, label %originalBBpart276
    i32 -827086623, label %originalBBalteredBB
    i32 1447928997, label %originalBB41alteredBB
    i32 -744698779, label %originalBB45alteredBB
    i32 -2089130487, label %originalBB49alteredBB
    i32 -215939258, label %originalBB53alteredBB
    i32 696966380, label %originalBB57alteredBB
    i32 685715116, label %originalBB70alteredBB
    i32 1621468094, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %if.end40, %if.then38, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end34, %if.end, %originalBBpart251, %originalBB49, %if.then32, %land.lhs.true25, %land.lhs.true18, %if.else, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -169546787, %originalBB74alteredBB ], [ 1275918933, %originalBB70alteredBB ], [ -906015930, %originalBB57alteredBB ], [ -726452097, %originalBB53alteredBB ], [ 82429296, %originalBB49alteredBB ], [ 613265644, %originalBB45alteredBB ], [ -633998182, %originalBB41alteredBB ], [ -1023656475, %originalBBalteredBB ], [ %176, %originalBB74 ], [ %167, %if.end40 ], [ 1534123012, %if.then38 ], [ %157, %originalBBpart272 ], [ %156, %originalBB70 ], [ %146, %for.end ], [ 1143906415, %originalBBpart268 ], [ %137, %originalBB57 ], [ %126, %for.inc ], [ 380249506, %originalBBpart255 ], [ %117, %originalBB53 ], [ %108, %if.end34 ], [ -1404998747, %if.end ], [ -1223594999, %originalBBpart251 ], [ %99, %originalBB49 ], [ %89, %if.then32 ], [ %80, %land.lhs.true25 ], [ %76, %land.lhs.true18 ], [ %72, %if.else ], [ -1404998747, %if.then ], [ %63, %originalBBpart247 ], [ %62, %originalBB45 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart243 ], [ %41, %originalBB41 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1143906415, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -1023656475, i32 -827086623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [50 x i8], align 16
  store [50 x i8]* %input, [50 x i8]** %input.reg2mem, align 8
  %output = alloca i32, align 4
  store i32* %output, i32** %output.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload97 = load volatile i32*, i32** %output.reg2mem, align 8
  store i32 0, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload97, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload88 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload88, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload87 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload87, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 142492893, i32 -827086623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -240823174, i32 -397093007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -633998182, i32 1447928997
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %31 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload86 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload86, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %32, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -162698818, i32 1447928997
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1875925503, i32 -2088101716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 613265644, i32 -744698779
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom7 = sext i32 %52 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload85 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload85, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %53, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1980879043, i32 -744698779
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2001613922, i32 -2088101716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload96 = load volatile i32*, i32** %output.reg2mem, align 8
  %64 = load i32, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload96, align 4
  %mul = mul nsw i32 %64, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom12 = sext i32 %65 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload84 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload84, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = add i32 %mul, -48
  %68 = add i32 %67, %conv14
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload95 = load volatile i32*, i32** %output.reg2mem, align 8
  store i32 %68, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload95, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %70 = add i32 %69, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %70, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp16 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp16, i32 -843758673, i32 -1223594999
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %74 = add i32 %73, -1
  %idxprom20 = sext i32 %74 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload83 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload83, i64 0, i64 %idxprom20
  %75 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %75, 47
  %76 = select i1 %cmp23, i32 951462946, i32 -1223594999
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %78 = add i32 %77, -1
  %idxprom27 = sext i32 %78 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload82 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload82, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %79, 58
  %80 = select i1 %cmp30, i32 1340809639, i32 -1223594999
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 82429296, i32 -2089130487
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload94 = load volatile i32*, i32** %output.reg2mem, align 8
  %90 = load i32, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload94, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90)
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload93 = load volatile i32*, i32** %output.reg2mem, align 8
  store i32 0, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload93, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 539481136, i32 -2089130487
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -726452097, i32 -215939258
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1002382151, i32 -215939258
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -906015930, i32 696966380
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1534042000, i32 696966380
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1275918933, i32 685715116
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload92 = load volatile i32*, i32** %output.reg2mem, align 8
  %147 = load i32, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload92, align 4
  %cmp36 = icmp ne i32 %147, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -17476771, i32 685715116
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %157 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1685011371, i32 1534123012
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload91 = load volatile i32*, i32** %output.reg2mem, align 8
  %158 = load i32, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload91, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -169546787, i32 1621468094
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 158960689, i32 1621468094
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload81 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload90 = load volatile i32*, i32** %output.reg2mem, align 8
  %177 = load i32, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload90, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %177)
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload89 = load volatile i32*, i32** %output.reg2mem, align 8
  store i32 0, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload89, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile i32*, i32** %output.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
