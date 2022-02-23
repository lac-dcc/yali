; ModuleID = 'build_ollvm/programs/96/1317.ll'
source_filename = "source-C-CXX/96/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g2.reg2mem = alloca i32*, align 8
  %g1.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %b3.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -828895887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -828895887, label %first
    i32 -2038578614, label %originalBB
    i32 -683966047, label %originalBBpart2
    i32 59703807, label %if.then
    i32 2106754933, label %originalBB41
    i32 -759746305, label %originalBBpart285
    i32 -777372972, label %if.end
    i32 -602969310, label %land.lhs.true
    i32 767106698, label %if.then11
    i32 1961527178, label %if.end15
    i32 1237130818, label %if.then17
    i32 -178198722, label %if.end18
    i32 1879631996, label %if.then20
    i32 -114021840, label %if.end23
    i32 649131678, label %originalBB87
    i32 -909999559, label %originalBBpart289
    i32 -1078111931, label %if.then25
    i32 2024969040, label %if.end26
    i32 1114043274, label %originalBB91
    i32 2034089812, label %originalBBpart293
    i32 -91378049, label %originalBBalteredBB
    i32 57643544, label %originalBB41alteredBB
    i32 -1659563038, label %originalBB87alteredBB
    i32 1656805526, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB91, %if.end26, %if.then25, %originalBBpart289, %originalBB87, %if.end23, %if.then20, %if.end18, %if.then17, %if.end15, %if.then11, %land.lhs.true, %if.end, %originalBBpart285, %originalBB41, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1114043274, %originalBB91alteredBB ], [ 649131678, %originalBB87alteredBB ], [ 2106754933, %originalBB41alteredBB ], [ -2038578614, %originalBBalteredBB ], [ %110, %originalBB91 ], [ %95, %if.end26 ], [ 2024969040, %if.then25 ], [ %85, %originalBBpart289 ], [ %84, %originalBB87 ], [ %74, %if.end23 ], [ -114021840, %if.then20 ], [ %62, %if.end18 ], [ -178198722, %if.then17 ], [ %59, %if.end15 ], [ 1961527178, %if.then11 ], [ %53, %land.lhs.true ], [ %51, %if.end ], [ -777372972, %originalBBpart285 ], [ %49, %originalBB41 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -2038578614, i32 -91378049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %g1 = alloca i32, align 4
  store i32* %g1, i32** %g1.reg2mem, align 8
  %g2 = alloca i32, align 4
  store i32* %g2, i32** %g2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, align 4
  %10 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %10, 10
  %rem = srem i32 %div1, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %11 = load i32, i32* %n, align 4
  %rem2 = srem i32 %11, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload139 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %rem2, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload139, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %12 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %cmp = icmp sgt i32 %12, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -683966047, i32 -91378049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 59703807, i32 -777372972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2106754933, i32 57643544
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 4
  %div3 = sdiv i32 %32, 5
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload121 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %div3, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload121, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload120 = load volatile i32*, i32** %b1.reg2mem, align 8
  %34 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload120, align 4
  %mul.neg = mul i32 %34, -5
  %35 = add i32 %mul.neg, %33
  %div4 = sdiv i32 %35, 2
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload129 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %div4, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload129, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload119 = load volatile i32*, i32** %b1.reg2mem, align 8
  %37 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload119, align 4
  %mul5.neg = mul i32 %37, -5
  %38 = add i32 %mul5.neg, %36
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload128 = load volatile i32*, i32** %b2.reg2mem, align 8
  %39 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload128, align 4
  %mul7.neg = mul i32 %39, -2
  %40 = add i32 %38, %mul7.neg
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload134 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %40, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload134, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -759746305, i32 57643544
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile i32*, i32** %b.reg2mem, align 8
  %50 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, align 4
  %cmp9 = icmp slt i32 %50, 5
  %51 = select i1 %cmp9, i32 -602969310, i32 1961527178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile i32*, i32** %b.reg2mem, align 8
  %52 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, align 4
  %cmp10 = icmp sgt i32 %52, 1
  %53 = select i1 %cmp10, i32 767106698, i32 1961527178
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload118 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload118, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, align 4
  %div12 = sdiv i32 %54, 2
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload127 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %div12, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload127, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload126 = load volatile i32*, i32** %b2.reg2mem, align 8
  %56 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload126, align 4
  %mul13.neg = mul i32 %56, -2
  %57 = add i32 %mul13.neg, %55
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload133 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %57, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload133, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 4
  %cmp16 = icmp slt i32 %58, 2
  %59 = select i1 %cmp16, i32 1237130818, i32 -178198722
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload117 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload117, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload125 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload125, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload132 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %60, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload132, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload138 = load volatile i32*, i32** %g.reg2mem, align 8
  %61 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload138, align 4
  %cmp19 = icmp sgt i32 %61, 4
  %62 = select i1 %cmp19, i32 1879631996, i32 -114021840
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload143 = load volatile i32*, i32** %g1.reg2mem, align 8
  store i32 1, i32* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload143, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload137 = load volatile i32*, i32** %g.reg2mem, align 8
  %63 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload137, align 4
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload142 = load volatile i32*, i32** %g1.reg2mem, align 8
  %64 = load i32, i32* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload142, align 4
  %mul21.neg = mul i32 %64, -5
  %65 = add i32 %mul21.neg, %63
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload146 = load volatile i32*, i32** %g2.reg2mem, align 8
  store i32 %65, i32* %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload146, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 649131678, i32 -1659563038
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload136 = load volatile i32*, i32** %g.reg2mem, align 8
  %75 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload136, align 4
  %cmp24 = icmp slt i32 %75, 5
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -909999559, i32 -1659563038
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1078111931, i32 2024969040
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload141 = load volatile i32*, i32** %g1.reg2mem, align 8
  store i32 0, i32* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload141, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload135 = load volatile i32*, i32** %g.reg2mem, align 8
  %86 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload135, align 4
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload145 = load volatile i32*, i32** %g2.reg2mem, align 8
  store i32 %86, i32* %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload145, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1114043274, i32 1656805526
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile i32*, i32** %s.reg2mem, align 8
  %96 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload116 = load volatile i32*, i32** %b1.reg2mem, align 8
  %97 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload116, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload124 = load volatile i32*, i32** %b2.reg2mem, align 8
  %98 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload124, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload131 = load volatile i32*, i32** %b3.reg2mem, align 8
  %99 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload131, align 4
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload140 = load volatile i32*, i32** %g1.reg2mem, align 8
  %100 = load i32, i32* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload140, align 4
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload144 = load volatile i32*, i32** %g2.reg2mem, align 8
  %101 = load i32, i32* %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload144, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2034089812, i32 1656805526
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 4
  %div3alteredBB = sdiv i32 %111, 5
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload115 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %div3alteredBB, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload115, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload114 = load volatile i32*, i32** %b1.reg2mem, align 8
  %113 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload114, align 4
  %mulalteredBB.neg = mul i32 %113, -5
  %114 = add i32 %mulalteredBB.neg, %112
  %div4alteredBB = sdiv i32 %114, 2
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload123 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %div4alteredBB, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload123, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload113 = load volatile i32*, i32** %b1.reg2mem, align 8
  %116 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload113, align 4
  %mul5alteredBB.neg = mul i32 %116, -5
  %117 = add i32 %mul5alteredBB.neg, %115
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload122 = load volatile i32*, i32** %b2.reg2mem, align 8
  %118 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload122, align 4
  %mul7alteredBB.neg = mul i32 %118, -2
  %119 = add i32 %117, %mul7alteredBB.neg
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload130 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %119, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload130, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %120 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %121 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %122 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload = load volatile i32*, i32** %b3.reg2mem, align 8
  %123 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload, align 4
  %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload = load volatile i32*, i32** %g1.reg2mem, align 8
  %124 = load i32, i32* %g1.reg2mem.0.g1.reg2mem.0.g1.reg2mem.0.g1.reload, align 4
  %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload = load volatile i32*, i32** %g2.reg2mem, align 8
  %125 = load i32, i32* %g2.reg2mem.0.g2.reg2mem.0.g2.reg2mem.0.g2.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %121, i32 %122, i32 %123, i32 %124, i32 %125)
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
