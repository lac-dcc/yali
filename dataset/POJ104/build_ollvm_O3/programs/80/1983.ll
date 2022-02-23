; ModuleID = 'build_ollvm/programs/80/1983.ll'
source_filename = "source-C-CXX/80/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f([5 x i32]* nocapture %b, i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %mulalteredBB = mul nsw i32 %p, 5
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idx.extalteredBB
  %mul9alteredBB = mul nsw i32 %q, 5
  %idx.ext10alteredBB = sext i32 %mul9alteredBB to i64
  %add.ptr11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idx.ext10alteredBB
  %cmp5 = icmp slt i32 %q, 5
  %cmp3 = icmp sgt i32 %q, -1
  %0 = select i1 %cmp3, i32 -783804287, i32 -1514900007
  %cmp1 = icmp slt i32 %p, 5
  %1 = select i1 %cmp1, i32 -374607492, i32 -1514900007
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603673335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603673335, label %first
    i32 2133699790, label %land.lhs.true
    i32 -374607492, label %land.lhs.true2
    i32 -783804287, label %land.lhs.true4
    i32 981613071, label %originalBB
    i32 1091523855, label %originalBBpart2
    i32 665723441, label %if.then
    i32 -2119030098, label %for.cond
    i32 1853357979, label %for.body
    i32 -804623980, label %originalBB24
    i32 -1269355961, label %originalBBpart252
    i32 -1564208830, label %for.inc
    i32 608013736, label %for.end
    i32 -1514900007, label %if.else
    i32 1460631164, label %originalBB54
    i32 1461912709, label %originalBBpart256
    i32 1900497140, label %return
    i32 465164399, label %originalBBalteredBB
    i32 -678914087, label %originalBB24alteredBB
    i32 567034431, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.else, %for.end, %for.inc, %originalBBpart252, %originalBB24, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB54alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %retval.0, %if.else ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460631164, %originalBB54alteredBB ], [ -804623980, %originalBB24alteredBB ], [ 981613071, %originalBBalteredBB ], [ 1900497140, %originalBBpart256 ], [ %61, %originalBB54 ], [ %52, %if.else ], [ 1900497140, %for.end ], [ -2119030098, %for.inc ], [ -1564208830, %originalBBpart252 ], [ %42, %originalBB24 ], [ %31, %for.body ], [ %22, %for.cond ], [ -2119030098, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true4 ], [ %0, %land.lhs.true2 ], [ %1, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %2 = select i1 %cmp, i32 2133699790, i32 -1514900007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 981613071, i32 465164399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1091523855, i32 465164399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 665723441, i32 -1514900007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp6, i32 1853357979, i32 608013736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -804623980, i32 -678914087
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext7
  %32 = load i32, i32* %add.ptr8, align 4
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 %idx.ext7
  %33 = load i32, i32* %add.ptr13, align 4
  store i32 %33, i32* %add.ptr8, align 4
  store i32 %32, i32* %add.ptr13, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1269355961, i32 -678914087
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1460631164, i32 567034431
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1461912709, i32 567034431
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext7alteredBB
  %62 = load i32, i32* %add.ptr8alteredBB, align 4
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 %idx.ext7alteredBB
  %63 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %63, i32* %add.ptr8alteredBB, align 4
  store i32 %62, i32* %add.ptr13alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 780099955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 780099955, label %first
    i32 -371517883, label %originalBB
    i32 -1575916556, label %originalBBpart2
    i32 521358484, label %for.cond
    i32 1691220194, label %for.body
    i32 1566617684, label %for.inc
    i32 -1707446845, label %for.end
    i32 1449648013, label %originalBB28
    i32 1432694842, label %originalBBpart230
    i32 -292984815, label %if.then
    i32 -486030035, label %for.cond5
    i32 -2073382131, label %originalBB32
    i32 -1984525452, label %originalBBpart234
    i32 792559221, label %for.body7
    i32 -163905145, label %for.cond8
    i32 -518329366, label %originalBB36
    i32 1335330609, label %originalBBpart238
    i32 339428152, label %for.body10
    i32 871386546, label %for.inc16
    i32 -502709488, label %for.end18
    i32 -1440714045, label %originalBB40
    i32 -331133531, label %originalBBpart244
    i32 1760530705, label %for.inc24
    i32 -453185241, label %for.end26
    i32 -893612348, label %if.else
    i32 1631653869, label %if.end
    i32 538029583, label %originalBBalteredBB
    i32 -456376591, label %originalBB28alteredBB
    i32 -304896940, label %originalBB32alteredBB
    i32 1773122197, label %originalBB36alteredBB
    i32 480022522, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %for.end26, %for.inc24, %originalBBpart244, %originalBB40, %for.end18, %for.inc16, %for.body10, %originalBBpart238, %originalBB36, %for.cond8, %for.body7, %originalBBpart234, %originalBB32, %for.cond5, %if.then, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440714045, %originalBB40alteredBB ], [ -518329366, %originalBB36alteredBB ], [ -2073382131, %originalBB32alteredBB ], [ 1449648013, %originalBB28alteredBB ], [ -371517883, %originalBBalteredBB ], [ 1631653869, %if.else ], [ 1631653869, %for.end26 ], [ -486030035, %for.inc24 ], [ 1760530705, %originalBBpart244 ], [ %112, %originalBB40 ], [ %100, %for.end18 ], [ -163905145, %for.inc16 ], [ 871386546, %for.body10 ], [ %85, %originalBBpart238 ], [ %84, %originalBB36 ], [ %74, %for.cond8 ], [ -163905145, %for.body7 ], [ %65, %originalBBpart234 ], [ %64, %originalBB32 ], [ %54, %for.cond5 ], [ -486030035, %if.then ], [ %45, %originalBBpart230 ], [ %44, %originalBB28 ], [ %33, %for.end ], [ 521358484, %for.inc ], [ 1566617684, %for.body ], [ %20, %for.cond ], [ 521358484, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -371517883, i32 538029583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32*, align 8
  store i32** %r, i32*** %r.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload77 = load volatile i32**, i32*** %r.reg2mem, align 8
  store i32* %9, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload77, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1575916556, i32 538029583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %19 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %cmp = icmp slt i32 %19, 25
  %20 = select i1 %cmp, i32 1691220194, i32 -1707446845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload76 = load volatile i32**, i32*** %r.reg2mem, align 8
  %21 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload76, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, i32* %21, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %24 = add i32 %23, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1449648013, i32 -456376591
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %call3 = call i32 @f([5 x i32]* %arraydecay2, i32 %34, i32 %35)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1432694842, i32 -456376591
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -292984815, i32 -893612348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2073382131, i32 -304896940
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %cmp6 = icmp slt i32 %55, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1984525452, i32 -304896940
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 792559221, i32 -453185241
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -518329366, i32 1773122197
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %cmp9 = icmp slt i32 %75, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1335330609, i32 1773122197
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 339428152, i32 -502709488
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload75 = load volatile i32**, i32*** %r.reg2mem, align 8
  %86 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload75, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %mul = mul nsw i32 %87, 5
  %idx.ext11 = sext i32 %mul to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %idx.ext13 = sext i32 %88 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext13, %idx.ext11
  %add.ptr14 = getelementptr inbounds i32, i32* %86, i64 %add.ptr14.idx
  %89 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %91 = add i32 %90, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1440714045, i32 480022522
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload74 = load volatile i32**, i32*** %r.reg2mem, align 8
  %101 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload74, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %mul19 = mul nsw i32 %102, 5
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext20, 4
  %add.ptr22 = getelementptr inbounds i32, i32* %101, i64 %add.ptr22.idx
  %103 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -331133531, i32 480022522
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %.neg = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call3alteredBB = call i32 @f([5 x i32]* %arraydecay2alteredBB, i32 %114, i32 %115)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32**, i32*** %r.reg2mem, align 8
  %116 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mul19alteredBB = mul nsw i32 %117, 5
  %idx.ext20alteredBB = sext i32 %mul19alteredBB to i64
  %add.ptr22alteredBB.idx = add nsw i64 %idx.ext20alteredBB, 4
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %116, i64 %add.ptr22alteredBB.idx
  %118 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
