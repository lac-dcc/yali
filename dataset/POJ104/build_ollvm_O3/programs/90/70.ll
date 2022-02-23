; ModuleID = 'build_ollvm/programs/90/70.ll'
source_filename = "source-C-CXX/90/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %output.reg2mem = alloca [101 x i8]*, align 8
  %data.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 603789463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603789463, label %first
    i32 141882183, label %originalBB
    i32 -1605929319, label %originalBBpart2
    i32 315110258, label %for.cond
    i32 -1365555429, label %for.body
    i32 238296237, label %originalBB33
    i32 -1208693955, label %originalBBpart238
    i32 -18996023, label %for.inc
    i32 215013072, label %originalBB40
    i32 -366588963, label %originalBBpart244
    i32 809131424, label %for.end
    i32 473686747, label %originalBB46
    i32 -1769273132, label %originalBBpart251
    i32 -705347299, label %originalBBalteredBB
    i32 -773094867, label %originalBB33alteredBB
    i32 -1401171532, label %originalBB40alteredBB
    i32 1109772169, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %originalBBpart244, %originalBB40, %for.inc, %originalBBpart238, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 473686747, %originalBB46alteredBB ], [ 215013072, %originalBB40alteredBB ], [ 238296237, %originalBB33alteredBB ], [ 141882183, %originalBBalteredBB ], [ %89, %originalBB46 ], [ %74, %for.end ], [ 315110258, %originalBBpart244 ], [ %65, %originalBB40 ], [ %54, %for.inc ], [ -18996023, %originalBBpart238 ], [ %45, %originalBB33 ], [ %30, %for.body ], [ %21, %for.cond ], [ 315110258, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 141882183, i32 -705347299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %data = alloca [101 x i8], align 16
  store [101 x i8]* %data, [101 x i8]** %data.reg2mem, align 8
  %output = alloca [101 x i8], align 16
  store [101 x i8]* %output, [101 x i8]** %output.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload64 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload64, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload63 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload63, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1605929319, i32 -705347299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77, align 4
  %20 = add i32 %19, -2
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 809131424, i32 -1365555429
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
  %30 = select i1 %29, i32 238296237, i32 -773094867
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload62 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload62, i64 0, i64 %idx.ext
  %32 = load i8, i8* %add.ptr, align 1
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload61 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idx.ext7 = sext i32 %33 to i64
  %add.ptr8 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload61, i64 0, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %34 = load i8, i8* %add.ptr9, align 1
  %35 = add i8 %34, %32
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload71 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idx.ext13 = sext i32 %36 to i64
  %add.ptr14 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload71, i64 0, i64 %idx.ext13
  store i8 %35, i8* %add.ptr14, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1208693955, i32 -773094867
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 215013072, i32 -1401171532
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -366588963, i32 -1401171532
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 473686747, i32 1109772169
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload60 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76 = load volatile i32*, i32** %len.reg2mem, align 8
  %75 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76, align 4
  %idx.ext16 = sext i32 %75 to i64
  %add.ptr17 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload60, i64 0, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %76 = load i8, i8* %add.ptr18, align 1
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload59 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload59, i64 0, i64 0
  %77 = load i8, i8* %arraydecay20, align 16
  %78 = add i8 %77, %76
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload70 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload75 = load volatile i32*, i32** %len.reg2mem, align 8
  %79 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload75, align 4
  %idx.ext25 = sext i32 %79 to i64
  %add.ptr26 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload70, i64 0, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  store i8 %78, i8* %add.ptr27, align 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload69 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload74 = load volatile i32*, i32** %len.reg2mem, align 8
  %80 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload74, align 4
  %idx.ext29 = sext i32 %80 to i64
  %add.ptr30 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload69, i64 0, i64 %idx.ext29
  store i8 0, i8* %add.ptr30, align 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload68 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload68, i64 0, i64 0
  %call32 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay31)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1769273132, i32 1109772169
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dataalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dataalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload58 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idx.extalteredBB = sext i32 %90 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload58, i64 0, i64 %idx.extalteredBB
  %91 = load i8, i8* %add.ptralteredBB, align 1
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload57 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idx.ext7alteredBB = sext i32 %92 to i64
  %add.ptr8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload57, i64 0, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %93 = load i8, i8* %add.ptr9alteredBB, align 1
  %94 = add i8 %93, %91
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload67 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idx.ext13alteredBB = sext i32 %95 to i64
  %add.ptr14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload67, i64 0, i64 %idx.ext13alteredBB
  store i8 %94, i8* %add.ptr14alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %.neg = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload56 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload73 = load volatile i32*, i32** %len.reg2mem, align 8
  %97 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload73, align 4
  %idx.ext16alteredBB = sext i32 %97 to i64
  %add.ptr17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload56, i64 0, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -1
  %98 = load i8, i8* %add.ptr18alteredBB, align 1
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload, i64 0, i64 0
  %99 = load i8, i8* %arraydecay20alteredBB, align 16
  %100 = add i8 %99, %98
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload66 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload72 = load volatile i32*, i32** %len.reg2mem, align 8
  %101 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload72, align 4
  %idx.ext25alteredBB = sext i32 %101 to i64
  %add.ptr26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload66, i64 0, i64 %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %add.ptr26alteredBB, i64 -1
  store i8 %100, i8* %add.ptr27alteredBB, align 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload65 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %102 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %idx.ext29alteredBB = sext i32 %102 to i64
  %add.ptr30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload65, i64 0, i64 %idx.ext29alteredBB
  store i8 0, i8* %add.ptr30alteredBB, align 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem, align 8
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload, i64 0, i64 0
  %call32alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay31alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
