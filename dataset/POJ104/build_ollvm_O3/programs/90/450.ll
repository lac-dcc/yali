; ModuleID = 'build_ollvm/programs/90/450.ll'
source_filename = "source-C-CXX/90/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %asc2.reg2mem = alloca i32*, align 8
  %asc1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1503840433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1503840433, label %first
    i32 -804512219, label %originalBB
    i32 -370872910, label %originalBBpart2
    i32 -1972050926, label %for.cond
    i32 158486821, label %originalBB18
    i32 289835940, label %originalBBpart220
    i32 82400364, label %for.body
    i32 2044227488, label %originalBB22
    i32 -1672378540, label %originalBBpart226
    i32 1258078467, label %for.inc
    i32 2125404669, label %originalBB28
    i32 411382803, label %originalBBpart232
    i32 -54817810, label %for.end
    i32 952177589, label %originalBBalteredBB
    i32 2063779275, label %originalBB18alteredBB
    i32 586606639, label %originalBB22alteredBB
    i32 1663442339, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB28, %for.inc, %originalBBpart226, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2125404669, %originalBB28alteredBB ], [ 2044227488, %originalBB22alteredBB ], [ 158486821, %originalBB18alteredBB ], [ -804512219, %originalBBalteredBB ], [ -1972050926, %originalBBpart232 ], [ %85, %originalBB28 ], [ %74, %for.inc ], [ 1258078467, %originalBBpart226 ], [ %65, %originalBB22 ], [ %48, %for.body ], [ %39, %originalBBpart220 ], [ %38, %originalBB18 ], [ %26, %for.cond ], [ -1972050926, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -804512219, i32 952177589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %asc1 = alloca i32, align 4
  store i32* %asc1, i32** %asc1.reg2mem, align 8
  %asc2 = alloca i32, align 4
  store i32* %asc2, i32** %asc2.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload54 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload54, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arrayidx, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -370872910, i32 952177589
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
  %26 = select i1 %25, i32 158486821, i32 2063779275
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload53 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload53, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 289835940, i32 2063779275
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 82400364, i32 -54817810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2044227488, i32 586606639
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile i8**, i8*** %p.reg2mem, align 8
  %49 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %50 = load i8, i8* %49, align 1
  %conv4 = sext i8 %50 to i32
  %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload65 = load volatile i32*, i32** %asc1.reg2mem, align 8
  store i32 %conv4, i32* %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload65, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile i8**, i8*** %p.reg2mem, align 8
  %51 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %52 = load i8, i8* %51, align 1
  %conv5 = sext i8 %52 to i32
  %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload70 = load volatile i32*, i32** %asc2.reg2mem, align 8
  store i32 %conv5, i32* %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload70, align 4
  %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload64 = load volatile i32*, i32** %asc1.reg2mem, align 8
  %53 = load i32, i32* %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload64, align 4
  %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload69 = load volatile i32*, i32** %asc2.reg2mem, align 8
  %54 = load i32, i32* %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload69, align 4
  %55 = add i32 %54, %53
  %conv6 = trunc i32 %55 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv6, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44 = load volatile i8*, i8** %c.reg2mem, align 8
  %56 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44, align 1
  %conv7 = sext i8 %56 to i32
  %putchar2 = call i32 @putchar(i32 %conv7)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1672378540, i32 586606639
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2125404669, i32 1663442339
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 411382803, i32 1663442339
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload52 = load volatile i32*, i32** %len.reg2mem, align 8
  %86 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload52, align 4
  %87 = add i32 %86, -1
  %idxprom = sext i32 %87 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %88 to i32
  %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload63 = load volatile i32*, i32** %asc1.reg2mem, align 8
  store i32 %conv11, i32* %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload63, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %89 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %89 to i32
  %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload68 = load volatile i32*, i32** %asc2.reg2mem, align 8
  store i32 %conv13, i32* %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload68, align 4
  %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload62 = load volatile i32*, i32** %asc1.reg2mem, align 8
  %90 = load i32, i32* %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload62, align 4
  %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload67 = load volatile i32*, i32** %asc2.reg2mem, align 8
  %91 = load i32, i32* %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload67, align 4
  %92 = add i32 %91, %90
  %conv15 = trunc i32 %92 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv15, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42 = load volatile i8*, i8** %c.reg2mem, align 8
  %93 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42, align 1
  %conv16 = sext i8 %93 to i32
  %putchar1 = call i32 @putchar(i32 %conv16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile i8**, i8*** %p.reg2mem, align 8
  %94 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %94, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %95 = load i8, i8* %94, align 1
  %conv4alteredBB = sext i8 %95 to i32
  %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload61 = load volatile i32*, i32** %asc1.reg2mem, align 8
  store i32 %conv4alteredBB, i32* %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload61, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %96 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %97 = load i8, i8* %96, align 1
  %conv5alteredBB = sext i8 %97 to i32
  %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload66 = load volatile i32*, i32** %asc2.reg2mem, align 8
  store i32 %conv5alteredBB, i32* %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload66, align 4
  %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload = load volatile i32*, i32** %asc1.reg2mem, align 8
  %98 = load i32, i32* %asc1.reg2mem.0.asc1.reg2mem.0.asc1.reg2mem.0.asc1.reload, align 4
  %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload = load volatile i32*, i32** %asc2.reg2mem, align 8
  %99 = load i32, i32* %asc2.reg2mem.0.asc2.reg2mem.0.asc2.reg2mem.0.asc2.reload, align 4
  %100 = add i32 %99, %98
  %conv6alteredBB = trunc i32 %100 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv6alteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %101 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv7alteredBB = sext i8 %101 to i32
  %putchar = call i32 @putchar(i32 %conv7alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
