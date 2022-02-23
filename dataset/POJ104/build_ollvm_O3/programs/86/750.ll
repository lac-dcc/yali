; ModuleID = 'build_ollvm/programs/86/750.ll'
source_filename = "source-C-CXX/86/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %miao.reg2mem = alloca i32*, align 8
  %fen.reg2mem = alloca i32*, align 8
  %shi.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -639812769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -639812769, label %first
    i32 1485322701, label %originalBB
    i32 -2116967261, label %originalBBpart2
    i32 -290999360, label %for.cond
    i32 -716968812, label %land.lhs.true
    i32 1348860592, label %land.lhs.true2
    i32 1860819546, label %land.lhs.true4
    i32 -844370948, label %land.lhs.true6
    i32 1909804852, label %originalBB30
    i32 -1196932816, label %originalBBpart232
    i32 -1151187412, label %land.lhs.true8
    i32 2005631728, label %originalBB34
    i32 405435388, label %originalBBpart236
    i32 -712259772, label %if.then
    i32 -243395081, label %originalBB38
    i32 -1081046825, label %originalBBpart240
    i32 -1031570380, label %if.end
    i32 473784409, label %originalBB42
    i32 -1145077290, label %originalBBpart244
    i32 -1534236513, label %if.then11
    i32 -1698735839, label %if.else
    i32 89451172, label %if.end16
    i32 -823608852, label %if.then18
    i32 1720488415, label %originalBB46
    i32 1040039491, label %originalBBpart260
    i32 431105300, label %if.else22
    i32 1209154552, label %if.end24
    i32 -1813932597, label %for.inc
    i32 -1518719756, label %originalBB62
    i32 -995323015, label %originalBBpart271
    i32 -1118530460, label %for.end
    i32 -210810162, label %originalBBalteredBB
    i32 1078244307, label %originalBB30alteredBB
    i32 -379643977, label %originalBB34alteredBB
    i32 -1326288409, label %originalBB38alteredBB
    i32 155981100, label %originalBB42alteredBB
    i32 1794616542, label %originalBB46alteredBB
    i32 -21743501, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB62, %for.inc, %if.end24, %if.else22, %originalBBpart260, %originalBB46, %if.then18, %if.end16, %if.else, %if.then11, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true8, %originalBBpart232, %originalBB30, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1518719756, %originalBB62alteredBB ], [ 1720488415, %originalBB46alteredBB ], [ 473784409, %originalBB42alteredBB ], [ -243395081, %originalBB38alteredBB ], [ 2005631728, %originalBB34alteredBB ], [ 1909804852, %originalBB30alteredBB ], [ 1485322701, %originalBBalteredBB ], [ -290999360, %originalBBpart271 ], [ %173, %originalBB62 ], [ %162, %for.inc ], [ -1813932597, %if.end24 ], [ 1209154552, %if.else22 ], [ 1209154552, %originalBBpart260 ], [ %144, %originalBB46 ], [ %129, %if.then18 ], [ %120, %if.end16 ], [ 89451172, %if.else ], [ 89451172, %if.then11 ], [ %108, %originalBBpart244 ], [ %107, %originalBB42 ], [ %92, %if.end ], [ -1118530460, %originalBBpart240 ], [ %83, %originalBB38 ], [ %74, %if.then ], [ %65, %originalBBpart236 ], [ %64, %originalBB34 ], [ %54, %land.lhs.true8 ], [ %45, %originalBBpart232 ], [ %44, %originalBB30 ], [ %34, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %for.cond ], [ -290999360, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 1485322701, i32 -210810162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem, align 8
  %fen = alloca i32, align 4
  store i32* %fen, i32** %fen.reg2mem, align 8
  %miao = alloca i32, align 4
  store i32* %miao, i32** %miao.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2116967261, i32 -210810162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload121 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload121)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -716968812, i32 -1031570380
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 1348860592, i32 -1031570380
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 1860819546, i32 -1031570380
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile i32*, i32** %d.reg2mem, align 8
  %24 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, align 4
  %cmp5 = icmp eq i32 %24, 0
  %25 = select i1 %cmp5, i32 -844370948, i32 -1031570380
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1909804852, i32 1078244307
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114 = load volatile i32*, i32** %e.reg2mem, align 8
  %35 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1196932816, i32 1078244307
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1151187412, i32 -1031570380
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2005631728, i32 -379643977
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload120 = load volatile i32*, i32** %f.reg2mem, align 8
  %55 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload120, align 4
  %cmp9 = icmp eq i32 %55, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 405435388, i32 -379643977
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -712259772, i32 -1031570380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -243395081, i32 -1326288409
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1081046825, i32 -1326288409
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 473784409, i32 155981100
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile i32*, i32** %d.reg2mem, align 8
  %93 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 4
  %95 = add i32 %93, 12
  %96 = sub i32 %95, %94
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload83 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %96, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload83, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload113 = load volatile i32*, i32** %e.reg2mem, align 8
  %98 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload113, align 4
  %cmp10 = icmp sgt i32 %97, %98
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1145077290, i32 155981100
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %108 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1534236513, i32 -1698735839
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload82 = load volatile i32*, i32** %shi.reg2mem, align 8
  %109 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload82, align 4
  %110 = add i32 %109, -1
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload81 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %110, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload81, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload112 = load volatile i32*, i32** %e.reg2mem, align 8
  %111 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload112, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, align 4
  %113 = add i32 %111, 60
  %114 = sub i32 %113, %112
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload89 = load volatile i32*, i32** %fen.reg2mem, align 8
  store i32 %114, i32* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload89, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload111 = load volatile i32*, i32** %e.reg2mem, align 8
  %115 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload111, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 4
  %117 = sub i32 %115, %116
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload88 = load volatile i32*, i32** %fen.reg2mem, align 8
  store i32 %117, i32* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload88, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119 = load volatile i32*, i32** %f.reg2mem, align 8
  %119 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119, align 4
  %cmp17 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp17, i32 -823608852, i32 431105300
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1720488415, i32 1794616542
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload87 = load volatile i32*, i32** %fen.reg2mem, align 8
  %130 = load i32, i32* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload87, align 4
  %131 = add i32 %130, -1
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload86 = load volatile i32*, i32** %fen.reg2mem, align 8
  store i32 %131, i32* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload86, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118 = load volatile i32*, i32** %f.reg2mem, align 8
  %132 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118, align 4
  %133 = add i32 %132, 60
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103, align 4
  %135 = sub i32 %133, %134
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload92 = load volatile i32*, i32** %miao.reg2mem, align 8
  store i32 %135, i32* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload92, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1040039491, i32 1794616542
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117 = load volatile i32*, i32** %f.reg2mem, align 8
  %145 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, align 4
  %147 = sub i32 %145, %146
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload91 = load volatile i32*, i32** %miao.reg2mem, align 8
  store i32 %147, i32* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload91, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload80 = load volatile i32*, i32** %shi.reg2mem, align 8
  %148 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload80, align 4
  %mul = mul nsw i32 %148, 3600
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload85 = load volatile i32*, i32** %fen.reg2mem, align 8
  %149 = load i32, i32* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload85, align 4
  %mul25 = mul nsw i32 %149, 60
  %150 = add i32 %mul25, %mul
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload90 = load volatile i32*, i32** %miao.reg2mem, align 8
  %151 = load i32, i32* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload90, align 4
  %152 = add i32 %150, %151
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %152, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1518719756, i32 -21743501
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -995323015, i32 -21743501
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload110 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload116 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %174 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %175 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %176 = add i32 %174, 12
  %177 = sub i32 %176, %175
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %177, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload84 = load volatile i32*, i32** %fen.reg2mem, align 8
  %178 = load i32, i32* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload84, align 4
  %179 = add i32 %178, -1
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload = load volatile i32*, i32** %fen.reg2mem, align 8
  store i32 %179, i32* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %180 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %182 = add i32 %180, 60
  %183 = sub i32 %182, %181
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload = load volatile i32*, i32** %miao.reg2mem, align 8
  store i32 %183, i32* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
