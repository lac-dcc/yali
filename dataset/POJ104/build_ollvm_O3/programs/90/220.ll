; ModuleID = 'build_ollvm/programs/90/220.ll'
source_filename = "source-C-CXX/90/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i8**, align 8
  %s1.reg2mem = alloca i8**, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 707965775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 707965775, label %first
    i32 -1533597539, label %originalBB
    i32 -1226863279, label %originalBBpart2
    i32 -623988470, label %for.cond
    i32 332754892, label %originalBB34
    i32 1376199188, label %originalBBpart246
    i32 -1813331799, label %for.body
    i32 855611535, label %originalBB48
    i32 -1000763649, label %originalBBpart252
    i32 -1094537297, label %for.inc
    i32 -946265187, label %for.end
    i32 950832120, label %for.cond23
    i32 -2104154548, label %for.body26
    i32 868988109, label %originalBB54
    i32 -590735134, label %originalBBpart256
    i32 -1391189555, label %for.inc31
    i32 2059540455, label %for.end33
    i32 -1719061900, label %originalBBalteredBB
    i32 -1216041712, label %originalBB34alteredBB
    i32 -1717080352, label %originalBB48alteredBB
    i32 -1389991468, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart256, %originalBB54, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart252, %originalBB48, %for.body, %originalBBpart246, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 868988109, %originalBB54alteredBB ], [ 855611535, %originalBB48alteredBB ], [ 332754892, %originalBB34alteredBB ], [ -1533597539, %originalBBalteredBB ], [ 950832120, %for.inc31 ], [ -1391189555, %originalBBpart256 ], [ %102, %originalBB54 ], [ %90, %for.body26 ], [ %81, %for.cond23 ], [ 950832120, %for.end ], [ -623988470, %for.inc ], [ -1094537297, %originalBBpart252 ], [ %68, %originalBB48 ], [ %50, %for.body ], [ %41, %originalBBpart246 ], [ %40, %originalBB34 ], [ %28, %for.cond ], [ -623988470, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -1533597539, i32 -1719061900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem, align 8
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload68 = load volatile i8**, i8*** %s1.reg2mem, align 8
  store i8* %call, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload68, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload73 = load volatile i8**, i8*** %s2.reg2mem, align 8
  store i8* %call1, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload73, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload67 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %9 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload67, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload66 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %10 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload66, align 8
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1226863279, i32 -1719061900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 332754892, i32 -1216041712
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93 = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93, align 4
  %31 = add i32 %30, -1
  %cmp = icmp slt i32 %29, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1376199188, i32 -1216041712
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1813331799, i32 -946265187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 855611535, i32 -1717080352
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload65 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %51 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  %53 = load i8, i8* %add.ptr, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload64 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %54 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idx.ext6 = sext i32 %55 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, 1
  %add.ptr8 = getelementptr inbounds i8, i8* %54, i64 %add.ptr8.idx
  %56 = load i8, i8* %add.ptr8, align 1
  %57 = add i8 %56, %53
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload72 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %58 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idx.ext11 = sext i32 %59 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %58, i64 %idx.ext11
  store i8 %57, i8* %add.ptr12, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1000763649, i32 -1717080352
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload63 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %71 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload63, align 8
  %72 = load i8, i8* %71, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload62 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %73 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload62, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92 = load volatile i32*, i32** %len.reg2mem, align 8
  %74 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92, align 4
  %idx.ext14 = sext i32 %74 to i64
  %add.ptr16.idx = add nsw i64 %idx.ext14, -1
  %add.ptr16 = getelementptr inbounds i8, i8* %73, i64 %add.ptr16.idx
  %75 = load i8, i8* %add.ptr16, align 1
  %76 = add i8 %75, %72
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload71 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %77 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload71, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload91 = load volatile i32*, i32** %len.reg2mem, align 8
  %78 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload91, align 4
  %idx.ext20 = sext i32 %78 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext20, -1
  %add.ptr22 = getelementptr inbounds i8, i8* %77, i64 %add.ptr22.idx
  store i8 %76, i8* %add.ptr22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload90 = load volatile i32*, i32** %len.reg2mem, align 8
  %80 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload90, align 4
  %cmp24 = icmp slt i32 %79, %80
  %81 = select i1 %cmp24, i32 -2104154548, i32 2059540455
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 868988109, i32 -1389991468
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload70 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %91 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idx.ext27 = sext i32 %92 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %91, i64 %idx.ext27
  %93 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %93 to i32
  %putchar1 = call i32 @putchar(i32 %conv29)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -590735134, i32 -1389991468
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %.neg = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload61 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %104 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idx.extalteredBB = sext i32 %105 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %104, i64 %idx.extalteredBB
  %106 = load i8, i8* %add.ptralteredBB, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i8**, i8*** %s1.reg2mem, align 8
  %107 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idx.ext6alteredBB = sext i32 %108 to i64
  %add.ptr8alteredBB.idx = add nsw i64 %idx.ext6alteredBB, 1
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %107, i64 %add.ptr8alteredBB.idx
  %109 = load i8, i8* %add.ptr8alteredBB, align 1
  %110 = add i8 %109, %106
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload69 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %111 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idx.ext11alteredBB = sext i32 %112 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %111, i64 %idx.ext11alteredBB
  store i8 %110, i8* %add.ptr12alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i8**, i8*** %s2.reg2mem, align 8
  %113 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext27alteredBB = sext i32 %114 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %113, i64 %idx.ext27alteredBB
  %115 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %115 to i32
  %putchar = call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
