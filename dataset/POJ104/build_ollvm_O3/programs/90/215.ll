; ModuleID = 'build_ollvm/programs/90/215.ll'
source_filename = "source-C-CXX/90/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i8**, align 8
  %s1.reg2mem = alloca i8**, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1159744750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1159744750, label %first
    i32 1522863052, label %originalBB
    i32 1067401293, label %originalBBpart2
    i32 1692926598, label %for.cond
    i32 -16845637, label %for.body
    i32 -1269239694, label %originalBB34
    i32 1350550151, label %originalBBpart243
    i32 -1414817471, label %for.inc
    i32 183991287, label %for.end
    i32 -353535708, label %originalBB45
    i32 1372626378, label %originalBBpart252
    i32 -512047748, label %for.cond23
    i32 507419867, label %originalBB54
    i32 337534912, label %originalBBpart256
    i32 2096866212, label %for.body26
    i32 1288427166, label %originalBB58
    i32 -853752680, label %originalBBpart260
    i32 -578493300, label %for.inc31
    i32 -490830754, label %for.end33
    i32 1848832027, label %originalBBalteredBB
    i32 -721604278, label %originalBB34alteredBB
    i32 1103846432, label %originalBB45alteredBB
    i32 1056785972, label %originalBB54alteredBB
    i32 -851827172, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart260, %originalBB58, %for.body26, %originalBBpart256, %originalBB54, %for.cond23, %originalBBpart252, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1288427166, %originalBB58alteredBB ], [ 507419867, %originalBB54alteredBB ], [ -353535708, %originalBB45alteredBB ], [ -1269239694, %originalBB34alteredBB ], [ 1522863052, %originalBBalteredBB ], [ -512047748, %for.inc31 ], [ -578493300, %originalBBpart260 ], [ %120, %originalBB58 ], [ %108, %for.body26 ], [ %99, %originalBBpart256 ], [ %98, %originalBB54 ], [ %87, %for.cond23 ], [ -512047748, %originalBBpart252 ], [ %78, %originalBB45 ], [ %61, %for.end ], [ 1692926598, %for.inc ], [ -1414817471, %originalBBpart243 ], [ %50, %originalBB34 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1692926598, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 1522863052, i32 1848832027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem, align 8
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload74 = load volatile i8**, i8*** %s1.reg2mem, align 8
  store i8* %call, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload74, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload80 = load volatile i8**, i8*** %s2.reg2mem, align 8
  store i8* %call1, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload80, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload73 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %9 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload73, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload72 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %10 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload72, align 8
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %conv = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1067401293, i32 1848832027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %22 = add i32 %21, -1
  %cmp = icmp slt i32 %20, %22
  %23 = select i1 %cmp, i32 -16845637, i32 183991287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1269239694, i32 -721604278
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload71 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %33 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload70 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %36 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idx.ext6 = sext i32 %37 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, 1
  %add.ptr8 = getelementptr inbounds i8, i8* %36, i64 %add.ptr8.idx
  %38 = load i8, i8* %add.ptr8, align 1
  %39 = add i8 %38, %35
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload79 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %40 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idx.ext11 = sext i32 %41 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %40, i64 %idx.ext11
  store i8 %39, i8* %add.ptr12, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1350550151, i32 -721604278
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -353535708, i32 1103846432
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload69 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %62 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload69, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %idx.ext13 = sext i32 %63 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext13, -1
  %add.ptr15 = getelementptr inbounds i8, i8* %62, i64 %add.ptr15.idx
  %64 = load i8, i8* %add.ptr15, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload68 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %65 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload68, align 8
  %66 = load i8, i8* %65, align 1
  %67 = add i8 %66, %64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload78 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %68 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload78, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %idx.ext20 = sext i32 %69 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext20, -1
  %add.ptr22 = getelementptr inbounds i8, i8* %68, i64 %add.ptr22.idx
  store i8 %67, i8* %add.ptr22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1372626378, i32 1103846432
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 507419867, i32 1056785972
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %cmp24 = icmp slt i32 %88, %89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 337534912, i32 1056785972
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2096866212, i32 -490830754
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1288427166, i32 -851827172
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload77 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %109 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idx.ext27 = sext i32 %110 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %109, i64 %idx.ext27
  %111 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %111 to i32
  %putchar1 = call i32 @putchar(i32 %conv29)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -853752680, i32 -851827172
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %.neg = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload67 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %122 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idx.extalteredBB = sext i32 %123 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %122, i64 %idx.extalteredBB
  %124 = load i8, i8* %add.ptralteredBB, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload66 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %125 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idx.ext6alteredBB = sext i32 %126 to i64
  %add.ptr8alteredBB.idx = add nsw i64 %idx.ext6alteredBB, 1
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %125, i64 %add.ptr8alteredBB.idx
  %127 = load i8, i8* %add.ptr8alteredBB, align 1
  %128 = add i8 %127, %124
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload76 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %129 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idx.ext11alteredBB = sext i32 %130 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %129, i64 %idx.ext11alteredBB
  store i8 %128, i8* %add.ptr12alteredBB, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload65 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %131 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload65, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %idx.ext13alteredBB = sext i32 %132 to i64
  %add.ptr15alteredBB.idx = add nsw i64 %idx.ext13alteredBB, -1
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %131, i64 %add.ptr15alteredBB.idx
  %133 = load i8, i8* %add.ptr15alteredBB, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i8**, i8*** %s1.reg2mem, align 8
  %134 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %135 = load i8, i8* %134, align 1
  %136 = add i8 %135, %133
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload75 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %137 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload75, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %idx.ext20alteredBB = sext i32 %138 to i64
  %add.ptr22alteredBB.idx = add nsw i64 %idx.ext20alteredBB, -1
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %137, i64 %add.ptr22alteredBB.idx
  store i8 %136, i8* %add.ptr22alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i8**, i8*** %s2.reg2mem, align 8
  %139 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext27alteredBB = sext i32 %140 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %139, i64 %idx.ext27alteredBB
  %141 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %141 to i32
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
