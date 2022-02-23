; ModuleID = 'build_ollvm/programs/95/467.ll'
source_filename = "source-C-CXX/95/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca [100 x i8]*, align 8
  %c.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem322 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem322, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1983587310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983587310, label %first
    i32 -525662225, label %originalBB
    i32 265621379, label %originalBBpart2
    i32 1952547620, label %if.then
    i32 -592032192, label %originalBB218
    i32 -383780340, label %originalBBpart2220
    i32 1030611917, label %if.else
    i32 -6224276, label %land.lhs.true
    i32 -1759709212, label %if.then17
    i32 -1949177969, label %if.else28
    i32 -1999071736, label %if.then39
    i32 -1164625058, label %originalBB222
    i32 -1888136475, label %originalBBpart2301
    i32 2104620598, label %for.cond
    i32 -4887034, label %originalBB303
    i32 141443393, label %originalBBpart2305
    i32 -912074492, label %for.body
    i32 -491930809, label %for.inc
    i32 1967710950, label %for.end
    i32 1838312895, label %if.else88
    i32 -705897604, label %originalBB307
    i32 726658346, label %originalBBpart2309
    i32 -59850662, label %if.then93
    i32 246859849, label %if.else124
    i32 987191158, label %for.cond153
    i32 -1065306948, label %for.body159
    i32 -1956890134, label %for.inc204
    i32 55120089, label %originalBB311
    i32 -112321192, label %originalBBpart2319
    i32 235039985, label %for.end206
    i32 -481059943, label %if.end
    i32 385670984, label %if.end213
    i32 1335294367, label %if.end214
    i32 -1740972669, label %if.end215
    i32 193785426, label %originalBBalteredBB
    i32 -1392051294, label %originalBB218alteredBB
    i32 1750296144, label %originalBB222alteredBB
    i32 -698310844, label %originalBB303alteredBB
    i32 526638918, label %originalBB307alteredBB
    i32 1264214926, label %originalBB311alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %if.end214, %if.end213, %if.end, %for.end206, %originalBBpart2319, %originalBB311, %for.inc204, %for.body159, %for.cond153, %if.else124, %if.then93, %originalBBpart2309, %originalBB307, %if.else88, %for.end, %for.inc, %for.body, %originalBBpart2305, %originalBB303, %for.cond, %originalBBpart2301, %originalBB222, %if.then39, %if.else28, %if.then17, %land.lhs.true, %if.else, %originalBBpart2220, %originalBB218, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55120089, %originalBB311alteredBB ], [ -705897604, %originalBB307alteredBB ], [ -4887034, %originalBB303alteredBB ], [ -1164625058, %originalBB222alteredBB ], [ -592032192, %originalBB218alteredBB ], [ -525662225, %originalBBalteredBB ], [ -1740972669, %if.end214 ], [ 1335294367, %if.end213 ], [ 385670984, %if.end ], [ -481059943, %for.end206 ], [ 987191158, %originalBBpart2319 ], [ %222, %originalBB311 ], [ %212, %for.inc204 ], [ -1956890134, %for.body159 ], [ %175, %for.cond153 ], [ 987191158, %if.else124 ], [ -481059943, %if.then93 ], [ %145, %originalBBpart2309 ], [ %144, %originalBB307 ], [ %134, %if.else88 ], [ 385670984, %for.end ], [ 2104620598, %for.inc ], [ -491930809, %for.body ], [ %106, %originalBBpart2305 ], [ %105, %originalBB303 ], [ %94, %for.cond ], [ 2104620598, %originalBBpart2301 ], [ %85, %originalBB222 ], [ %64, %if.then39 ], [ %55, %if.else28 ], [ 1335294367, %if.then17 ], [ %46, %land.lhs.true ], [ %40, %if.else ], [ -1740972669, %originalBBpart2220 ], [ %38, %originalBB218 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i1, i1* %.reg2mem322, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323
  %8 = select i1 %7, i32 -525662225, i32 193785426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %v = alloca [100 x i8], align 16
  store [100 x i8]* %v, [100 x i8]** %v.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload324 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload324, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, i64 0, i64 1
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 265621379, i32 193785426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1952547620, i32 1030611917
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
  %28 = select i1 %27, i32 -592032192, i32 -1392051294
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, i64 0, i64 0
  %29 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %29 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv4)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -383780340, i32 -1392051294
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, i64 0, i64 2
  %39 = load i8, i8* %arrayidx6, align 2
  %cmp8 = icmp eq i8 %39, 0
  %40 = select i1 %cmp8, i32 -6224276, i32 -1949177969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, i64 0, i64 0
  %41 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %41 to i32
  %42 = mul nsw i32 %conv11, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, i64 0, i64 1
  %43 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %43 to i32
  %44 = add nsw i32 %42, 1191728362
  %45 = add nsw i32 %44, %conv13
  %cmp15 = icmp slt i32 %45, 1191728904
  %46 = select i1 %cmp15, i32 -1759709212, i32 -1949177969
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, i64 0, i64 0
  %47 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %47 to i32
  %48 = mul nsw i32 %conv20, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, i64 0, i64 1
  %49 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %49 to i32
  %50 = add nsw i32 %48, -528
  %51 = add nsw i32 %50, %conv24
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %51, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, i64 0, i64 0
  %53 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %53 to i32
  %.neg22.neg = mul nsw i32 %conv30, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, i64 0, i64 1
  %54 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %54 to i32
  %.neg24 = add nsw i32 %.neg22.neg, -480
  %.neg23 = add nsw i32 %.neg24, %conv34
  %cmp37 = icmp sgt i32 %.neg23, 60
  %55 = select i1 %cmp37, i32 -1999071736, i32 1838312895
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1164625058, i32 1750296144
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, i64 0, i64 0
  %65 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %65 to i16
  %66 = mul nsw i16 %conv41, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, i64 0, i64 1
  %67 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %67 to i16
  %68 = add nsw i16 %66, -528
  %69 = add nsw i16 %68, %conv45
  %rem27 = srem i16 %69, 13
  %rem.sext = sext i16 %rem27 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem.sext, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i64 0, i64 0
  %70 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %70 to i16
  %71 = mul nsw i16 %conv49, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, i64 0, i64 1
  %72 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %72 to i16
  %73 = add nsw i16 %71, -528
  %74 = add nsw i16 %73, %conv53
  %div28 = sdiv i16 %74, 13
  %div.sext = sext i16 %div28 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, align 4
  %76 = trunc i32 %75 to i8
  %conv57 = add i8 %76, 48
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload375 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload375, i64 0, i64 0
  store i8 %conv57, i8* %arrayidx58, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1888136475, i32 1750296144
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -4887034, i32 -698310844
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom = sext i32 %95 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %96, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 141443393, i32 -698310844
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %106 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -912074492, i32 1967710950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, align 4
  %mul63 = mul nsw i32 %107, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom64 = sext i32 %108 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, i64 0, i64 %idxprom64
  %109 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %109 to i32
  %110 = add i32 %mul63, -48
  %111 = add i32 %110, %conv66
  %rem69 = srem i32 %111, 13
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem69, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, align 4
  %mul70 = mul nsw i32 %112, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom71 = sext i32 %113 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 %idxprom71
  %114 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %114 to i32
  %115 = add i32 %mul70, -48
  %116 = add i32 %115, %conv73
  %div76 = sdiv i32 %116, 13
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div76, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i32*, i32** %d.reg2mem, align 8
  %117 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %117, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, align 4
  %119 = trunc i32 %118 to i8
  %conv78 = add i8 %119, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %121 = add i32 %120, -1
  %idxprom80 = sext i32 %121 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload374 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload374, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %.neg20 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg20, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %124 = add i32 %123, -1
  %idxprom83 = sext i32 %124 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload373 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload373, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload372 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload372, i64 0, i64 0
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay85)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -705897604, i32 526638918
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, i64 0, i64 3
  %135 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %135, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 726658346, i32 526638918
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %145 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -59850662, i32 246859849
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, i64 0, i64 0
  %146 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %146 to i16
  %.neg11.neg = mul nsw i16 %conv95, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, i64 0, i64 1
  %147 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %147 to i16
  %.neg12.neg = mul nsw i16 %conv99, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, i64 0, i64 2
  %148 = load i8, i8* %arrayidx103, align 2
  %conv104 = sext i8 %148 to i16
  %.neg15 = add nsw i16 %.neg11.neg, -5328
  %.neg13 = add nsw i16 %.neg15, %.neg12.neg
  %149 = add nsw i16 %.neg13, %conv104
  %div10729 = sdiv i16 %149, 13
  %div107.sext = sext i16 %div10729 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div107.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, i64 0, i64 0
  %150 = load i8, i8* %arrayidx108, align 16
  %conv109 = sext i8 %150 to i16
  %.neg16.neg = mul nsw i16 %conv109, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, i64 0, i64 1
  %151 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %151 to i16
  %.neg17.neg = mul nsw i16 %conv113, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, i64 0, i64 2
  %152 = load i8, i8* %arrayidx117, align 2
  %conv118 = sext i8 %152 to i16
  %153 = add nsw i16 %.neg16.neg, -5328
  %154 = add nsw i16 %153, %.neg17.neg
  %155 = add nsw i16 %154, %conv118
  %rem12130 = srem i16 %155, 13
  %rem121.sext = sext i16 %rem12130 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload398 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem121.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload398, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile i32*, i32** %d.reg2mem, align 8
  %156 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397 = load volatile i32*, i32** %e.reg2mem, align 8
  %157 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, i64 0, i64 0
  %158 = load i8, i8* %arrayidx125, align 16
  %conv126 = sext i8 %158 to i16
  %159 = mul nsw i16 %conv126, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, i64 0, i64 1
  %160 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %160 to i16
  %.neg9.neg = mul nsw i16 %conv130, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, i64 0, i64 2
  %161 = load i8, i8* %arrayidx134, align 2
  %conv135 = sext i8 %161 to i16
  %162 = add nsw i16 %159, -5328
  %163 = add nsw i16 %162, %.neg9.neg
  %164 = add nsw i16 %163, %conv135
  %div13831 = sdiv i16 %164, 13
  %div138.sext = sext i16 %div13831 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div138.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, i64 0, i64 0
  %165 = load i8, i8* %arrayidx139, align 16
  %conv140 = sext i8 %165 to i16
  %166 = mul nsw i16 %conv140, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339, i64 0, i64 1
  %167 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %167 to i16
  %168 = mul nsw i16 %conv144, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, i64 0, i64 2
  %169 = load i8, i8* %arrayidx148, align 2
  %conv149 = sext i8 %169 to i16
  %170 = add nsw i16 %166, -5328
  %171 = add nsw i16 %170, %168
  %172 = add nsw i16 %171, %conv149
  %rem15232 = srem i16 %172, 13
  %rem152.sext = sext i16 %rem15232 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem152.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom154 = sext i32 %173 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, i64 0, i64 %idxprom154
  %174 = load i8, i8* %arrayidx155, align 1
  %cmp157.not = icmp eq i8 %174, 0
  %175 = select i1 %cmp157.not, i32 235039985, i32 -1065306948
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile i32*, i32** %d.reg2mem, align 8
  %176 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 4
  %177 = trunc i32 %176 to i8
  %conv161 = add i8 %177, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %179 = add i32 %178, -3
  %idxprom163 = sext i32 %179 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload371 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload371, i64 0, i64 %idxprom163
  store i8 %conv161, i8* %arrayidx164, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395 = load volatile i32*, i32** %e.reg2mem, align 8
  %180 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395, align 4
  %181 = trunc i32 %180 to i8
  %conv166 = add i8 %181, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %183 = add i32 %182, -2
  %idxprom168 = sext i32 %183 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, i64 0, i64 %idxprom168
  store i8 %conv166, i8* %arrayidx169, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %185 = add i32 %184, -2
  %idxprom171 = sext i32 %185 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, i64 0, i64 %idxprom171
  %186 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %186 to i16
  %.neg2.neg = mul nsw i16 %conv173, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom176 = sext i32 %187 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, i64 0, i64 %idxprom176
  %188 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %188 to i16
  %.neg3 = add nsw i16 %.neg2.neg, -528
  %189 = add nsw i16 %.neg3, %conv178
  %rem18133 = srem i16 %189, 13
  %rem181.sext = sext i16 %rem18133 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem181.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %191 = add i32 %190, -2
  %idxprom183 = sext i32 %191 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, i64 0, i64 %idxprom183
  %192 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %192 to i16
  %.neg5.neg = mul nsw i16 %conv185, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom188 = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, i64 0, i64 %idxprom188
  %194 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %194 to i16
  %.neg6 = add nsw i16 %.neg5.neg, -528
  %195 = add nsw i16 %.neg6, %conv190
  %div19334 = sdiv i16 %195, 13
  %div193.sext = sext i16 %div19334 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div193.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393 = load volatile i32*, i32** %e.reg2mem, align 8
  %196 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393, align 4
  %197 = trunc i32 %196 to i8
  %conv195 = add i8 %197, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %199 = add i32 %198, -1
  %idxprom197 = sext i32 %199 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, i64 0, i64 %idxprom197
  store i8 %conv195, i8* %arrayidx198, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %200 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %201 = trunc i32 %200 to i8
  %conv200 = add i8 %201, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %203 = add i32 %202, -2
  %idxprom202 = sext i32 %203 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload370 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload370, i64 0, i64 %idxprom202
  store i8 %conv200, i8* %arrayidx203, align 1
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 55120089, i32 1264214926
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %.neg = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -112321192, i32 1264214926
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %224 = add i32 %223, -2
  %idxprom208 = sext i32 %224 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload369 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload369, i64 0, i64 %idxprom208
  store i8 0, i8* %arrayidx209, align 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload368 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arraydecay210 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload368, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay210)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %225 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %call216 = call i32 @getchar()
  %call217 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %226 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, i64 0, i64 0
  %227 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %227 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv4alteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, i64 0, i64 0
  %228 = load i8, i8* %arrayidx40alteredBB, align 16
  %conv41alteredBB = sext i8 %228 to i16
  %229 = mul nsw i16 %conv41alteredBB, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, i64 0, i64 1
  %230 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %230 to i16
  %231 = add nsw i16 %229, -528
  %232 = add nsw i16 %231, %conv45alteredBB
  %remalteredBB35 = srem i16 %232, 13
  %remalteredBB.sext = sext i16 %remalteredBB35 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %remalteredBB.sext, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, i64 0, i64 0
  %233 = load i8, i8* %arrayidx48alteredBB, align 16
  %conv49alteredBB = sext i8 %233 to i16
  %234 = mul nsw i16 %conv49alteredBB, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, i64 0, i64 1
  %235 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %235 to i16
  %236 = add nsw i16 %234, -528
  %237 = add nsw i16 %236, %conv53alteredBB
  %divalteredBB36 = sdiv i16 %237, 13
  %divalteredBB.sext = sext i16 %divalteredBB36 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %divalteredBB.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %239 = trunc i32 %238 to i8
  %conv57alteredBB = add i8 %239, 48
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, i64 0, i64 0
  store i8 %conv57alteredBB, i8* %arrayidx58alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
