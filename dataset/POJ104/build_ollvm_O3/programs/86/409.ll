; ModuleID = 'build_ollvm/programs/86/409.ll'
source_filename = "source-C-CXX/86/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sec.reg2mem = alloca i32*, align 8
  %begin.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1932747268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem62.0 = phi i1 [ undef, %entry ], [ %.reg2mem62.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932747268, label %first
    i32 -1507281299, label %originalBB
    i32 814680556, label %originalBBpart2
    i32 468474543, label %while.cond
    i32 -478171733, label %originalBB19
    i32 -886597245, label %originalBBpart221
    i32 1749897190, label %land.lhs.true
    i32 -172729894, label %land.lhs.true2
    i32 1970196440, label %land.lhs.true4
    i32 -643488875, label %originalBB23
    i32 -1028247366, label %originalBBpart225
    i32 -416313475, label %land.lhs.true6
    i32 -94640122, label %land.rhs
    i32 -1628668536, label %land.end
    i32 260715060, label %while.body
    i32 1084302467, label %lor.lhs.false
    i32 2074315483, label %if.then
    i32 -955916502, label %if.end
    i32 339055751, label %originalBB27
    i32 -803665527, label %originalBBpart229
    i32 1734270063, label %while.end
    i32 1226954778, label %originalBBalteredBB
    i32 1568893430, label %originalBB19alteredBB
    i32 -379678617, label %originalBB23alteredBB
    i32 -1933304358, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %if.then, %lor.lhs.false, %while.body, %land.end, %land.rhs, %land.lhs.true6, %originalBBpart225, %originalBB23, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart221, %originalBB19, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 339055751, %originalBB27alteredBB ], [ -643488875, %originalBB23alteredBB ], [ -478171733, %originalBB19alteredBB ], [ -1507281299, %originalBBalteredBB ], [ 468474543, %originalBBpart229 ], [ %101, %originalBB27 ], [ %91, %if.end ], [ -955916502, %if.then ], [ %80, %lor.lhs.false ], [ %78, %while.body ], [ %65, %land.end ], [ -1628668536, %land.rhs ], [ %63, %land.lhs.true6 ], [ %61, %originalBBpart225 ], [ %60, %originalBB23 ], [ %50, %land.lhs.true4 ], [ %41, %land.lhs.true2 ], [ %39, %land.lhs.true ], [ %37, %originalBBpart221 ], [ %36, %originalBB19 ], [ %26, %while.cond ], [ 468474543, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem62.0.be = phi i1 [ %.reg2mem62.0, %loopEntry ], [ %.reg2mem62.0, %originalBB27alteredBB ], [ %.reg2mem62.0, %originalBB23alteredBB ], [ %.reg2mem62.0, %originalBB19alteredBB ], [ %.reg2mem62.0, %originalBBalteredBB ], [ %.reg2mem62.0, %originalBBpart229 ], [ %.reg2mem62.0, %originalBB27 ], [ %.reg2mem62.0, %if.end ], [ %.reg2mem62.0, %if.then ], [ %.reg2mem62.0, %lor.lhs.false ], [ %.reg2mem62.0, %while.body ], [ %.reg2mem62.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %land.lhs.true6 ], [ false, %originalBBpart225 ], [ %.reg2mem62.0, %originalBB23 ], [ %.reg2mem62.0, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %originalBBpart221 ], [ %.reg2mem62.0, %originalBB19 ], [ %.reg2mem62.0, %while.cond ], [ %.reg2mem62.0, %originalBBpart2 ], [ %.reg2mem62.0, %originalBB ], [ %.reg2mem62.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1507281299, i32 1226954778
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem, align 8
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 814680556, i32 1226954778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -478171733, i32 1568893430
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload47 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload50 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload53 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload47, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload50, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload53)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -886597245, i32 1568893430
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1749897190, i32 -1628668536
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39, align 4
  %cmp1 = icmp eq i32 %38, 0
  %39 = select i1 %cmp1, i32 -172729894, i32 -1628668536
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42, align 4
  %cmp3 = icmp eq i32 %40, 0
  %41 = select i1 %cmp3, i32 1970196440, i32 -1628668536
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -643488875, i32 -379678617
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload46 = load volatile i32*, i32** %d.reg2mem, align 8
  %51 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload46, align 4
  %cmp5 = icmp eq i32 %51, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1028247366, i32 -379678617
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -416313475, i32 -1628668536
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload49 = load volatile i32*, i32** %e.reg2mem, align 8
  %62 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload49, align 4
  %cmp7 = icmp eq i32 %62, 0
  %63 = select i1 %cmp7, i32 -94640122, i32 -1628668536
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload52 = load volatile i32*, i32** %f.reg2mem, align 8
  %64 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload52, align 4
  %cmp8 = icmp eq i32 %64, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem62.0, i32 1734270063, i32 260715060
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload51 = load volatile i32*, i32** %f.reg2mem, align 8
  %66 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload51, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload48 = load volatile i32*, i32** %e.reg2mem, align 8
  %67 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload48, align 4
  %mul.neg.neg.neg.neg = mul i32 %67, 60
  %.neg.neg = add i32 %mul.neg.neg.neg.neg, %66
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload45 = load volatile i32*, i32** %d.reg2mem, align 8
  %68 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload45, align 4
  %mul9.neg.neg = mul i32 %68, 3600
  %.neg1 = add i32 %.neg.neg, %mul9.neg.neg
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload54 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %.neg1, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload54, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38, align 4
  %mul11.neg.neg = mul i32 %70, 60
  %71 = add i32 %mul11.neg.neg, %69
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35, align 4
  %mul13.neg.neg = mul i32 %72, 3600
  %73 = add i32 %71, %mul13.neg.neg
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload55 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %73, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload55, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %74 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i32*, i32** %begin.reg2mem, align 8
  %75 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload, align 4
  %76 = sub i32 %74, %75
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload61 = load volatile i32*, i32** %sec.reg2mem, align 8
  store i32 %76, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload61, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload60 = load volatile i32*, i32** %sec.reg2mem, align 8
  %77 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload60, align 4
  %cmp15 = icmp slt i32 %77, 0
  %78 = select i1 %cmp15, i32 2074315483, i32 1084302467
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload59 = load volatile i32*, i32** %sec.reg2mem, align 8
  %79 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload59, align 4
  %cmp16 = icmp slt i32 %79, 43200
  %80 = select i1 %cmp16, i32 2074315483, i32 -955916502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload58 = load volatile i32*, i32** %sec.reg2mem, align 8
  %81 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload58, align 4
  %82 = add i32 %81, 43200
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload57 = load volatile i32*, i32** %sec.reg2mem, align 8
  store i32 %82, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 339055751, i32 -1933304358
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload56 = load volatile i32*, i32** %sec.reg2mem, align 8
  %92 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload56, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -803665527, i32 -1933304358
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload44 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload44, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload = load volatile i32*, i32** %sec.reg2mem, align 8
  %102 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
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
