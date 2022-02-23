; ModuleID = 'build_ollvm/programs/78/805.ll'
source_filename = "source-C-CXX/78/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey*, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @guowang(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %conv = sext i32 %n to i64
  %mul = mul nsw i64 %conv, 24
  %call = tail call noalias i8* @malloc(i64 %mul) #3
  %0 = bitcast i8* %call to %struct.monkey*
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.monkey* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.monkey* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1046169814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1046169814, label %for.cond
    i32 332258215, label %for.body
    i32 1825679190, label %for.inc
    i32 -1996515562, label %for.end
    i32 -1909351801, label %for.cond34
    i32 -1713221694, label %for.body37
    i32 -1879511241, label %for.cond38
    i32 357374416, label %originalBB
    i32 306874176, label %originalBBpart2
    i32 1022114850, label %for.body41
    i32 -76446550, label %for.inc43
    i32 570330731, label %for.end45
    i32 1867277408, label %originalBB57
    i32 -2017824234, label %originalBBpart259
    i32 959858281, label %for.inc53
    i32 577976054, label %for.end55
    i32 944895680, label %originalBB61
    i32 1867279350, label %originalBBpart263
    i32 1897812595, label %originalBBalteredBB
    i32 -300304196, label %originalBB57alteredBB
    i32 -391681036, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB61, %for.end55, %for.inc53, %originalBBpart259, %originalBB57, %for.end45, %for.inc43, %for.body41, %originalBBpart2, %originalBB, %for.cond38, %for.body37, %for.cond34, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end55 ], [ %53, %for.inc53 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end45 ], [ %29, %for.inc43 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond38 ], [ 1, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi %struct.monkey* [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %77, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB61 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart259 ], [ %43, %originalBB57 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond38 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi %struct.monkey* [ %s.0, %loopEntry ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB61 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %28, %for.body41 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond38 ], [ %p.0, %for.body37 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 944895680, %originalBB61alteredBB ], [ 1867277408, %originalBB57alteredBB ], [ 357374416, %originalBBalteredBB ], [ %72, %originalBB61 ], [ %62, %for.end55 ], [ -1909351801, %for.inc53 ], [ 959858281, %originalBBpart259 ], [ %52, %originalBB57 ], [ %38, %for.end45 ], [ -1879511241, %for.inc43 ], [ -76446550, %for.body41 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond38 ], [ -1879511241, %for.body37 ], [ %8, %for.cond34 ], [ -1909351801, %for.end ], [ 1046169814, %for.inc ], [ 1825679190, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 332258215, i32 -1996515562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 %idx.ext
  %x = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr, i64 0, i32 0
  store i32 %3, i32* %x, align 8
  %l = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 %idx.ext, i32 1
  %4 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %add.ptr, i32 0
  %5 = shufflevector <2 x %struct.monkey*> %4, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %6 = getelementptr %struct.monkey, <2 x %struct.monkey*> %5, <2 x i64> <i64 -1, i64 1>
  %7 = bitcast %struct.monkey** %l to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %6, <2 x %struct.monkey*>* %7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x12 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 0
  store i32 1, i32* %x12, align 8
  %add.ptr14 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 %conv
  %add.ptr15 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr14, i64 -1
  %x16 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15, i64 0, i32 0
  store i32 %n, i32* %x16, align 8
  %l20 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 1
  store %struct.monkey* %add.ptr15, %struct.monkey** %l20, align 8
  %add.ptr21 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 1
  %r22 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 2
  store %struct.monkey* %add.ptr21, %struct.monkey** %r22, align 8
  %add.ptr25 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr14, i64 -2
  %l29 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15, i64 0, i32 1
  store %struct.monkey* %add.ptr25, %struct.monkey** %l29, align 8
  %r33 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15, i64 0, i32 2
  store %struct.monkey* %p.0, %struct.monkey** %r33, align 8
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %n
  %8 = select i1 %cmp35, i32 -1713221694, i32 577976054
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 357374416, i32 1897812595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %m
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 306874176, i32 1897812595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %27 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1022114850, i32 570330731
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %r42 = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 2
  %28 = load %struct.monkey*, %struct.monkey** %r42, align 8
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1867277408, i32 -300304196
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %r46 = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 2
  %39 = load %struct.monkey*, %struct.monkey** %r46, align 8
  %l47 = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 1
  %40 = load %struct.monkey*, %struct.monkey** %l47, align 8
  %r48 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 0, i32 2
  store %struct.monkey* %39, %struct.monkey** %r48, align 8
  %41 = load %struct.monkey*, %struct.monkey** %l47, align 8
  %42 = load %struct.monkey*, %struct.monkey** %r46, align 8
  %l51 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i64 0, i32 1
  store %struct.monkey* %41, %struct.monkey** %l51, align 8
  %43 = load %struct.monkey*, %struct.monkey** %r46, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2017824234, i32 -300304196
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 944895680, i32 -391681036
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %x56 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 0
  %63 = load i32, i32* %x56, align 8
  store i32 %63, i32* %.reg2mem, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1867279350, i32 -391681036
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %r46alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 2
  %73 = load %struct.monkey*, %struct.monkey** %r46alteredBB, align 8
  %l47alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 1
  %74 = load %struct.monkey*, %struct.monkey** %l47alteredBB, align 8
  %r48alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i64 0, i32 2
  store %struct.monkey* %73, %struct.monkey** %r48alteredBB, align 8
  %75 = load %struct.monkey*, %struct.monkey** %l47alteredBB, align 8
  %76 = load %struct.monkey*, %struct.monkey** %r46alteredBB, align 8
  %l51alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i64 0, i32 1
  store %struct.monkey* %75, %struct.monkey** %l51alteredBB, align 8
  %77 = load %struct.monkey*, %struct.monkey** %r46alteredBB, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1398220327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1398220327, label %first
    i32 -1156779723, label %originalBB
    i32 -1330105920, label %originalBBpart2
    i32 -820424548, label %for.cond
    i32 1457562585, label %land.lhs.true
    i32 1126926479, label %originalBB23
    i32 1898200784, label %originalBBpart225
    i32 1347073394, label %if.then
    i32 -1375850232, label %if.else
    i32 -765076065, label %if.end
    i32 2135252788, label %originalBB27
    i32 80637171, label %originalBBpart229
    i32 1480371154, label %for.inc
    i32 -2056241048, label %for.end
    i32 3297844, label %for.cond15
    i32 1519439797, label %for.body
    i32 1899007253, label %for.inc20
    i32 1571305737, label %originalBB31
    i32 558167636, label %originalBBpart242
    i32 -848227191, label %for.end22
    i32 -211603087, label %originalBBalteredBB
    i32 -242960230, label %originalBB23alteredBB
    i32 1249370539, label %originalBB27alteredBB
    i32 -2013049596, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB31, %for.inc20, %for.body, %for.cond15, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571305737, %originalBB31alteredBB ], [ 2135252788, %originalBB27alteredBB ], [ 1126926479, %originalBB23alteredBB ], [ -1156779723, %originalBBalteredBB ], [ 3297844, %originalBBpart242 ], [ %91, %originalBB31 ], [ %81, %for.inc20 ], [ 1899007253, %for.body ], [ %70, %for.cond15 ], [ 3297844, %for.end ], [ -820424548, %for.inc ], [ 1480371154, %originalBBpart229 ], [ %66, %originalBB27 ], [ %57, %if.end ], [ -765076065, %if.else ], [ -2056241048, %if.then ], [ %43, %originalBBpart225 ], [ %42, %originalBB23 ], [ %31, %land.lhs.true ], [ %22, %for.cond ], [ -820424548, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -1156779723, i32 -211603087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload63 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload63, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1330105920, i32 -211603087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload62 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload62, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, i64 0, i64 %idxprom
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload61 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload61, align 4
  %idxprom1 = sext i32 %19 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload60 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload60, align 4
  %idxprom3 = sext i32 %20 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 1457562585, i32 -1375850232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1126926479, i32 -242960230
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload59 = load volatile i32*, i32** %l.reg2mem, align 8
  %32 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload59, align 4
  %idxprom5 = sext i32 %32 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %33, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1898200784, i32 -242960230
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1347073394, i32 -1375850232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload58 = load volatile i32*, i32** %l.reg2mem, align 8
  %44 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload58, align 4
  %idxprom8 = sext i32 %44 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload57 = load volatile i32*, i32** %l.reg2mem, align 8
  %46 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload57, align 4
  %idxprom10 = sext i32 %46 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @guowang(i32 %45, i32 %47)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload56 = load volatile i32*, i32** %l.reg2mem, align 8
  %48 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload56, align 4
  %idxprom13 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2135252788, i32 1249370539
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 80637171, i32 1249370539
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload55 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload55, align 4
  %.neg1 = add i32 %67, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload54 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload53 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload53, align 4
  %cmp16 = icmp slt i32 %68, %69
  %70 = select i1 %cmp16, i32 1519439797, i32 -848227191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom17 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1571305737, i32 -2013049596
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %.neg = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 558167636, i32 -2013049596
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %92 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
