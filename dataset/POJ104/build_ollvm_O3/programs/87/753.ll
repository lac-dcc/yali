; ModuleID = 'build_ollvm/programs/87/753.ll'
source_filename = "source-C-CXX/87/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1062784388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1062784388, label %first
    i32 1053786056, label %originalBB
    i32 1876819046, label %originalBBpart2
    i32 -137242233, label %land.lhs.true
    i32 -175788618, label %originalBB55
    i32 -1138218770, label %originalBBpart257
    i32 -1939338875, label %if.then
    i32 519825034, label %if.end
    i32 1119190930, label %originalBB59
    i32 -642601816, label %originalBBpart261
    i32 -523092652, label %for.cond
    i32 588920035, label %originalBB63
    i32 -232735504, label %originalBBpart265
    i32 450912727, label %for.body
    i32 182836240, label %land.lhs.true16
    i32 -681169071, label %originalBB67
    i32 1008905978, label %originalBBpart269
    i32 -966116057, label %if.then22
    i32 -46169300, label %if.else
    i32 1136323324, label %lor.lhs.false
    i32 -1144998824, label %originalBB71
    i32 -1521380366, label %originalBBpart273
    i32 -809370352, label %land.lhs.true37
    i32 1777893934, label %originalBB75
    i32 -1853957377, label %originalBBpart277
    i32 -1872035864, label %land.lhs.true44
    i32 1471556460, label %originalBB79
    i32 361322313, label %originalBBpart281
    i32 -1564475716, label %if.then51
    i32 1940119269, label %if.end53
    i32 -274533639, label %if.end54
    i32 -61177920, label %originalBB83
    i32 -1392448470, label %originalBBpart285
    i32 -1432612429, label %for.inc
    i32 1215217257, label %for.end
    i32 -801994486, label %originalBB87
    i32 -953594218, label %originalBBpart289
    i32 -1271619037, label %originalBBalteredBB
    i32 -623424451, label %originalBB55alteredBB
    i32 401042389, label %originalBB59alteredBB
    i32 -1782740959, label %originalBB63alteredBB
    i32 -120327598, label %originalBB67alteredBB
    i32 1388372171, label %originalBB71alteredBB
    i32 263258699, label %originalBB75alteredBB
    i32 -432379566, label %originalBB79alteredBB
    i32 -848777437, label %originalBB83alteredBB
    i32 506959662, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end54, %if.end53, %if.then51, %originalBBpart281, %originalBB79, %land.lhs.true44, %originalBBpart277, %originalBB75, %land.lhs.true37, %originalBBpart273, %originalBB71, %lor.lhs.false, %if.else, %if.then22, %originalBBpart269, %originalBB67, %land.lhs.true16, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -801994486, %originalBB87alteredBB ], [ -61177920, %originalBB83alteredBB ], [ 1471556460, %originalBB79alteredBB ], [ 1777893934, %originalBB75alteredBB ], [ -1144998824, %originalBB71alteredBB ], [ -681169071, %originalBB67alteredBB ], [ 588920035, %originalBB63alteredBB ], [ 1119190930, %originalBB59alteredBB ], [ -175788618, %originalBB55alteredBB ], [ 1053786056, %originalBBalteredBB ], [ %221, %originalBB87 ], [ %212, %for.end ], [ -523092652, %for.inc ], [ -1432612429, %originalBBpart285 ], [ %201, %originalBB83 ], [ %192, %if.end54 ], [ -274533639, %if.end53 ], [ 1940119269, %if.then51 ], [ %183, %originalBBpart281 ], [ %182, %originalBB79 ], [ %170, %land.lhs.true44 ], [ %161, %originalBBpart277 ], [ %160, %originalBB75 ], [ %148, %land.lhs.true37 ], [ %139, %originalBBpart273 ], [ %138, %originalBB71 ], [ %126, %lor.lhs.false ], [ %117, %if.else ], [ -274533639, %if.then22 ], [ %110, %originalBBpart269 ], [ %109, %originalBB67 ], [ %97, %land.lhs.true16 ], [ %88, %for.body ], [ %84, %originalBBpart265 ], [ %83, %originalBB63 ], [ %71, %for.cond ], [ -523092652, %originalBBpart261 ], [ %62, %originalBB59 ], [ %53, %if.end ], [ 519825034, %if.then ], [ %42, %originalBBpart257 ], [ %41, %originalBB55 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 1053786056, i32 -1271619037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i8**, i8*** %a.reg2mem, align 8
  %9 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i8**, i8*** %a.reg2mem, align 8
  %10 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 8
  %11 = load i8, i8* %10, align 1
  %cmp = icmp sgt i8 %11, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1876819046, i32 -1271619037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -137242233, i32 519825034
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -175788618, i32 -623424451
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i8**, i8*** %a.reg2mem, align 8
  %31 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 8
  %32 = load i8, i8* %31, align 1
  %cmp4 = icmp slt i8 %32, 58
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1138218770, i32 -623424451
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1939338875, i32 519825034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i8**, i8*** %a.reg2mem, align 8
  %43 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 8
  %44 = load i8, i8* %43, align 1
  %conv6 = sext i8 %44 to i32
  %putchar2 = call i32 @putchar(i32 %conv6)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1119190930, i32 401042389
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -642601816, i32 401042389
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 588920035, i32 -1782740959
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i8**, i8*** %a.reg2mem, align 8
  %72 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %idx.ext
  %74 = load i8, i8* %add.ptr, align 1
  %cmp9 = icmp ne i8 %74, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -232735504, i32 -1782740959
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %84 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 450912727, i32 1215217257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i8**, i8*** %a.reg2mem, align 8
  %85 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idx.ext11 = sext i32 %86 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %85, i64 %idx.ext11
  %87 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp sgt i8 %87, 47
  %88 = select i1 %cmp14, i32 182836240, i32 -46169300
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -681169071, i32 -120327598
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i8**, i8*** %a.reg2mem, align 8
  %98 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idx.ext17 = sext i32 %99 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %98, i64 %idx.ext17
  %100 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp slt i8 %100, 58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1008905978, i32 -120327598
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %110 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -966116057, i32 -46169300
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i8**, i8*** %a.reg2mem, align 8
  %111 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idx.ext23 = sext i32 %112 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %111, i64 %idx.ext23
  %113 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %113 to i32
  %putchar1 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i8**, i8*** %a.reg2mem, align 8
  %114 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idx.ext27 = sext i32 %115 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %114, i64 %idx.ext27
  %116 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp slt i8 %116, 48
  %117 = select i1 %cmp30, i32 -809370352, i32 1136323324
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1144998824, i32 1388372171
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i8**, i8*** %a.reg2mem, align 8
  %127 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idx.ext32 = sext i32 %128 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %127, i64 %idx.ext32
  %129 = load i8, i8* %add.ptr33, align 1
  %cmp35 = icmp sgt i8 %129, 57
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1521380366, i32 1388372171
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %139 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -809370352, i32 1940119269
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1777893934, i32 263258699
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i8**, i8*** %a.reg2mem, align 8
  %149 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idx.ext38 = sext i32 %150 to i64
  %add.ptr40.idx = add nsw i64 %idx.ext38, -1
  %add.ptr40 = getelementptr inbounds i8, i8* %149, i64 %add.ptr40.idx
  %151 = load i8, i8* %add.ptr40, align 1
  %cmp42 = icmp sgt i8 %151, 47
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1853957377, i32 263258699
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %161 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1872035864, i32 1940119269
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1471556460, i32 -432379566
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i8**, i8*** %a.reg2mem, align 8
  %171 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idx.ext45 = sext i32 %172 to i64
  %add.ptr47.idx = add nsw i64 %idx.ext45, -1
  %add.ptr47 = getelementptr inbounds i8, i8* %171, i64 %add.ptr47.idx
  %173 = load i8, i8* %add.ptr47, align 1
  %cmp49 = icmp slt i8 %173, 58
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 361322313, i32 -432379566
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %183 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1564475716, i32 1940119269
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -61177920, i32 -848777437
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1392448470, i32 -848777437
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -801994486, i32 506959662
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -953594218, i32 506959662
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i8**, i8*** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
