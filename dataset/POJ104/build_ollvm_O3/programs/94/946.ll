; ModuleID = 'build_ollvm/programs/94/946.ll'
source_filename = "source-C-CXX/94/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %str2.reg2mem = alloca i8**, align 8
  %str1.reg2mem = alloca i8**, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1583357706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583357706, label %first
    i32 -274024991, label %originalBB
    i32 -1962878589, label %originalBBpart2
    i32 -1881473024, label %for.cond
    i32 1980422142, label %originalBB66
    i32 31068752, label %originalBBpart268
    i32 1508210381, label %for.body
    i32 535645162, label %originalBB70
    i32 1057985712, label %originalBBpart272
    i32 -922813863, label %land.lhs.true
    i32 804483673, label %if.then
    i32 901142542, label %if.end
    i32 1022741596, label %originalBB74
    i32 41795153, label %originalBBpart276
    i32 1820260457, label %for.inc
    i32 -2057514952, label %for.end
    i32 -1902757297, label %for.cond19
    i32 -1630027927, label %originalBB78
    i32 -609455055, label %originalBBpart280
    i32 444365450, label %for.body25
    i32 -1114738425, label %land.lhs.true31
    i32 -890251944, label %originalBB82
    i32 1635820398, label %originalBBpart284
    i32 -1997011019, label %if.then37
    i32 1661942793, label %if.end43
    i32 -1470551106, label %for.inc44
    i32 -1037515287, label %for.end46
    i32 657099574, label %originalBB86
    i32 1271813673, label %originalBBpart288
    i32 -1715695118, label %if.then50
    i32 853513363, label %if.else
    i32 655848714, label %if.then55
    i32 -1591746789, label %originalBB90
    i32 36502917, label %originalBBpart292
    i32 -1595360188, label %if.else57
    i32 -34817960, label %originalBB94
    i32 1066634106, label %originalBBpart296
    i32 -890253423, label %if.then61
    i32 -322006594, label %if.end63
    i32 1808198979, label %if.end64
    i32 -840641477, label %if.end65
    i32 2082782850, label %originalBBalteredBB
    i32 -1852095448, label %originalBB66alteredBB
    i32 1269574315, label %originalBB70alteredBB
    i32 1845861675, label %originalBB74alteredBB
    i32 1402015696, label %originalBB78alteredBB
    i32 -2145254399, label %originalBB82alteredBB
    i32 841341924, label %originalBB86alteredBB
    i32 560379059, label %originalBB90alteredBB
    i32 -106504735, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.end63, %if.then61, %originalBBpart296, %originalBB94, %if.else57, %originalBBpart292, %originalBB90, %if.then55, %if.else, %if.then50, %originalBBpart288, %originalBB86, %for.end46, %for.inc44, %if.end43, %if.then37, %originalBBpart284, %originalBB82, %land.lhs.true31, %for.body25, %originalBBpart280, %originalBB78, %for.cond19, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -34817960, %originalBB94alteredBB ], [ -1591746789, %originalBB90alteredBB ], [ 657099574, %originalBB86alteredBB ], [ -890251944, %originalBB82alteredBB ], [ -1630027927, %originalBB78alteredBB ], [ 1022741596, %originalBB74alteredBB ], [ 535645162, %originalBB70alteredBB ], [ 1980422142, %originalBB66alteredBB ], [ -274024991, %originalBBalteredBB ], [ -840641477, %if.end64 ], [ 1808198979, %if.end63 ], [ -322006594, %if.then61 ], [ %207, %originalBBpart296 ], [ %206, %originalBB94 ], [ %195, %if.else57 ], [ 1808198979, %originalBBpart292 ], [ %186, %originalBB90 ], [ %177, %if.then55 ], [ %168, %if.else ], [ -840641477, %if.then50 ], [ %165, %originalBBpart288 ], [ %164, %originalBB86 ], [ %153, %for.end46 ], [ -1902757297, %for.inc44 ], [ -1470551106, %if.end43 ], [ 1661942793, %if.then37 ], [ %140, %originalBBpart284 ], [ %139, %originalBB82 ], [ %127, %land.lhs.true31 ], [ %118, %for.body25 ], [ %114, %originalBBpart280 ], [ %113, %originalBB78 ], [ %101, %for.cond19 ], [ -1902757297, %for.end ], [ -1881473024, %for.inc ], [ 1820260457, %originalBBpart276 ], [ %89, %originalBB74 ], [ %80, %if.end ], [ 901142542, %if.then ], [ %68, %land.lhs.true ], [ %64, %originalBBpart272 ], [ %63, %originalBB70 ], [ %51, %for.body ], [ %42, %originalBBpart268 ], [ %41, %originalBB66 ], [ %29, %for.cond ], [ -1881473024, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 -274024991, i32 2082782850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca i8*, align 8
  store i8** %str1, i8*** %str1.reg2mem, align 8
  %str2 = alloca i8*, align 8
  store i8** %str2, i8*** %str2.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload107 = load volatile i8**, i8*** %str1.reg2mem, align 8
  store i8* %call, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload107, align 8
  %call1 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload114 = load volatile i8**, i8*** %str2.reg2mem, align 8
  store i8* %call1, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload114, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload106 = load volatile i8**, i8*** %str1.reg2mem, align 8
  %9 = load i8*, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload106, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload113 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %10 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload113, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #5
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload105 = load volatile i8**, i8*** %str1.reg2mem, align 8
  %11 = load i8*, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload105, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %11, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1962878589, i32 2082782850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1980422142, i32 -1852095448
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext
  %32 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 31068752, i32 -1852095448
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1508210381, i32 -2057514952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 535645162, i32 1269574315
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i8**, i8*** %p.reg2mem, align 8
  %52 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idx.ext5 = sext i32 %53 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %52, i64 %idx.ext5
  %54 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp sgt i8 %54, 64
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1057985712, i32 1269574315
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -922813863, i32 901142542
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idx.ext10 = sext i32 %66 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %65, i64 %idx.ext10
  %67 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp slt i8 %67, 91
  %68 = select i1 %cmp13, i32 804483673, i32 901142542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  %69 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idx.ext15 = sext i32 %70 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %69, i64 %idx.ext15
  %71 = load i8, i8* %add.ptr16, align 1
  %.neg5 = add i8 %71, 32
  store i8 %.neg5, i8* %add.ptr16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1022741596, i32 1845861675
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 41795153, i32 1845861675
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload112 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %92 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload112, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %92, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1630027927, i32 1402015696
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i8**, i8*** %p.reg2mem, align 8
  %102 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idx.ext20 = sext i32 %103 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %102, i64 %idx.ext20
  %104 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp ne i8 %104, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -609455055, i32 1402015696
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %114 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 444365450, i32 -1037515287
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i8**, i8*** %p.reg2mem, align 8
  %115 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idx.ext26 = sext i32 %116 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %115, i64 %idx.ext26
  %117 = load i8, i8* %add.ptr27, align 1
  %cmp29 = icmp sgt i8 %117, 64
  %118 = select i1 %cmp29, i32 -1114738425, i32 1661942793
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -890251944, i32 -2145254399
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i8**, i8*** %p.reg2mem, align 8
  %128 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idx.ext32 = sext i32 %129 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %128, i64 %idx.ext32
  %130 = load i8, i8* %add.ptr33, align 1
  %cmp35 = icmp slt i8 %130, 91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1635820398, i32 -2145254399
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %140 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1997011019, i32 1661942793
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i8**, i8*** %p.reg2mem, align 8
  %141 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idx.ext38 = sext i32 %142 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %141, i64 %idx.ext38
  %143 = load i8, i8* %add.ptr39, align 1
  %.neg4 = add i8 %143, 32
  store i8 %.neg4, i8* %add.ptr39, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 657099574, i32 841341924
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload104 = load volatile i8**, i8*** %str1.reg2mem, align 8
  %154 = load i8*, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload104, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload111 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %155 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload111, align 8
  %call47 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %154, i8* noundef nonnull dereferenceable(1) %155) #6
  %cmp48 = icmp slt i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1271813673, i32 841341924
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %165 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1715695118, i32 853513363
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload103 = load volatile i8**, i8*** %str1.reg2mem, align 8
  %166 = load i8*, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload103, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload110 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %167 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload110, align 8
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %166, i8* noundef nonnull dereferenceable(1) %167) #6
  %cmp53 = icmp sgt i32 %call52, 0
  %168 = select i1 %cmp53, i32 655848714, i32 -1595360188
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1591746789, i32 560379059
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 62)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 36502917, i32 560379059
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -34817960, i32 -106504735
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload102 = load volatile i8**, i8*** %str1.reg2mem, align 8
  %196 = load i8*, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload102, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload109 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %197 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload109, align 8
  %call58 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %196, i8* noundef nonnull dereferenceable(1) %197) #6
  %cmp59 = icmp eq i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1066634106, i32 -106504735
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %207 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -890253423, i32 -322006594
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %call1alteredBB = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1alteredBB) #5
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload101 = load volatile i8**, i8*** %str1.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload108 = load volatile i8**, i8*** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile i8**, i8*** %str1.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile i8**, i8*** %str2.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
