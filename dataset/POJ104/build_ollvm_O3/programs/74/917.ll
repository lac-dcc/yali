; ModuleID = 'build_ollvm/programs/74/917.ll'
source_filename = "source-C-CXX/74/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @zhuan1(i8* nocapture readonly %c) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1332722170, i32 858019118
  %9 = select i1 %7, i32 1809002035, i32 858019118
  %10 = select i1 %7, i32 232130097, i32 1432435537
  %11 = select i1 %7, i32 -1965792117, i32 1432435537
  %12 = select i1 %7, i32 399406063, i32 1626524429
  %13 = select i1 %7, i32 -813883047, i32 1626524429
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1696047017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1696047017, label %for.cond
    i32 -1069983876, label %for.body
    i32 -813883047, label %originalBB
    i32 399406063, label %originalBBpart2
    i32 -162067878, label %if.then
    i32 -724951949, label %if.else
    i32 -1965792117, label %originalBB14
    i32 232130097, label %originalBBpart216
    i32 2055796511, label %if.end
    i32 1809002035, label %originalBB18
    i32 -1332722170, label %originalBBpart220
    i32 1765540979, label %for.inc
    i32 -1706175701, label %for.end
    i32 1626524429, label %originalBBalteredBB
    i32 1432435537, label %originalBB14alteredBB
    i32 858019118, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %23, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart216 ], [ %.neg, %originalBB14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1809002035, %originalBB18alteredBB ], [ -1965792117, %originalBB14alteredBB ], [ -813883047, %originalBBalteredBB ], [ -1696047017, %for.inc ], [ 1765540979, %originalBBpart220 ], [ %8, %originalBB18 ], [ %9, %if.end ], [ 2055796511, %originalBBpart216 ], [ %10, %originalBB14 ], [ %11, %if.else ], [ 2055796511, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #6
  %cmp = icmp ugt i64 %call, %conv
  %14 = select i1 %cmp, i32 -1069983876, i32 -1706175701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %15, 44
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %16 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -162067878, i32 -724951949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %17, 10
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %c, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %18 to i32
  %19 = add i32 %mul, -48
  %20 = add i32 %19, %conv9
  store i32 %20, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  ret i32 %22

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @zhuan2(i8* %c) local_unnamed_addr #0 {
entry:
  %add13.reg2mem = alloca i32, align 4
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1312636133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1312636133, label %first
    i32 1570973357, label %originalBB
    i32 1874809749, label %originalBBpart2
    i32 1249344733, label %for.cond
    i32 -658604820, label %for.body
    i32 -483561840, label %if.then
    i32 -1152440709, label %originalBB14
    i32 95914284, label %originalBBpart230
    i32 1204349832, label %if.else
    i32 707280075, label %originalBB32
    i32 2111770394, label %originalBBpart246
    i32 512191507, label %if.end
    i32 1668344398, label %for.inc
    i32 -945557554, label %for.end
    i32 1871269910, label %originalBB48
    i32 898464069, label %originalBBpart253
    i32 1897986274, label %originalBBalteredBB
    i32 357467229, label %originalBB14alteredBB
    i32 -1703663061, label %originalBB32alteredBB
    i32 1377967101, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB32, %if.else, %originalBBpart230, %originalBB14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1871269910, %originalBB48alteredBB ], [ 707280075, %originalBB32alteredBB ], [ -1152440709, %originalBB14alteredBB ], [ 1570973357, %originalBBalteredBB ], [ %91, %originalBB48 ], [ %80, %for.end ], [ 1249344733, %for.inc ], [ 1668344398, %if.end ], [ 512191507, %originalBBpart246 ], [ %69, %originalBB32 ], [ %59, %if.else ], [ 512191507, %originalBBpart230 ], [ %50, %originalBB14 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1249344733, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 1570973357, i32 1897986274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload61 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1874809749, i32 1897986274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %conv = sext i32 %18 to i64
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload60 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %19 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload60, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %19) #6
  %cmp = icmp ugt i64 %call, %conv
  %20 = select i1 %cmp, i32 -658604820, i32 -945557554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload59 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %21 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %23, 44
  %24 = select i1 %cmp3.not, i32 1204349832, i32 -483561840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1152440709, i32 357467229
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %35, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload58 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %36 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %36, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %39 = add i32 %mul, -48
  %40 = add i32 %39, %conv9
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom10
  store i32 %40, i32* %arrayidx11, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 95914284, i32 357467229
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 707280075, i32 -1703663061
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %.neg1 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2111770394, i32 -1703663061
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1871269910, i32 1377967101
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %add13.reg2mem, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 898464069, i32 1377967101
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %add13.reg2mem.0.add13.reg2mem.0.add13.reg2mem.0.add13.reload = load volatile i32, i32* %add13.reg2mem, align 4
  ret i32 %add13.reg2mem.0.add13.reg2mem.0.add13.reg2mem.0.add13.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %idxprom5alteredBB = sext i32 %92 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %93 = load i32, i32* %arrayidx6alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %93, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %94 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom7alteredBB = sext i32 %95 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %94, i64 %idxprom7alteredBB
  %96 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %96 to i32
  %.neg = add i32 %mulalteredBB.neg.neg, -48
  %97 = add i32 %.neg, %conv9alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom10alteredBB = sext i32 %98 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom10alteredBB
  store i32 %97, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %g = alloca [1000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %d = alloca [10000 x i8], align 16
  %0 = bitcast [1000 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %call4 = call i32 @zhuan1(i8* nonnull %arraydecay)
  %call6 = call i32 @zhuan2(i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %gmax.0 = phi i32 [ 0, %entry ], [ %gmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1287756317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1287756317, label %for.cond
    i32 670150401, label %for.body
    i32 1205064639, label %if.then
    i32 -1087125522, label %if.end
    i32 1742283114, label %originalBB
    i32 -227133349, label %originalBBpart2
    i32 1767311659, label %for.inc
    i32 -1563277940, label %for.end
    i32 2091820490, label %for.cond10
    i32 787234924, label %for.body12
    i32 -878557943, label %originalBB49
    i32 1306393674, label %originalBBpart251
    i32 -1453013361, label %for.cond13
    i32 55161203, label %for.body15
    i32 999334315, label %land.lhs.true
    i32 509648314, label %originalBB53
    i32 656665603, label %originalBBpart256
    i32 -989552562, label %if.then22
    i32 -656769295, label %originalBB58
    i32 598802184, label %originalBBpart261
    i32 -680052128, label %if.end28
    i32 -1831628756, label %for.inc29
    i32 -1029034604, label %originalBB63
    i32 1987464155, label %originalBBpart277
    i32 -379008161, label %for.end31
    i32 719865510, label %originalBB79
    i32 -112281359, label %originalBBpart281
    i32 -1648520430, label %for.inc32
    i32 1600728495, label %for.end34
    i32 2124568829, label %for.cond35
    i32 -1862945051, label %for.body37
    i32 1352629252, label %originalBB83
    i32 295797069, label %originalBBpart285
    i32 -582065604, label %if.then41
    i32 1153460308, label %originalBB87
    i32 836707538, label %originalBBpart289
    i32 284264511, label %if.end44
    i32 371156427, label %for.inc45
    i32 384102601, label %for.end47
    i32 -1022696102, label %originalBB91
    i32 -1138938600, label %originalBBpart293
    i32 -1886259516, label %originalBBalteredBB
    i32 -589862169, label %originalBB49alteredBB
    i32 -230447871, label %originalBB53alteredBB
    i32 -797702780, label %originalBB58alteredBB
    i32 1258890106, label %originalBB63alteredBB
    i32 294476308, label %originalBB79alteredBB
    i32 1868931867, label %originalBB83alteredBB
    i32 677689076, label %originalBB87alteredBB
    i32 -1292651602, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB91, %for.end47, %for.inc45, %if.end44, %originalBBpart289, %originalBB87, %if.then41, %originalBBpart285, %originalBB83, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart281, %originalBB79, %for.end31, %originalBBpart277, %originalBB63, %for.inc29, %if.end28, %originalBBpart261, %originalBB58, %if.then22, %originalBBpart256, %originalBB53, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart251, %originalBB49, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart277 ], [ %95, %originalBB63 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end47 ], [ %164, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %123, %for.inc32 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB91 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB58 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB53 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %4, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %gmax.0.be = phi i32 [ %gmax.0, %loopEntry ], [ %gmax.0, %originalBB91alteredBB ], [ %185, %originalBB87alteredBB ], [ %gmax.0, %originalBB83alteredBB ], [ %gmax.0, %originalBB79alteredBB ], [ %gmax.0, %originalBB63alteredBB ], [ %gmax.0, %originalBB58alteredBB ], [ %gmax.0, %originalBB53alteredBB ], [ %gmax.0, %originalBB49alteredBB ], [ %gmax.0, %originalBBalteredBB ], [ %gmax.0, %originalBB91 ], [ %gmax.0, %for.end47 ], [ %gmax.0, %for.inc45 ], [ %gmax.0, %if.end44 ], [ %gmax.0, %originalBBpart289 ], [ %154, %originalBB87 ], [ %gmax.0, %if.then41 ], [ %gmax.0, %originalBBpart285 ], [ %gmax.0, %originalBB83 ], [ %gmax.0, %for.body37 ], [ %gmax.0, %for.cond35 ], [ %gmax.0, %for.end34 ], [ %gmax.0, %for.inc32 ], [ %gmax.0, %originalBBpart281 ], [ %gmax.0, %originalBB79 ], [ %gmax.0, %for.end31 ], [ %gmax.0, %originalBBpart277 ], [ %gmax.0, %originalBB63 ], [ %gmax.0, %for.inc29 ], [ %gmax.0, %if.end28 ], [ %gmax.0, %originalBBpart261 ], [ %gmax.0, %originalBB58 ], [ %gmax.0, %if.then22 ], [ %gmax.0, %originalBBpart256 ], [ %gmax.0, %originalBB53 ], [ %gmax.0, %land.lhs.true ], [ %gmax.0, %for.body15 ], [ %gmax.0, %for.cond13 ], [ %gmax.0, %originalBBpart251 ], [ %gmax.0, %originalBB49 ], [ %gmax.0, %for.body12 ], [ %gmax.0, %for.cond10 ], [ %gmax.0, %for.end ], [ %gmax.0, %for.inc ], [ %gmax.0, %originalBBpart2 ], [ %gmax.0, %originalBB ], [ %gmax.0, %if.end ], [ %gmax.0, %if.then ], [ %gmax.0, %for.body ], [ %gmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022696102, %originalBB91alteredBB ], [ 1153460308, %originalBB87alteredBB ], [ 1352629252, %originalBB83alteredBB ], [ 719865510, %originalBB79alteredBB ], [ -1029034604, %originalBB63alteredBB ], [ -656769295, %originalBB58alteredBB ], [ 509648314, %originalBB53alteredBB ], [ -878557943, %originalBB49alteredBB ], [ 1742283114, %originalBBalteredBB ], [ %182, %originalBB91 ], [ %173, %for.end47 ], [ 2124568829, %for.inc45 ], [ 371156427, %if.end44 ], [ 284264511, %originalBBpart289 ], [ %163, %originalBB87 ], [ %153, %if.then41 ], [ %144, %originalBBpart285 ], [ %143, %originalBB83 ], [ %133, %for.body37 ], [ %124, %for.cond35 ], [ 2124568829, %for.end34 ], [ 2091820490, %for.inc32 ], [ -1648520430, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %for.end31 ], [ -1453013361, %originalBBpart277 ], [ %104, %originalBB63 ], [ %94, %for.inc29 ], [ -1831628756, %if.end28 ], [ -680052128, %originalBBpart261 ], [ %85, %originalBB58 ], [ %75, %if.then22 ], [ %66, %originalBBpart256 ], [ %65, %originalBB53 ], [ %54, %land.lhs.true ], [ %45, %for.body15 ], [ %43, %for.cond13 ], [ -1453013361, %originalBBpart251 ], [ %42, %originalBB49 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ 2091820490, %for.end ], [ -1287756317, %for.inc ], [ 1767311659, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1087125522, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call6
  %1 = select i1 %cmp, i32 670150401, i32 -1563277940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp sgt i32 %2, %max.0
  %3 = select i1 %cmp7, i32 1205064639, i32 -1087125522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom8
  %4 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1742283114, i32 -1886259516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -227133349, i32 -1886259516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %max.0
  %24 = select i1 %cmp11, i32 787234924, i32 1600728495
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -878557943, i32 -589862169
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1306393674, i32 -589862169
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %call6
  %43 = select i1 %cmp14, i32 55161203, i32 -379008161
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp18.not, i32 -680052128, i32 999334315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 509648314, i32 -230447871
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %55, %56
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 656665603, i32 -230447871
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -989552562, i32 -680052128
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -656769295, i32 -797702780
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %.neg32 = add i32 %76, 1
  store i32 %.neg32, i32* %arrayidx24, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 598802184, i32 -797702780
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1029034604, i32 1258890106
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1987464155, i32 1258890106
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 719865510, i32 294476308
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -112281359, i32 294476308
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %max.0
  %124 = select i1 %cmp36, i32 -1862945051, i32 384102601
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1352629252, i32 1868931867
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %134, %gmax.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 295797069, i32 1868931867
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %144 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -582065604, i32 284264511
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1153460308, i32 677689076
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom42
  %154 = load i32, i32* %arrayidx43, align 4
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 836707538, i32 677689076
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1022696102, i32 -1292651602
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %call6, i32 %gmax.0)
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1138938600, i32 -1292651602
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom23alteredBB
  %183 = load i32, i32* %arrayidx24alteredBB, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom42alteredBB
  %185 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %call6, i32 %gmax.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
