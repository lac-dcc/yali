; ModuleID = 'build_ollvm/programs/83/542.ll'
source_filename = "source-C-CXX/83/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem76 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1440973036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond5.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond5.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1440973036, label %first
    i32 -1602850552, label %originalBB
    i32 430799945, label %originalBBpart2
    i32 -1782748736, label %cond.true
    i32 651969354, label %cond.false
    i32 987771680, label %cond.end
    i32 42248461, label %originalBB16
    i32 987119559, label %originalBBpart218
    i32 2004018625, label %cond.true2
    i32 1486097854, label %originalBB20
    i32 -1042059085, label %originalBBpart222
    i32 204955789, label %cond.false3
    i32 1752519257, label %originalBB24
    i32 1905691798, label %originalBBpart226
    i32 1419728586, label %cond.end4
    i32 -1289603498, label %if.then
    i32 -451153979, label %originalBB28
    i32 1578493974, label %originalBBpart230
    i32 77113067, label %for.cond
    i32 -312350805, label %for.body
    i32 -292203864, label %if.then10
    i32 -2126531233, label %originalBB32
    i32 858471757, label %originalBBpart234
    i32 2113477101, label %if.else
    i32 698147517, label %if.then12
    i32 160866194, label %if.end
    i32 -1303140644, label %if.end13
    i32 717725819, label %for.inc
    i32 339880840, label %for.end
    i32 -1904390587, label %originalBB36
    i32 1303591079, label %originalBBpart238
    i32 349710742, label %if.end14
    i32 674451797, label %originalBBalteredBB
    i32 1947578375, label %originalBB16alteredBB
    i32 -1565324732, label %originalBB20alteredBB
    i32 -261872009, label %originalBB24alteredBB
    i32 -1825900221, label %originalBB28alteredBB
    i32 -1128011363, label %originalBB32alteredBB
    i32 1319891302, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end13, %if.end, %if.then12, %if.else, %originalBBpart234, %originalBB32, %if.then10, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.then, %cond.end4, %originalBBpart226, %originalBB24, %cond.false3, %originalBBpart222, %originalBB20, %cond.true2, %originalBBpart218, %originalBB16, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1904390587, %originalBB36alteredBB ], [ -2126531233, %originalBB32alteredBB ], [ -451153979, %originalBB28alteredBB ], [ 1752519257, %originalBB24alteredBB ], [ 1486097854, %originalBB20alteredBB ], [ 42248461, %originalBB16alteredBB ], [ -1602850552, %originalBBalteredBB ], [ 349710742, %originalBBpart238 ], [ %149, %originalBB36 ], [ %140, %for.end ], [ 77113067, %for.inc ], [ 717725819, %if.end13 ], [ -1303140644, %if.end ], [ 160866194, %if.then12 ], [ %129, %if.else ], [ -1303140644, %originalBBpart234 ], [ %126, %originalBB32 ], [ %115, %if.then10 ], [ %106, %for.body ], [ %103, %for.cond ], [ 77113067, %originalBBpart230 ], [ %101, %originalBB28 ], [ %92, %if.then ], [ %83, %cond.end4 ], [ 1419728586, %originalBBpart226 ], [ %81, %originalBB24 ], [ %71, %cond.false3 ], [ 1419728586, %originalBBpart222 ], [ %62, %originalBB20 ], [ %52, %cond.true2 ], [ %43, %originalBBpart218 ], [ %42, %originalBB16 ], [ %31, %cond.end ], [ 987771680, %cond.false ], [ 987771680, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB36alteredBB ], [ %cond.reg2mem.0, %originalBB32alteredBB ], [ %cond.reg2mem.0, %originalBB28alteredBB ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart238 ], [ %cond.reg2mem.0, %originalBB36 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end13 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then12 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart234 ], [ %cond.reg2mem.0, %originalBB32 ], [ %cond.reg2mem.0, %if.then10 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart230 ], [ %cond.reg2mem.0, %originalBB28 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end4 ], [ %cond.reg2mem.0, %originalBBpart226 ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %cond.false3 ], [ %cond.reg2mem.0, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %cond.true2 ], [ %cond.reg2mem.0, %originalBBpart218 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %cond.end ], [ %22, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond5.reg2mem.0.be = phi i32 [ %cond5.reg2mem.0, %loopEntry ], [ %cond5.reg2mem.0, %originalBB36alteredBB ], [ %cond5.reg2mem.0, %originalBB32alteredBB ], [ %cond5.reg2mem.0, %originalBB28alteredBB ], [ %cond5.reg2mem.0, %originalBB24alteredBB ], [ %cond5.reg2mem.0, %originalBB20alteredBB ], [ %cond5.reg2mem.0, %originalBB16alteredBB ], [ %cond5.reg2mem.0, %originalBBalteredBB ], [ %cond5.reg2mem.0, %originalBBpart238 ], [ %cond5.reg2mem.0, %originalBB36 ], [ %cond5.reg2mem.0, %for.end ], [ %cond5.reg2mem.0, %for.inc ], [ %cond5.reg2mem.0, %if.end13 ], [ %cond5.reg2mem.0, %if.end ], [ %cond5.reg2mem.0, %if.then12 ], [ %cond5.reg2mem.0, %if.else ], [ %cond5.reg2mem.0, %originalBBpart234 ], [ %cond5.reg2mem.0, %originalBB32 ], [ %cond5.reg2mem.0, %if.then10 ], [ %cond5.reg2mem.0, %for.body ], [ %cond5.reg2mem.0, %for.cond ], [ %cond5.reg2mem.0, %originalBBpart230 ], [ %cond5.reg2mem.0, %originalBB28 ], [ %cond5.reg2mem.0, %if.then ], [ %cond5.reg2mem.0, %cond.end4 ], [ %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79, %originalBBpart226 ], [ %cond5.reg2mem.0, %originalBB24 ], [ %cond5.reg2mem.0, %cond.false3 ], [ %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77, %originalBBpart222 ], [ %cond5.reg2mem.0, %originalBB20 ], [ %cond5.reg2mem.0, %cond.true2 ], [ %cond5.reg2mem.0, %originalBBpart218 ], [ %cond5.reg2mem.0, %originalBB16 ], [ %cond5.reg2mem.0, %cond.end ], [ %cond5.reg2mem.0, %cond.false ], [ %cond5.reg2mem.0, %cond.true ], [ %cond5.reg2mem.0, %originalBBpart2 ], [ %cond5.reg2mem.0, %originalBB ], [ %cond5.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1602850552, i32 674451797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload63 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload63)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload62 = load volatile i32*, i32** %d.reg2mem, align 8
  %9 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload62, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56 = load volatile i32*, i32** %c.reg2mem, align 8
  %10 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 430799945, i32 674451797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1782748736, i32 651969354
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload61 = load volatile i32*, i32** %d.reg2mem, align 8
  %21 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload61, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 42248461, i32 1947578375
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload69 = load volatile i32*, i32** %min.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload69, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload60 = load volatile i32*, i32** %d.reg2mem, align 8
  %32 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload60, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54, align 4
  %cmp1 = icmp sge i32 %32, %33
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 987119559, i32 1947578375
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %43 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2004018625, i32 204955789
  br label %loopEntry.backedge

cond.true2:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1486097854, i32 -1565324732
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59 = load volatile i32*, i32** %d.reg2mem, align 8
  %53 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59, align 4
  store i32 %53, i32* %.reg2mem76, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1042059085, i32 -1565324732
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i32, i32* %.reg2mem76, align 4
  br label %loopEntry.backedge

cond.false3:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1752519257, i32 -261872009
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53, align 4
  store i32 %72, i32* %.reg2mem78, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1905691798, i32 -261872009
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i32, i32* %.reg2mem78, align 4
  br label %loopEntry.backedge

cond.end4:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond5.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, align 4
  %cmp6 = icmp sgt i32 %82, 2
  %83 = select i1 %cmp6, i32 -1289603498, i32 349710742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -451153979, i32 -1825900221
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1578493974, i32 -1825900221
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, align 4
  %cmp7 = icmp sgt i32 %102, 2
  %103 = select i1 %cmp7, i32 -312350805, i32 339880840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile i32*, i32** %b.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74 = load volatile i32*, i32** %max.reg2mem, align 8
  %105 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74, align 4
  %cmp9 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp9, i32 -292203864, i32 2113477101
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2126531233, i32 -1128011363
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73 = load volatile i32*, i32** %max.reg2mem, align 8
  %116 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload68 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %116, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload68, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile i32*, i32** %b.reg2mem, align 8
  %117 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload72 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %117, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload72, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 858471757, i32 -1128011363
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload67 = load volatile i32*, i32** %min.reg2mem, align 8
  %128 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload67, align 4
  %cmp11 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp11, i32 698147517, i32 160866194
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload66 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %130, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43, align 4
  %.neg = add i32 %131, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1904390587, i32 1319891302
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1303591079, i32 1319891302
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload71 = load volatile i32*, i32** %max.reg2mem, align 8
  %150 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload71, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65 = load volatile i32*, i32** %min.reg2mem, align 8
  %151 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %151)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64 = load volatile i32*, i32** %min.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload80 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload80, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58 = load volatile i32*, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70 = load volatile i32*, i32** %max.reg2mem, align 8
  %152 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %152, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %153, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
