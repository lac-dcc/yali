; ModuleID = 'build_ollvm/programs/78/804.ll'
source_filename = "source-C-CXX/78/804.c"
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
  %cmp.reg2mem = alloca i1, align 1
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
  %switchVar.0 = phi i32 [ -303557612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303557612, label %for.cond
    i32 1736850411, label %originalBB
    i32 -1890609108, label %originalBBpart2
    i32 -891146938, label %for.body
    i32 -399788544, label %for.inc
    i32 -267606366, label %originalBB62
    i32 -1042429867, label %originalBBpart267
    i32 1202721007, label %for.end
    i32 776402170, label %originalBB69
    i32 -1217594204, label %originalBBpart271
    i32 -1765863476, label %for.cond34
    i32 -5253072, label %for.body37
    i32 -1045193400, label %originalBB73
    i32 408949022, label %originalBBpart275
    i32 978449007, label %for.cond38
    i32 -781001979, label %originalBB77
    i32 579520365, label %originalBBpart279
    i32 -2056371280, label %for.body41
    i32 -1479631445, label %originalBB81
    i32 447998068, label %originalBBpart283
    i32 -956787325, label %for.inc43
    i32 1059474084, label %for.end45
    i32 -1542785741, label %originalBB85
    i32 -1965599624, label %originalBBpart287
    i32 205412475, label %for.inc52
    i32 1811110911, label %originalBB89
    i32 1511485373, label %originalBBpart293
    i32 -1329453394, label %for.end54
    i32 1217735619, label %originalBB95
    i32 -622205956, label %originalBBpart297
    i32 -516139101, label %originalBBalteredBB
    i32 -2073356993, label %originalBB62alteredBB
    i32 621614186, label %originalBB69alteredBB
    i32 -1575276677, label %originalBB73alteredBB
    i32 1947566529, label %originalBB77alteredBB
    i32 -1117468147, label %originalBB81alteredBB
    i32 -574238007, label %originalBB85alteredBB
    i32 962859184, label %originalBB89alteredBB
    i32 -1478978298, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB95, %for.end54, %originalBBpart293, %originalBB89, %for.inc52, %originalBBpart287, %originalBB85, %for.end45, %for.inc43, %originalBBpart283, %originalBB81, %for.body41, %originalBBpart279, %originalBB77, %for.cond38, %originalBBpart275, %originalBB73, %for.body37, %for.cond34, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB62, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %185, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart293 ], [ %151, %originalBB89 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %34, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end45 ], [ %119, %for.inc43 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi %struct.monkey* [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %183, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB95 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart287 ], [ %131, %originalBB85 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond38 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %s.0.be = phi %struct.monkey* [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %180, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB95 ], [ %s.0, %for.end54 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB89 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart283 ], [ %109, %originalBB81 ], [ %s.0, %for.body41 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB62 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217735619, %originalBB95alteredBB ], [ 1811110911, %originalBB89alteredBB ], [ -1542785741, %originalBB85alteredBB ], [ -1479631445, %originalBB81alteredBB ], [ -781001979, %originalBB77alteredBB ], [ -1045193400, %originalBB73alteredBB ], [ 776402170, %originalBB69alteredBB ], [ -267606366, %originalBB62alteredBB ], [ 1736850411, %originalBBalteredBB ], [ %179, %originalBB95 ], [ %169, %for.end54 ], [ -1765863476, %originalBBpart293 ], [ %160, %originalBB89 ], [ %150, %for.inc52 ], [ 205412475, %originalBBpart287 ], [ %141, %originalBB85 ], [ %128, %for.end45 ], [ 978449007, %for.inc43 ], [ -956787325, %originalBBpart283 ], [ %118, %originalBB81 ], [ %108, %for.body41 ], [ %99, %originalBBpart279 ], [ %98, %originalBB77 ], [ %89, %for.cond38 ], [ 978449007, %originalBBpart275 ], [ %80, %originalBB73 ], [ %71, %for.body37 ], [ %62, %for.cond34 ], [ -1765863476, %originalBBpart271 ], [ %61, %originalBB69 ], [ %52, %for.end ], [ -303557612, %originalBBpart267 ], [ %43, %originalBB62 ], [ %33, %for.inc ], [ -399788544, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1736850411, i32 -516139101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1890609108, i32 -516139101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -891146938, i32 1202721007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 %idx.ext
  %x = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr, i64 0, i32 0
  store i32 %.neg74, i32* %x, align 8
  %l = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 %idx.ext, i32 1
  %21 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %add.ptr, i32 0
  %22 = shufflevector <2 x %struct.monkey*> %21, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %23 = getelementptr %struct.monkey, <2 x %struct.monkey*> %22, <2 x i64> <i64 -1, i64 1>
  %24 = bitcast %struct.monkey** %l to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %23, <2 x %struct.monkey*>* %24, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -267606366, i32 -2073356993
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1042429867, i32 -2073356993
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 776402170, i32 621614186
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
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
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1217594204, i32 621614186
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %n
  %62 = select i1 %cmp35, i32 -5253072, i32 -1329453394
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1045193400, i32 -1575276677
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 408949022, i32 -1575276677
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -781001979, i32 1947566529
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %m
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 579520365, i32 1947566529
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %99 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2056371280, i32 1059474084
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1479631445, i32 -1117468147
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %r42 = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 2
  %109 = load %struct.monkey*, %struct.monkey** %r42, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 447998068, i32 -1117468147
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1542785741, i32 -574238007
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %l46 = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 1
  %129 = load %struct.monkey*, %struct.monkey** %l46, align 8
  %r47 = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 2
  %130 = load %struct.monkey*, %struct.monkey** %r47, align 8
  %r48 = getelementptr inbounds %struct.monkey, %struct.monkey* %129, i64 0, i32 2
  store %struct.monkey* %130, %struct.monkey** %r48, align 8
  %131 = load %struct.monkey*, %struct.monkey** %r47, align 8
  %132 = load %struct.monkey*, %struct.monkey** %l46, align 8
  %l51 = getelementptr inbounds %struct.monkey, %struct.monkey* %131, i64 0, i32 1
  store %struct.monkey* %132, %struct.monkey** %l51, align 8
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1965599624, i32 -574238007
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1811110911, i32 962859184
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1511485373, i32 962859184
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1217735619, i32 -1478978298
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %x55 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 0
  %170 = load i32, i32* %x55, align 8
  store i32 %170, i32* %.reg2mem, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -622205956, i32 -1478978298
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %x12alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 0
  store i32 1, i32* %x12alteredBB, align 8
  %add.ptr14alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 %conv
  %add.ptr15alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr14alteredBB, i64 -1
  %x16alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15alteredBB, i64 0, i32 0
  store i32 %n, i32* %x16alteredBB, align 8
  %l20alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 1
  store %struct.monkey* %add.ptr15alteredBB, %struct.monkey** %l20alteredBB, align 8
  %add.ptr21alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 1
  %r22alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 2
  store %struct.monkey* %add.ptr21alteredBB, %struct.monkey** %r22alteredBB, align 8
  %add.ptr25alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr14alteredBB, i64 -2
  %l29alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15alteredBB, i64 0, i32 1
  store %struct.monkey* %add.ptr25alteredBB, %struct.monkey** %l29alteredBB, align 8
  %r33alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15alteredBB, i64 0, i32 2
  store %struct.monkey* %p.0, %struct.monkey** %r33alteredBB, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %r42alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 2
  %180 = load %struct.monkey*, %struct.monkey** %r42alteredBB, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %l46alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 1
  %181 = load %struct.monkey*, %struct.monkey** %l46alteredBB, align 8
  %r47alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %s.0, i64 0, i32 2
  %182 = load %struct.monkey*, %struct.monkey** %r47alteredBB, align 8
  %r48alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %181, i64 0, i32 2
  store %struct.monkey* %182, %struct.monkey** %r48alteredBB, align 8
  %183 = load %struct.monkey*, %struct.monkey** %r47alteredBB, align 8
  %184 = load %struct.monkey*, %struct.monkey** %l46alteredBB, align 8
  %l51alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %183, i64 0, i32 1
  store %struct.monkey* %184, %struct.monkey** %l51alteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1873473029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1873473029, label %first
    i32 -745713583, label %originalBB
    i32 2075181025, label %originalBBpart2
    i32 894534834, label %for.cond
    i32 1283696419, label %originalBB23
    i32 1570599121, label %originalBBpart225
    i32 -1131148236, label %land.lhs.true
    i32 -1795580942, label %originalBB27
    i32 801626660, label %originalBBpart229
    i32 1811047872, label %if.then
    i32 214528755, label %originalBB31
    i32 1602999583, label %originalBBpart233
    i32 1921865279, label %if.else
    i32 895884614, label %if.end
    i32 -301498444, label %originalBB35
    i32 -1303561918, label %originalBBpart237
    i32 -2137440092, label %for.inc
    i32 -1093621606, label %originalBB39
    i32 -395102952, label %originalBBpart248
    i32 450537010, label %for.end
    i32 1224696154, label %for.cond15
    i32 -1571316010, label %originalBB50
    i32 1377580482, label %originalBBpart252
    i32 -616196354, label %for.body
    i32 -393767284, label %originalBB54
    i32 1933487388, label %originalBBpart256
    i32 -1093097101, label %for.inc20
    i32 1260290846, label %for.end22
    i32 -920140869, label %originalBBalteredBB
    i32 -1783665558, label %originalBB23alteredBB
    i32 -1812158130, label %originalBB27alteredBB
    i32 858437954, label %originalBB31alteredBB
    i32 -2036750571, label %originalBB35alteredBB
    i32 -192042809, label %originalBB39alteredBB
    i32 496439632, label %originalBB50alteredBB
    i32 -832047198, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond15, %for.end, %originalBBpart248, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.else, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -393767284, %originalBB54alteredBB ], [ -1571316010, %originalBB50alteredBB ], [ -1093621606, %originalBB39alteredBB ], [ -301498444, %originalBB35alteredBB ], [ 214528755, %originalBB31alteredBB ], [ -1795580942, %originalBB27alteredBB ], [ 1283696419, %originalBB23alteredBB ], [ -745713583, %originalBBalteredBB ], [ 1224696154, %for.inc20 ], [ -1093097101, %originalBBpart256 ], [ %163, %originalBB54 ], [ %152, %for.body ], [ %143, %originalBBpart252 ], [ %142, %originalBB50 ], [ %131, %for.cond15 ], [ 1224696154, %for.end ], [ 894534834, %originalBBpart248 ], [ %122, %originalBB39 ], [ %111, %for.inc ], [ -2137440092, %originalBBpart237 ], [ %102, %originalBB35 ], [ %93, %if.end ], [ 895884614, %if.else ], [ 450537010, %originalBBpart233 ], [ %79, %originalBB31 ], [ %70, %if.then ], [ %61, %originalBBpart229 ], [ %60, %originalBB27 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart225 ], [ %39, %originalBB23 ], [ %26, %for.cond ], [ 894534834, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -745713583, i32 -920140869
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
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2075181025, i32 -920140869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1283696419, i32 -1783665558
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85 = load volatile i32*, i32** %l.reg2mem, align 8
  %27 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85, align 4
  %idxprom = sext i32 %27 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, i64 0, i64 %idxprom
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload84 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload84, align 4
  %idxprom1 = sext i32 %28 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload83 = load volatile i32*, i32** %l.reg2mem, align 8
  %29 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload83, align 4
  %idxprom3 = sext i32 %29 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1570599121, i32 -1783665558
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1131148236, i32 1921865279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1795580942, i32 -1812158130
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload82 = load volatile i32*, i32** %l.reg2mem, align 8
  %50 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload82, align 4
  %idxprom5 = sext i32 %50 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %51, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 801626660, i32 -1812158130
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1811047872, i32 1921865279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 214528755, i32 858437954
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1602999583, i32 858437954
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81 = load volatile i32*, i32** %l.reg2mem, align 8
  %80 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81, align 4
  %idxprom8 = sext i32 %80 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80, align 4
  %idxprom10 = sext i32 %82 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @guowang(i32 %81, i32 %83)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79, align 4
  %idxprom13 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -301498444, i32 -2036750571
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1303561918, i32 -2036750571
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1093621606, i32 -192042809
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload78 = load volatile i32*, i32** %l.reg2mem, align 8
  %112 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload78, align 4
  %113 = add i32 %112, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload77 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %113, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload77, align 4
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -395102952, i32 -192042809
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1571316010, i32 496439632
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload76 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload76, align 4
  %cmp16 = icmp slt i32 %132, %133
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1377580482, i32 496439632
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %143 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -616196354, i32 1260290846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -393767284, i32 -832047198
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom17 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1933487388, i32 -832047198
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %166 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75 = load volatile i32*, i32** %l.reg2mem, align 8
  %167 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, i64 0, i64 %idxpromalteredBB
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74 = load volatile i32*, i32** %l.reg2mem, align 8
  %168 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74, align 4
  %idxprom1alteredBB = sext i32 %168 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73 = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload72 = load volatile i32*, i32** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload71 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload71, align 4
  %.neg = add i32 %169, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload70 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload70, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom17alteredBB = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom17alteredBB
  %171 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
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
