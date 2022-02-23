; ModuleID = 'build_ollvm/programs/8/834.ll'
source_filename = "source-C-CXX/8/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { i8*, i32, i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %call1 = tail call %struct.pat* @create(i32 %0)
  %call2 = tail call %struct.pat* @arrange(%struct.pat* %call1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.pat* [ %call2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 92307812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 92307812, label %while.cond
    i32 -2067196217, label %while.body
    i32 1537076722, label %originalBB
    i32 -1574378152, label %originalBBpart2
    i32 1394536827, label %if.then
    i32 -1297973848, label %if.end
    i32 1224864476, label %while.end
    i32 1882350451, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi %struct.pat* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %23, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1537076722, %originalBBalteredBB ], [ 92307812, %if.end ], [ -1297973848, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.pat* %p.0, null
  %1 = select i1 %cmp.not, i32 1224864476, i32 -2067196217
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1537076722, i32 1882350451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %id = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 0
  %11 = load i8*, i8** %id, align 8
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %next = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 3
  %12 = load %struct.pat*, %struct.pat** %next, align 8
  %cmp4 = icmp ne %struct.pat* %12, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1574378152, i32 1882350451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1394536827, i32 -1297973848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 3
  %23 = load %struct.pat*, %struct.pat** %next6, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 0
  %24 = load i8*, i8** %idalteredBB, align 8
  %call3alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.pat* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem34 = alloca %struct.pat*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %MLCP.reg2mem = alloca %struct.pat**, align 8
  %p2.reg2mem = alloca %struct.pat**, align 8
  %p1.reg2mem = alloca %struct.pat**, align 8
  %head.reg2mem = alloca %struct.pat**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -563091451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -563091451, label %first
    i32 1096520271, label %originalBB
    i32 1384959890, label %originalBBpart2
    i32 -2003292688, label %for.cond
    i32 1058866959, label %originalBB3
    i32 1125411115, label %originalBBpart25
    i32 -42065552, label %for.body
    i32 -503690261, label %for.inc
    i32 -526499940, label %for.end
    i32 -1024214551, label %originalBB7
    i32 -35073229, label %originalBBpart29
    i32 -275991447, label %originalBBalteredBB
    i32 -534882026, label %originalBB3alteredBB
    i32 -1641205532, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024214551, %originalBB7alteredBB ], [ 1058866959, %originalBB3alteredBB ], [ 1096520271, %originalBBalteredBB ], [ %71, %originalBB7 ], [ %60, %for.end ], [ -2003292688, %for.inc ], [ -503690261, %for.body ], [ %39, %originalBBpart25 ], [ %38, %originalBB3 ], [ %27, %for.cond ], [ -2003292688, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1096520271, i32 -275991447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.pat*, align 8
  store %struct.pat** %head, %struct.pat*** %head.reg2mem, align 8
  %p1 = alloca %struct.pat*, align 8
  store %struct.pat** %p1, %struct.pat*** %p1.reg2mem, align 8
  %p2 = alloca %struct.pat*, align 8
  store %struct.pat** %p2, %struct.pat*** %p2.reg2mem, align 8
  %MLCP = alloca %struct.pat*, align 8
  store %struct.pat** %MLCP, %struct.pat*** %MLCP.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %MLCP.reg2mem.0.MLCP.reg2mem.0.MLCP.reg2mem.0.MLCP.reload28 = load volatile %struct.pat**, %struct.pat*** %MLCP.reg2mem, align 8
  %9 = load %struct.pat*, %struct.pat** %MLCP.reg2mem.0.MLCP.reg2mem.0.MLCP.reg2mem.0.MLCP.reload28, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload17 = load volatile %struct.pat**, %struct.pat*** %head.reg2mem, align 8
  store %struct.pat* %9, %struct.pat** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  store %struct.pat* %9, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1384959890, i32 -275991447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1058866959, i32 -534882026
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1125411115, i32 -534882026
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -42065552, i32 -526499940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %MLCP.reg2mem.0.MLCP.reg2mem.0.MLCP.reg2mem.0.MLCP.reload = load volatile %struct.pat**, %struct.pat*** %MLCP.reg2mem, align 8
  %40 = load %struct.pat*, %struct.pat** %MLCP.reg2mem.0.MLCP.reg2mem.0.MLCP.reg2mem.0.MLCP.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  store %struct.pat* %40, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %41 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %41, i64 0, i32 0
  store i8* inttoptr (i64 97 to i8*), i8** %id, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %42 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %id1 = getelementptr inbounds %struct.pat, %struct.pat* %42, i64 0, i32 0
  %43 = load i8*, i8** %id1, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %44 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %a = getelementptr inbounds %struct.pat, %struct.pat* %44, i64 0, i32 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %43, i32* nonnull %a)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %46 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %o = getelementptr inbounds %struct.pat, %struct.pat* %46, i64 0, i32 2
  store i32 %45, i32* %o, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %47 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %48 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %48, i64 0, i32 3
  store %struct.pat* %47, %struct.pat** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %49 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload25 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  store %struct.pat* %49, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload25, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1024214551, i32 -1641205532
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload24 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %61 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload24, align 8
  %next2 = getelementptr inbounds %struct.pat, %struct.pat* %61, i64 0, i32 3
  store %struct.pat* null, %struct.pat** %next2, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload16 = load volatile %struct.pat**, %struct.pat*** %head.reg2mem, align 8
  %62 = load %struct.pat*, %struct.pat** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload16, align 8
  store %struct.pat* %62, %struct.pat** %.reg2mem34, align 8
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -35073229, i32 -1641205532
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile %struct.pat*, %struct.pat** %.reg2mem34, align 8
  ret %struct.pat* %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %72 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next2alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %72, i64 0, i32 3
  store %struct.pat* null, %struct.pat** %next2alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.pat**, %struct.pat*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.pat* @arrange(%struct.pat* %head) local_unnamed_addr #2 {
entry:
  %n1.reg2mem = alloca %struct.pat**, align 8
  %hn.reg2mem = alloca %struct.pat**, align 8
  %p2.reg2mem = alloca %struct.pat**, align 8
  %p1.reg2mem = alloca %struct.pat**, align 8
  %head.addr.reg2mem = alloca %struct.pat**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1098685846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1098685846, label %first
    i32 608189067, label %originalBB
    i32 583154651, label %originalBBpart2
    i32 -319886832, label %while.cond
    i32 -1112778923, label %while.body
    i32 -334091032, label %if.then
    i32 2015787979, label %originalBB12
    i32 -450525392, label %originalBBpart214
    i32 1051737412, label %if.else
    i32 741068708, label %if.end
    i32 -1597359797, label %while.end
    i32 -1827896630, label %originalBBalteredBB
    i32 -2042823243, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2015787979, %originalBB12alteredBB ], [ 608189067, %originalBBalteredBB ], [ -319886832, %if.end ], [ 741068708, %if.else ], [ 741068708, %originalBBpart214 ], [ %51, %originalBB12 ], [ %34, %if.then ], [ %25, %while.body ], [ %22, %while.cond ], [ -319886832, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 608189067, i32 -1827896630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.pat*, align 8
  store %struct.pat** %head.addr, %struct.pat*** %head.addr.reg2mem, align 8
  %p1 = alloca %struct.pat*, align 8
  store %struct.pat** %p1, %struct.pat*** %p1.reg2mem, align 8
  %p2 = alloca %struct.pat*, align 8
  store %struct.pat** %p2, %struct.pat*** %p2.reg2mem, align 8
  %hn = alloca %struct.pat*, align 8
  store %struct.pat** %hn, %struct.pat*** %hn.reg2mem, align 8
  %n1 = alloca %struct.pat*, align 8
  store %struct.pat** %n1, %struct.pat*** %n1.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  store %struct.pat* %head, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23, align 8
  %hn.reg2mem.0.hn.reg2mem.0.hn.reg2mem.0.hn.reload43 = load volatile %struct.pat**, %struct.pat*** %hn.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload49 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  %9 = load %struct.pat*, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload41 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  store %struct.pat* %9, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload41, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload21 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  %10 = load %struct.pat*, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload21, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %10, i64 0, i32 3
  %11 = load %struct.pat*, %struct.pat** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  store %struct.pat* %11, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 583154651, i32 -1827896630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %21 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %cmp.not = icmp eq %struct.pat* %21, null
  %22 = select i1 %cmp.not, i32 -1597359797, i32 -1112778923
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %23 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %a = getelementptr inbounds %struct.pat, %struct.pat* %23, i64 0, i32 1
  %24 = load i32, i32* %a, align 8
  %cmp1 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp1, i32 -334091032, i32 1051737412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2015787979, i32 -2042823243
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %35 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %next2 = getelementptr inbounds %struct.pat, %struct.pat* %35, i64 0, i32 3
  %36 = load %struct.pat*, %struct.pat** %next2, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %37 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40, align 8
  %next3 = getelementptr inbounds %struct.pat, %struct.pat* %37, i64 0, i32 3
  store %struct.pat* %36, %struct.pat** %next3, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %38 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload48 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem, align 8
  %39 = load %struct.pat*, %struct.pat** %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload48, align 8
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %39, i64 0, i32 3
  store %struct.pat* %38, %struct.pat** %next4, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %40 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload47 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem, align 8
  store %struct.pat* %40, %struct.pat** %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload47, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %41 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39, align 8
  %next5 = getelementptr inbounds %struct.pat, %struct.pat* %41, i64 0, i32 3
  %42 = load %struct.pat*, %struct.pat** %next5, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  store %struct.pat* %42, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -450525392, i32 -2042823243
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %52 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %next6 = getelementptr inbounds %struct.pat, %struct.pat* %52, i64 0, i32 3
  %53 = load %struct.pat*, %struct.pat** %next6, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  store %struct.pat* %53, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %54 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38, align 8
  %next7 = getelementptr inbounds %struct.pat, %struct.pat* %54, i64 0, i32 3
  %55 = load %struct.pat*, %struct.pat** %next7, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  store %struct.pat* %55, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload46 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem, align 8
  %56 = load %struct.pat*, %struct.pat** %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload46, align 8
  %next8 = getelementptr inbounds %struct.pat, %struct.pat* %56, i64 0, i32 3
  store %struct.pat* null, %struct.pat** %next8, align 8
  %hn.reg2mem.0.hn.reg2mem.0.hn.reg2mem.0.hn.reload42 = load volatile %struct.pat**, %struct.pat*** %hn.reg2mem, align 8
  %57 = load %struct.pat*, %struct.pat** %hn.reg2mem.0.hn.reg2mem.0.hn.reg2mem.0.hn.reload42, align 8
  call void @sort(%struct.pat* %57)
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload20 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  %58 = load %struct.pat*, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload20, align 8
  %next9 = getelementptr inbounds %struct.pat, %struct.pat* %58, i64 0, i32 3
  %59 = load %struct.pat*, %struct.pat** %next9, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload45 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem, align 8
  %60 = load %struct.pat*, %struct.pat** %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload45, align 8
  %next10 = getelementptr inbounds %struct.pat, %struct.pat* %60, i64 0, i32 3
  store %struct.pat* %59, %struct.pat** %next10, align 8
  %hn.reg2mem.0.hn.reg2mem.0.hn.reg2mem.0.hn.reload = load volatile %struct.pat**, %struct.pat*** %hn.reg2mem, align 8
  %61 = load %struct.pat*, %struct.pat** %hn.reg2mem.0.hn.reg2mem.0.hn.reg2mem.0.hn.reload, align 8
  %next11 = getelementptr inbounds %struct.pat, %struct.pat* %61, i64 0, i32 3
  %62 = load %struct.pat*, %struct.pat** %next11, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload19 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  store %struct.pat* %62, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload19, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  %63 = load %struct.pat*, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  ret %struct.pat* %63

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %64 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %next2alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %64, i64 0, i32 3
  %65 = load %struct.pat*, %struct.pat** %next2alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %66 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36, align 8
  %next3alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %66, i64 0, i32 3
  store %struct.pat* %65, %struct.pat** %next3alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %67 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload44 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem, align 8
  %68 = load %struct.pat*, %struct.pat** %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload44, align 8
  %next4alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %68, i64 0, i32 3
  store %struct.pat* %67, %struct.pat** %next4alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %69 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem, align 8
  store %struct.pat* %69, %struct.pat** %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %70 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %70, i64 0, i32 3
  %71 = load %struct.pat*, %struct.pat** %next5alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  store %struct.pat* %71, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(%struct.pat* nocapture readonly %hn) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %to.reg2mem = alloca i32*, align 8
  %ta.reg2mem = alloca i32*, align 8
  %tid.reg2mem = alloca i8**, align 8
  %p2.reg2mem = alloca %struct.pat**, align 8
  %p1.reg2mem = alloca %struct.pat**, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  %next = getelementptr inbounds %struct.pat, %struct.pat* %hn, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2064648914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2064648914, label %first
    i32 1585025443, label %originalBB
    i32 551447264, label %originalBBpart2
    i32 2098752683, label %while.cond
    i32 605758433, label %originalBB26
    i32 -862959079, label %originalBBpart228
    i32 1204408579, label %while.body
    i32 1920283272, label %while.cond2
    i32 -2143210211, label %originalBB30
    i32 2029230037, label %originalBBpart232
    i32 -811116539, label %while.body4
    i32 -1316812166, label %lor.lhs.false
    i32 1762664946, label %land.lhs.true
    i32 -789960829, label %if.then
    i32 -1703990377, label %if.end
    i32 1629743906, label %while.end
    i32 -773832405, label %while.end25
    i32 702777599, label %originalBB34
    i32 -163877172, label %originalBBpart236
    i32 2130847940, label %originalBBalteredBB
    i32 148056175, label %originalBB26alteredBB
    i32 657717767, label %originalBB30alteredBB
    i32 -1040223556, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %while.end25, %while.end, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %while.body4, %originalBBpart232, %originalBB30, %while.cond2, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 702777599, %originalBB34alteredBB ], [ -2143210211, %originalBB30alteredBB ], [ 605758433, %originalBB26alteredBB ], [ 1585025443, %originalBBalteredBB ], [ %118, %originalBB34 ], [ %109, %while.end25 ], [ 2098752683, %while.end ], [ 1920283272, %if.end ], [ -1703990377, %if.then ], [ %75, %land.lhs.true ], [ %70, %lor.lhs.false ], [ %65, %while.body4 ], [ %60, %originalBBpart232 ], [ %59, %originalBB30 ], [ %49, %while.cond2 ], [ 1920283272, %while.body ], [ %38, %originalBBpart228 ], [ %37, %originalBB26 ], [ %27, %while.cond ], [ 2098752683, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 1585025443, i32 2130847940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.pat*, align 8
  store %struct.pat** %p1, %struct.pat*** %p1.reg2mem, align 8
  %p2 = alloca %struct.pat*, align 8
  store %struct.pat** %p2, %struct.pat*** %p2.reg2mem, align 8
  %tid = alloca i8*, align 8
  store i8** %tid, i8*** %tid.reg2mem, align 8
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem, align 8
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem, align 8
  %9 = load %struct.pat*, %struct.pat** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  store %struct.pat* %9, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 551447264, i32 2130847940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 605758433, i32 148056175
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %28 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %cmp = icmp ne %struct.pat* %28, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -862959079, i32 148056175
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1204408579, i32 -773832405
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %39 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %next1 = getelementptr inbounds %struct.pat, %struct.pat* %39, i64 0, i32 3
  %40 = load %struct.pat*, %struct.pat** %next1, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload67 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  store %struct.pat* %40, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload67, align 8
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2143210211, i32 657717767
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %50 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66, align 8
  %cmp3 = icmp ne %struct.pat* %50, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2029230037, i32 657717767
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -811116539, i32 1629743906
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %61 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65, align 8
  %a = getelementptr inbounds %struct.pat, %struct.pat* %61, i64 0, i32 1
  %62 = load i32, i32* %a, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %63 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %a5 = getelementptr inbounds %struct.pat, %struct.pat* %63, i64 0, i32 1
  %64 = load i32, i32* %a5, align 8
  %cmp6 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp6, i32 -789960829, i32 -1316812166
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %66 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64, align 8
  %a7 = getelementptr inbounds %struct.pat, %struct.pat* %66, i64 0, i32 1
  %67 = load i32, i32* %a7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %68 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %a8 = getelementptr inbounds %struct.pat, %struct.pat* %68, i64 0, i32 1
  %69 = load i32, i32* %a8, align 8
  %cmp9 = icmp eq i32 %67, %69
  %70 = select i1 %cmp9, i32 1762664946, i32 -1703990377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %71 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63, align 8
  %o = getelementptr inbounds %struct.pat, %struct.pat* %71, i64 0, i32 2
  %72 = load i32, i32* %o, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %73 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %o10 = getelementptr inbounds %struct.pat, %struct.pat* %73, i64 0, i32 2
  %74 = load i32, i32* %o10, align 4
  %cmp11 = icmp slt i32 %72, %74
  %75 = select i1 %cmp11, i32 -789960829, i32 -1703990377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %76 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %76, i64 0, i32 0
  %77 = load i8*, i8** %id, align 8
  %tid.reg2mem.0.tid.reg2mem.0.tid.reg2mem.0.tid.reload68 = load volatile i8**, i8*** %tid.reg2mem, align 8
  store i8* %77, i8** %tid.reg2mem.0.tid.reg2mem.0.tid.reg2mem.0.tid.reload68, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %78 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %id12 = getelementptr inbounds %struct.pat, %struct.pat* %78, i64 0, i32 0
  %79 = load i8*, i8** %id12, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %80 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61, align 8
  %id13 = getelementptr inbounds %struct.pat, %struct.pat* %80, i64 0, i32 0
  store i8* %79, i8** %id13, align 8
  %tid.reg2mem.0.tid.reg2mem.0.tid.reg2mem.0.tid.reload = load volatile i8**, i8*** %tid.reg2mem, align 8
  %81 = load i8*, i8** %tid.reg2mem.0.tid.reg2mem.0.tid.reg2mem.0.tid.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %82 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %id14 = getelementptr inbounds %struct.pat, %struct.pat* %82, i64 0, i32 0
  store i8* %81, i8** %id14, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %83 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %a15 = getelementptr inbounds %struct.pat, %struct.pat* %83, i64 0, i32 1
  %84 = load i32, i32* %a15, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload69 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %84, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload69, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %85 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %a16 = getelementptr inbounds %struct.pat, %struct.pat* %85, i64 0, i32 1
  %86 = load i32, i32* %a16, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %87 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %a17 = getelementptr inbounds %struct.pat, %struct.pat* %87, i64 0, i32 1
  store i32 %86, i32* %a17, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile i32*, i32** %ta.reg2mem, align 8
  %88 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %89 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %a18 = getelementptr inbounds %struct.pat, %struct.pat* %89, i64 0, i32 1
  store i32 %88, i32* %a18, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %90 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %o19 = getelementptr inbounds %struct.pat, %struct.pat* %90, i64 0, i32 2
  %91 = load i32, i32* %o19, align 4
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload70 = load volatile i32*, i32** %to.reg2mem, align 8
  store i32 %91, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload70, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %92 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %o20 = getelementptr inbounds %struct.pat, %struct.pat* %92, i64 0, i32 2
  %93 = load i32, i32* %o20, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %94 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57, align 8
  %o21 = getelementptr inbounds %struct.pat, %struct.pat* %94, i64 0, i32 2
  store i32 %93, i32* %o21, align 4
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile i32*, i32** %to.reg2mem, align 8
  %95 = load i32, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %96 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %o22 = getelementptr inbounds %struct.pat, %struct.pat* %96, i64 0, i32 2
  store i32 %95, i32* %o22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  %97 = load %struct.pat*, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  %next23 = getelementptr inbounds %struct.pat, %struct.pat* %97, i64 0, i32 3
  %98 = load %struct.pat*, %struct.pat** %next23, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  store %struct.pat* %98, %struct.pat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  %99 = load %struct.pat*, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %next24 = getelementptr inbounds %struct.pat, %struct.pat* %99, i64 0, i32 3
  %100 = load %struct.pat*, %struct.pat** %next24, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  store %struct.pat* %100, %struct.pat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 702777599, i32 -1040223556
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -163877172, i32 -1040223556
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
