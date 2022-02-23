; ModuleID = 'build_ollvm/programs/89/2016.ll'
source_filename = "source-C-CXX/89/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %K = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2020327246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2020327246, label %for.cond
    i32 346354594, label %for.body
    i32 1116074802, label %for.inc
    i32 2082204286, label %for.end
    i32 1644998934, label %for.cond3
    i32 -579034018, label %for.body5
    i32 -1694402307, label %for.inc9
    i32 -1031605181, label %for.end11
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %8, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644998934, %for.inc9 ], [ -1694402307, %for.body5 ], [ %6, %for.cond3 ], [ 1644998934, %for.end ], [ -2020327246, %for.inc ], [ 1116074802, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 346354594, i32 2082204286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @check(i32 %2, i32 %3)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %K, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 -579034018, i32 -1031605181
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %K, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %N.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -236553633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -236553633, label %first
    i32 297807502, label %originalBB
    i32 -759907081, label %originalBBpart2
    i32 -946282476, label %lor.lhs.false
    i32 -790619609, label %if.then
    i32 905835010, label %originalBB20
    i32 1419052708, label %originalBBpart222
    i32 -1860279462, label %if.else
    i32 -106146665, label %originalBB24
    i32 771852304, label %originalBBpart226
    i32 -1804364355, label %if.then3
    i32 -169646060, label %if.else6
    i32 -344195552, label %if.then8
    i32 -1702683032, label %if.else15
    i32 1209034051, label %originalBB28
    i32 1074723517, label %originalBBpart238
    i32 1334537890, label %if.end
    i32 1016890654, label %if.end18
    i32 -1761349419, label %if.end19
    i32 -1032349669, label %originalBBalteredBB
    i32 1557859293, label %originalBB20alteredBB
    i32 -1052256518, label %originalBB24alteredBB
    i32 -975833692, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end18, %if.end, %originalBBpart238, %originalBB28, %if.else15, %if.then8, %if.else6, %if.then3, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1209034051, %originalBB28alteredBB ], [ -106146665, %originalBB24alteredBB ], [ 905835010, %originalBB20alteredBB ], [ 297807502, %originalBBalteredBB ], [ -1761349419, %if.end18 ], [ 1016890654, %if.end ], [ 1334537890, %originalBBpart238 ], [ %101, %originalBB28 ], [ %88, %if.else15 ], [ 1334537890, %if.then8 ], [ %69, %if.else6 ], [ 1016890654, %if.then3 ], [ %62, %originalBBpart226 ], [ %61, %originalBB24 ], [ %50, %if.else ], [ -1761349419, %originalBBpart222 ], [ %41, %originalBB20 ], [ %30, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 297807502, i32 -1032349669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem, align 8
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload53 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  store i32 %M, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload53, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload61 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload61, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload52 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %9 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload52, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -759907081, i32 -1032349669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -790619609, i32 -946282476
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload60 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %20 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload60, align 4
  %cmp1 = icmp eq i32 %20, 1
  %21 = select i1 %cmp1, i32 -790619609, i32 -1860279462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 905835010, i32 1557859293
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile i32*, i32** %s.reg2mem, align 8
  %31 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 4
  %32 = add i32 %31, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1419052708, i32 1557859293
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -106146665, i32 -1052256518
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload51 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %51 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload51, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload59 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %52 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload59, align 4
  %cmp2 = icmp eq i32 %51, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 771852304, i32 -1052256518
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1804364355, i32 -169646060
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile i32*, i32** %s.reg2mem, align 8
  %63 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload50 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %64 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload50, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload58 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %65 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload58, align 4
  %66 = add i32 %65, -1
  %call = call i32 @check(i32 %64, i32 %66)
  %.neg2 = add i32 %63, 1
  %.neg1 = add i32 %.neg2, %call
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload49 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %67 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload49, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload57 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %68 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload57, align 4
  %cmp7 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp7, i32 -344195552, i32 -1702683032
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile i32*, i32** %s.reg2mem, align 8
  %70 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload48 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %71 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload48, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload56 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %72 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload56, align 4
  %73 = sub i32 %71, %72
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload55 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %74 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload55, align 4
  %call10 = call i32 @check(i32 %73, i32 %74)
  %75 = add i32 %call10, %70
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload47 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %76 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload47, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload54 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %77 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload54, align 4
  %78 = add i32 %77, -1
  %call13 = call i32 @check(i32 %76, i32 %78)
  %79 = add i32 %75, %call13
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %79, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1209034051, i32 -975833692
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile i32*, i32** %s.reg2mem, align 8
  %89 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload46 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %90 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload46, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload45 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %91 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload45, align 4
  %call16 = call i32 @check(i32 %90, i32 %91)
  %92 = add i32 %call16, %89
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %92, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, align 4
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1074723517, i32 -975833692
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile i32*, i32** %s.reg2mem, align 8
  %103 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, align 4
  %.neg = add i32 %103, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload44 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62 = load volatile i32*, i32** %s.reg2mem, align 8
  %104 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload43 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %105 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload43, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %106 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload, align 4
  %call16alteredBB = call i32 @check(i32 %105, i32 %106)
  %107 = add i32 %call16alteredBB, %104
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %107, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
