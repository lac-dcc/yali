; ModuleID = 'build_ollvm/programs/84/1089.ll'
source_filename = "source-C-CXX/84/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i8**, align 8
  %shuru.reg2mem = alloca [30 x i8]*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1002381460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1002381460, label %first
    i32 -1566707541, label %originalBB
    i32 -1770277617, label %originalBBpart2
    i32 852645360, label %for.cond
    i32 -1236614447, label %for.body
    i32 306674302, label %if.then
    i32 -496853249, label %originalBB11
    i32 -465538627, label %originalBBpart213
    i32 1657015122, label %if.else
    i32 1744558679, label %if.end
    i32 -759927760, label %for.inc
    i32 1835078730, label %originalBB15
    i32 1329868800, label %originalBBpart224
    i32 1896139495, label %for.end
    i32 1183070914, label %originalBBalteredBB
    i32 -741368179, label %originalBB11alteredBB
    i32 135148566, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %for.inc, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1835078730, %originalBB15alteredBB ], [ -496853249, %originalBB11alteredBB ], [ -1566707541, %originalBBalteredBB ], [ 852645360, %originalBBpart224 ], [ %61, %originalBB15 ], [ %50, %for.inc ], [ -759927760, %if.end ], [ 1744558679, %if.else ], [ 1744558679, %originalBBpart213 ], [ %41, %originalBB11 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 852645360, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -1566707541, i32 1183070914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %shuru = alloca [30 x i8], align 16
  store [30 x i8]* %shuru, [30 x i8]** %shuru.reg2mem, align 8
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload32 = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload32, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload31 = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload31, i64 0, i64 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1770277617, i32 1183070914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1236614447, i32 1896139495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload30 = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload30, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #6
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload29 = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload29, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload40 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload40, align 4
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %arraydecay7, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8**, i8*** %s.reg2mem, align 8
  %21 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %call8 = call i32 @panduan(i8* %21, i32 %22)
  %tobool.not = icmp eq i32 %call8, 0
  %23 = select i1 %tobool.not, i32 1657015122, i32 306674302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -496853249, i32 -741368179
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -465538627, i32 -741368179
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1835078730, i32 135148566
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1329868800, i32 135148566
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %shurualteredBB = alloca [30 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %shurualteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i8* nocapture readonly %s, i32 %len) local_unnamed_addr #4 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1829497498, i32 -113844479
  %9 = select i1 %7, i32 367897324, i32 -113844479
  %10 = select i1 %7, i32 582255145, i32 1618032972
  %11 = select i1 %7, i32 698926372, i32 1618032972
  %12 = select i1 %7, i32 -967537832, i32 1554361698
  %13 = select i1 %7, i32 884572393, i32 1554361698
  %14 = select i1 %7, i32 -1749362598, i32 79899637
  %15 = select i1 %7, i32 1889670854, i32 79899637
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 134326447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 134326447, label %for.cond
    i32 2027526928, label %for.body
    i32 -904368233, label %land.lhs.true
    i32 786873174, label %lor.lhs.false
    i32 -15390048, label %land.lhs.true9
    i32 -1157032397, label %lor.lhs.false13
    i32 -909770278, label %if.then
    i32 -561380142, label %if.end
    i32 -361189168, label %land.lhs.true20
    i32 -1958378905, label %lor.lhs.false26
    i32 1889670854, label %originalBB
    i32 -1749362598, label %originalBBpart2
    i32 509552207, label %land.lhs.true32
    i32 884572393, label %originalBB58
    i32 -967537832, label %originalBBpart260
    i32 903168983, label %lor.lhs.false38
    i32 476220324, label %land.lhs.true44
    i32 698926372, label %originalBB62
    i32 582255145, label %originalBBpart264
    i32 -1888484081, label %lor.lhs.false50
    i32 29636715, label %if.then56
    i32 2106703931, label %if.end57
    i32 367897324, label %originalBB66
    i32 1829497498, label %originalBBpart268
    i32 -2120078671, label %for.inc
    i32 -683830768, label %for.end
    i32 563239224, label %return
    i32 79899637, label %originalBBalteredBB
    i32 1554361698, label %originalBB58alteredBB
    i32 1618032972, label %originalBB62alteredBB
    i32 -113844479, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end57, %if.then56, %lor.lhs.false50, %originalBBpart264, %originalBB62, %land.lhs.true44, %lor.lhs.false38, %originalBBpart260, %originalBB58, %land.lhs.true32, %originalBBpart2, %originalBB, %lor.lhs.false26, %land.lhs.true20, %if.end, %if.then, %lor.lhs.false13, %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.end57 ], [ 0, %if.then56 ], [ %retval.0, %lor.lhs.false50 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %land.lhs.true44 ], [ %retval.0, %lor.lhs.false38 ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %land.lhs.true32 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false26 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false13 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367897324, %originalBB66alteredBB ], [ 698926372, %originalBB62alteredBB ], [ 884572393, %originalBB58alteredBB ], [ 1889670854, %originalBBalteredBB ], [ 563239224, %for.end ], [ 134326447, %for.inc ], [ -2120078671, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %if.end57 ], [ 563239224, %if.then56 ], [ %40, %lor.lhs.false50 ], [ %38, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %land.lhs.true44 ], [ %36, %lor.lhs.false38 ], [ %34, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %land.lhs.true32 ], [ %32, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %lor.lhs.false26 ], [ %30, %land.lhs.true20 ], [ %28, %if.end ], [ 563239224, %if.then ], [ %26, %lor.lhs.false13 ], [ %24, %land.lhs.true9 ], [ %22, %lor.lhs.false ], [ %20, %land.lhs.true ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len
  %16 = select i1 %cmp, i32 2027526928, i32 -683830768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = load i8, i8* %s, align 1
  %cmp1.not = icmp eq i8 %17, 95
  %18 = select i1 %cmp1.not, i32 -561380142, i32 -904368233
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i8, i8* %s, align 1
  %cmp4 = icmp slt i8 %19, 97
  %20 = select i1 %cmp4, i32 -15390048, i32 786873174
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i8, i8* %s, align 1
  %cmp7 = icmp sgt i8 %21, 122
  %22 = select i1 %cmp7, i32 -15390048, i32 -561380142
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %23 = load i8, i8* %s, align 1
  %cmp11 = icmp slt i8 %23, 65
  %24 = select i1 %cmp11, i32 -909770278, i32 -1157032397
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %25 = load i8, i8* %s, align 1
  %cmp15 = icmp sgt i8 %25, 90
  %26 = select i1 %cmp15, i32 -909770278, i32 -561380142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %s, i64 %idx.ext
  %27 = load i8, i8* %add.ptr, align 1
  %cmp18.not = icmp eq i8 %27, 95
  %28 = select i1 %cmp18.not, i32 2106703931, i32 -361189168
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %s, i64 %idx.ext21
  %29 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp slt i8 %29, 97
  %30 = select i1 %cmp24, i32 509552207, i32 -1958378905
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %s, i64 %idx.ext27
  %31 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp sgt i8 %31, 122
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %32 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 509552207, i32 2106703931
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %s, i64 %idx.ext33
  %33 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp slt i8 %33, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %34 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 476220324, i32 903168983
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %s, i64 %idx.ext39
  %35 = load i8, i8* %add.ptr40, align 1
  %cmp42 = icmp sgt i8 %35, 90
  %36 = select i1 %cmp42, i32 476220324, i32 2106703931
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %s, i64 %idx.ext45
  %37 = load i8, i8* %add.ptr46, align 1
  %cmp48 = icmp sgt i8 %37, 57
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %38 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 29636715, i32 -1888484081
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %s, i64 %idx.ext51
  %39 = load i8, i8* %add.ptr52, align 1
  %cmp54 = icmp slt i8 %39, 48
  %40 = select i1 %cmp54, i32 29636715, i32 2106703931
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
