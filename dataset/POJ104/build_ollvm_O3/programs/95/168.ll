; ModuleID = 'build_ollvm/programs/95/168.ll'
source_filename = "source-C-CXX/95/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca [99 x i8]*, align 8
  %N.reg2mem = alloca [100 x i8]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem248 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem248, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2139940461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139940461, label %first
    i32 -1634368290, label %originalBB
    i32 1141796937, label %originalBBpart2
    i32 -1437925386, label %if.then
    i32 777304026, label %originalBB122
    i32 -1361129723, label %originalBBpart2124
    i32 154876841, label %if.else
    i32 458609147, label %if.then9
    i32 1855540194, label %originalBB126
    i32 -1183745336, label %originalBBpart2189
    i32 -1134867384, label %if.else24
    i32 -1238185490, label %if.then35
    i32 -683126348, label %for.cond
    i32 1012066474, label %for.body
    i32 -1955618396, label %for.inc
    i32 -359964196, label %for.end
    i32 847163960, label %if.else71
    i32 -588215722, label %for.cond85
    i32 891695033, label %for.body89
    i32 1387137596, label %originalBB191
    i32 1258869897, label %originalBBpart2229
    i32 617667991, label %for.inc103
    i32 2144439909, label %originalBB231
    i32 951646329, label %originalBBpart2245
    i32 -1838745739, label %for.end105
    i32 -492585476, label %if.end
    i32 -2137149861, label %if.end118
    i32 -1951444902, label %if.end119
    i32 1951043179, label %originalBBalteredBB
    i32 -22512799, label %originalBB122alteredBB
    i32 46734166, label %originalBB126alteredBB
    i32 -1136826146, label %originalBB191alteredBB
    i32 889678627, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB191alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end118, %if.end, %for.end105, %originalBBpart2245, %originalBB231, %for.inc103, %originalBBpart2229, %originalBB191, %for.body89, %for.cond85, %if.else71, %for.end, %for.inc, %for.body, %for.cond, %if.then35, %if.else24, %originalBBpart2189, %originalBB126, %if.then9, %if.else, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2144439909, %originalBB231alteredBB ], [ 1387137596, %originalBB191alteredBB ], [ 1855540194, %originalBB126alteredBB ], [ 777304026, %originalBB122alteredBB ], [ -1634368290, %originalBBalteredBB ], [ -1951444902, %if.end118 ], [ -2137149861, %if.end ], [ -492585476, %for.end105 ], [ -588215722, %originalBBpart2245 ], [ %157, %originalBB231 ], [ %146, %for.inc103 ], [ 617667991, %originalBBpart2229 ], [ %137, %originalBB191 ], [ %120, %for.body89 ], [ %111, %for.cond85 ], [ -588215722, %if.else71 ], [ -492585476, %for.end ], [ -683126348, %for.inc ], [ -1955618396, %for.body ], [ %82, %for.cond ], [ -683126348, %if.then35 ], [ %73, %if.else24 ], [ -2137149861, %originalBBpart2189 ], [ %69, %originalBB126 ], [ %48, %if.then9 ], [ %39, %if.else ], [ -1951444902, %originalBBpart2124 ], [ %37, %originalBB122 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i1, i1* %.reg2mem248, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249
  %8 = select i1 %7, i32 -1634368290, i32 1951043179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %N = alloca [100 x i8], align 16
  store [100 x i8]* %N, [100 x i8]** %N.reg2mem, align 8
  %S = alloca [99 x i8], align 16
  store [99 x i8]* %S, [99 x i8]** %S.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload250 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload250, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload316 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload316, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload315 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload315, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  %9 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1141796937, i32 1951043179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1437925386, i32 154876841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 777304026, i32 -22512799
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload314 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload314, i64 0, i64 0
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1361129723, i32 -22512799
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile i32*, i32** %l.reg2mem, align 8
  %38 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, align 4
  %cmp7 = icmp eq i32 %38, 2
  %39 = select i1 %cmp7, i32 458609147, i32 -1134867384
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1855540194, i32 46734166
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload313 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload313, i64 0, i64 0
  %49 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %49 to i16
  %50 = mul nsw i16 %conv10, 10
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload312 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload312, i64 0, i64 1
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i16
  %52 = add nsw i16 %50, -528
  %53 = add nsw i16 %52, %conv12
  %div8 = sdiv i16 %53, 13
  %div.sext = sext i16 %div8 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %div.sext, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload311 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload311, i64 0, i64 0
  %54 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %54 to i16
  %55 = mul nsw i16 %conv15, 10
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload310 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload310, i64 0, i64 1
  %56 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %56 to i16
  %57 = add nsw i16 %55, -528
  %58 = add nsw i16 %57, %conv19
  %rem9 = srem i16 %58, 13
  %rem.sext = sext i16 %rem9 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem.sext, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326 = load volatile i32*, i32** %q.reg2mem, align 8
  %59 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile i32*, i32** %s.reg2mem, align 8
  %60 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1183745336, i32 46734166
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload309 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload309, i64 0, i64 0
  %70 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %70 to i32
  %71 = mul nsw i32 %conv26, 10
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload308 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload308, i64 0, i64 1
  %72 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %72 to i32
  %mul28 = add nsw i32 %71, %conv30
  %cmp33 = icmp sgt i32 %mul28, 540
  %73 = select i1 %cmp33, i32 -1238185490, i32 847163960
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload307 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload307, i64 0, i64 0
  %74 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %74 to i32
  %75 = mul nsw i32 %conv37, 10
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload306 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload306, i64 0, i64 1
  %76 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %76 to i32
  %77 = add nsw i32 %75, -528
  %78 = add nsw i32 %77, %conv41
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %78, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  %80 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, align 4
  %81 = add i32 %80, -2
  %cmp45 = icmp slt i32 %79, %81
  %82 = select i1 %cmp45, i32 1012066474, i32 -359964196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile i32*, i32** %s.reg2mem, align 8
  %83 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, align 4
  %div47 = sdiv i32 %83, 13
  %84 = trunc i32 %div47 to i8
  %conv49 = add i8 %84, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom = sext i32 %85 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload324 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload324, i64 0, i64 %idxprom
  store i8 %conv49, i8* %arrayidx50, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile i32*, i32** %s.reg2mem, align 8
  %86 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, align 4
  %rem51 = srem i32 %86, 13
  %mul52.neg.neg = mul nsw i32 %rem51, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %88 = add i32 %87, 2
  %idxprom54 = sext i32 %88 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload305 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload305, i64 0, i64 %idxprom54
  %89 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %89 to i32
  %.neg4 = add nsw i32 %mul52.neg.neg, -48
  %90 = add nsw i32 %.neg4, %conv56
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %90, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile i32*, i32** %s.reg2mem, align 8
  %93 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 4
  %div59 = sdiv i32 %93, 13
  %94 = trunc i32 %div59 to i8
  %conv61 = add i8 %94, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom62 = sext i32 %95 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload323 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload323, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile i32*, i32** %s.reg2mem, align 8
  %96 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 4
  %rem64 = srem i32 %96, 13
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem64, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %98 = add i32 %97, 1
  %idxprom66 = sext i32 %98 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload322 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload322, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload321 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload321, i64 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile i32*, i32** %s.reg2mem, align 8
  %99 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload304 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload304, i64 0, i64 0
  %100 = load i8, i8* %arrayidx72, align 16
  %conv73 = sext i8 %100 to i32
  %101 = mul nsw i32 %conv73, 100
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload303 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload303, i64 0, i64 1
  %102 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %102 to i32
  %103 = mul nsw i32 %conv77, 10
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload302 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload302, i64 0, i64 2
  %104 = load i8, i8* %arrayidx81, align 2
  %conv82 = sext i8 %104 to i32
  %105 = add nsw i32 %101, -5328
  %106 = add nsw i32 %105, %103
  %107 = add nsw i32 %106, %conv82
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %107, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %109 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %110 = add i32 %109, -3
  %cmp87 = icmp slt i32 %108, %110
  %111 = select i1 %cmp87, i32 891695033, i32 -1838745739
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1387137596, i32 -1136826146
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile i32*, i32** %s.reg2mem, align 8
  %121 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 4
  %div90 = sdiv i32 %121, 13
  %122 = trunc i32 %div90 to i8
  %conv92 = add i8 %122, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom93 = sext i32 %123 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload320 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload320, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile i32*, i32** %s.reg2mem, align 8
  %124 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 4
  %rem95 = srem i32 %124, 13
  %mul96.neg.neg = mul nsw i32 %rem95, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %126 = add i32 %125, 3
  %idxprom98 = sext i32 %126 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload301 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload301, i64 0, i64 %idxprom98
  %127 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %127 to i32
  %.neg = add nsw i32 %mul96.neg.neg, -48
  %128 = add nsw i32 %.neg, %conv100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %128, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1258869897, i32 -1136826146
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2144439909, i32 889678627
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 951646329, i32 889678627
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile i32*, i32** %s.reg2mem, align 8
  %158 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 4
  %div106 = sdiv i32 %158, 13
  %159 = trunc i32 %div106 to i8
  %conv108 = add i8 %159, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom109 = sext i32 %160 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload319 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload319, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile i32*, i32** %s.reg2mem, align 8
  %161 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 4
  %rem111 = srem i32 %161, 13
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem111, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %163 = add i32 %162, 1
  %idxprom113 = sext i32 %163 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload318 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload318, i64 0, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload317 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload317, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay115)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile i32*, i32** %s.reg2mem, align 8
  %164 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %165 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload300 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload300, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay5alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload299 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload299, i64 0, i64 0
  %166 = load i8, i8* %arrayidxalteredBB, align 16
  %conv10alteredBB = sext i8 %166 to i16
  %167 = mul nsw i16 %conv10alteredBB, 10
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload298 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload298, i64 0, i64 1
  %168 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %168 to i16
  %169 = add nsw i16 %167, -528
  %170 = add nsw i16 %169, %conv12alteredBB
  %divalteredBB10 = sdiv i16 %170, 13
  %divalteredBB.sext = sext i16 %divalteredBB10 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %divalteredBB.sext, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload297 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload297, i64 0, i64 0
  %171 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %171 to i16
  %172 = mul nsw i16 %conv15alteredBB, 10
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload296 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload296, i64 0, i64 1
  %173 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %173 to i16
  %mul17alteredBB = add nsw i16 %172, -528
  %174 = add nsw i16 %mul17alteredBB, %conv19alteredBB
  %remalteredBB11 = srem i16 %174, 13
  %remalteredBB.sext = sext i16 %remalteredBB11 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %remalteredBB.sext, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %175 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile i32*, i32** %s.reg2mem, align 8
  %176 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i32*, i32** %s.reg2mem, align 8
  %177 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 4
  %div90alteredBB.neg.neg = sdiv i32 %177, 13
  %178 = trunc i32 %div90alteredBB.neg.neg to i8
  %conv92alteredBB = add i8 %178, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom93alteredBB = sext i32 %179 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i32*, i32** %s.reg2mem, align 8
  %180 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 4
  %rem95alteredBB = srem i32 %180, 13
  %mul96alteredBB = mul nsw i32 %rem95alteredBB, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %182 = add i32 %181, 3
  %idxprom98alteredBB = sext i32 %182 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, i64 0, i64 %idxprom98alteredBB
  %183 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %183 to i32
  %184 = add nsw i32 %mul96alteredBB, -48
  %185 = add nsw i32 %184, %conv100alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %185, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
