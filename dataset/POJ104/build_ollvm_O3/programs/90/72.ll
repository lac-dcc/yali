; ModuleID = 'build_ollvm/programs/90/72.ll'
source_filename = "source-C-CXX/90/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %string.reg2mem = alloca [200 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1241310419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1241310419, label %first
    i32 1369655207, label %originalBB
    i32 1906409127, label %originalBBpart2
    i32 -593665160, label %for.cond
    i32 1932083050, label %for.body
    i32 966220771, label %if.then
    i32 -2130991793, label %if.else
    i32 673811182, label %if.end
    i32 1974003805, label %originalBB26
    i32 -2040566598, label %originalBBpart228
    i32 691486487, label %for.inc
    i32 489215303, label %originalBB30
    i32 1386458359, label %originalBBpart244
    i32 211884552, label %for.end
    i32 -455972639, label %originalBB46
    i32 347890470, label %originalBBpart248
    i32 -228758069, label %for.cond4
    i32 -685171375, label %originalBB50
    i32 -1909379894, label %originalBBpart254
    i32 -1414090265, label %for.body7
    i32 292900281, label %originalBB56
    i32 1637074220, label %originalBBpart280
    i32 -438902080, label %for.inc16
    i32 -1988587002, label %for.end18
    i32 807708023, label %originalBBalteredBB
    i32 1651081471, label %originalBB26alteredBB
    i32 -220538999, label %originalBB30alteredBB
    i32 -1983471224, label %originalBB46alteredBB
    i32 -1797802141, label %originalBB50alteredBB
    i32 -600741048, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart280, %originalBB56, %for.body7, %originalBBpart254, %originalBB50, %for.cond4, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 292900281, %originalBB56alteredBB ], [ -685171375, %originalBB50alteredBB ], [ -455972639, %originalBB46alteredBB ], [ 489215303, %originalBB30alteredBB ], [ 1974003805, %originalBB26alteredBB ], [ 1369655207, %originalBBalteredBB ], [ -228758069, %for.inc16 ], [ -438902080, %originalBBpart280 ], [ %126, %originalBB56 ], [ %111, %for.body7 ], [ %102, %originalBBpart254 ], [ %101, %originalBB50 ], [ %89, %for.cond4 ], [ -228758069, %originalBBpart248 ], [ %80, %originalBB46 ], [ %71, %for.end ], [ -593665160, %originalBBpart244 ], [ %62, %originalBB30 ], [ %51, %for.inc ], [ 691486487, %originalBBpart228 ], [ %42, %originalBB26 ], [ %33, %if.end ], [ 211884552, %if.else ], [ 673811182, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -593665160, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 1369655207, i32 807708023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %string = alloca [200 x i8], align 16
  store [200 x i8]* %string, [200 x i8]** %string.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload112 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload112, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1906409127, i32 807708023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp = icmp slt i32 %18, 101
  %19 = select i1 %cmp, i32 1932083050, i32 211884552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %20 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload111 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload111, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp1.not, i32 -2130991793, i32 966220771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %24 = add i32 %23, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %24, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1974003805, i32 1651081471
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2040566598, i32 1651081471
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 489215303, i32 -220538999
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1386458359, i32 -220538999
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -455972639, i32 -1983471224
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 347890470, i32 -1983471224
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -685171375, i32 -1797802141
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %92 = add i32 %91, -1
  %cmp5 = icmp sle i32 %90, %92
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1909379894, i32 -1797802141
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %102 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1414090265, i32 -1988587002
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 292900281, i32 -600741048
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom8 = sext i32 %112 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload110 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload110, i64 0, i64 %idxprom8
  %113 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %113 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %115 = add i32 %114, 1
  %idxprom11 = sext i32 %115 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload109 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload109, i64 0, i64 %idxprom11
  %116 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %116 to i32
  %117 = add nsw i32 %conv13, %conv10
  %putchar3 = call i32 @putchar(i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1637074220, i32 -600741048
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %.neg2 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %idxprom19 = sext i32 %128 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload108 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload108, i64 0, i64 %idxprom19
  %129 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %129 to i32
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload107 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload107, i64 0, i64 0
  %130 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %130 to i32
  %131 = add nsw i32 %conv23, %conv21
  %putchar1 = call i32 @putchar(i32 %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stringalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom8alteredBB = sext i32 %134 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload106 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload106, i64 0, i64 %idxprom8alteredBB
  %135 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %135 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %.neg = add i32 %136, 1
  %idxprom11alteredBB = sext i32 %.neg to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom11alteredBB
  %137 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %137 to i32
  %138 = add nsw i32 %conv13alteredBB, %conv10alteredBB
  %putchar = call i32 @putchar(i32 %138)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
