; ModuleID = 'build_ollvm/programs/86/170.ll'
source_filename = "source-C-CXX/86/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -756226807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -756226807, label %first
    i32 -971060310, label %originalBB
    i32 298836788, label %originalBBpart2
    i32 -1202042875, label %for.cond
    i32 2043836731, label %originalBB18
    i32 1163577781, label %originalBBpart220
    i32 -1004722733, label %for.body
    i32 120132660, label %originalBB22
    i32 -638448075, label %originalBBpart224
    i32 17120628, label %land.lhs.true
    i32 -565157488, label %originalBB26
    i32 778238022, label %originalBBpart228
    i32 -20786661, label %land.lhs.true3
    i32 1877269829, label %originalBB30
    i32 1583379527, label %originalBBpart232
    i32 847598357, label %land.lhs.true5
    i32 1485844359, label %originalBB34
    i32 442160653, label %originalBBpart236
    i32 -1532925276, label %land.lhs.true7
    i32 1477938940, label %originalBB38
    i32 -389082044, label %originalBBpart240
    i32 1259291893, label %land.lhs.true9
    i32 -1360104311, label %if.then
    i32 1823638709, label %if.end
    i32 1476892454, label %for.inc
    i32 -639746148, label %for.end
    i32 315823877, label %originalBBalteredBB
    i32 1059176697, label %originalBB18alteredBB
    i32 444327146, label %originalBB22alteredBB
    i32 -1490493449, label %originalBB26alteredBB
    i32 -1666625023, label %originalBB30alteredBB
    i32 272081409, label %originalBB34alteredBB
    i32 1852844137, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true9, %originalBBpart240, %originalBB38, %land.lhs.true7, %originalBBpart236, %originalBB34, %land.lhs.true5, %originalBBpart232, %originalBB30, %land.lhs.true3, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1477938940, %originalBB38alteredBB ], [ 1485844359, %originalBB34alteredBB ], [ 1877269829, %originalBB30alteredBB ], [ -565157488, %originalBB26alteredBB ], [ 120132660, %originalBB22alteredBB ], [ 2043836731, %originalBB18alteredBB ], [ -971060310, %originalBBalteredBB ], [ -1202042875, %for.inc ], [ 1476892454, %if.end ], [ -639746148, %if.then ], [ %139, %land.lhs.true9 ], [ %137, %originalBBpart240 ], [ %136, %originalBB38 ], [ %126, %land.lhs.true7 ], [ %117, %originalBBpart236 ], [ %116, %originalBB34 ], [ %106, %land.lhs.true5 ], [ %97, %originalBBpart232 ], [ %96, %originalBB30 ], [ %86, %land.lhs.true3 ], [ %77, %originalBBpart228 ], [ %76, %originalBB26 ], [ %66, %land.lhs.true ], [ %57, %originalBBpart224 ], [ %56, %originalBB22 ], [ %46, %for.body ], [ %37, %originalBBpart220 ], [ %36, %originalBB18 ], [ %26, %for.cond ], [ -1202042875, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -971060310, i32 315823877
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 298836788, i32 315823877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2043836731, i32 1059176697
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1163577781, i32 1059176697
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1004722733, i32 -639746148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 120132660, i32 444327146
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload63 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload63, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58 = load volatile i32*, i32** %d.reg2mem, align 8
  %47 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58, align 4
  %cmp1 = icmp eq i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -638448075, i32 444327146
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 17120628, i32 1823638709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -565157488, i32 -1490493449
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload62 = load volatile i32*, i32** %e.reg2mem, align 8
  %67 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload62, align 4
  %cmp2 = icmp eq i32 %67, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 778238022, i32 -1490493449
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -20786661, i32 1823638709
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1877269829, i32 -1666625023
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload66 = load volatile i32*, i32** %f.reg2mem, align 8
  %87 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload66, align 4
  %cmp4 = icmp eq i32 %87, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1583379527, i32 -1666625023
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %97 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 847598357, i32 1823638709
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1485844359, i32 272081409
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 4
  %cmp6 = icmp eq i32 %107, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 442160653, i32 272081409
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %117 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1532925276, i32 1823638709
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1477938940, i32 1852844137
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51, align 4
  %cmp8 = icmp eq i32 %127, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -389082044, i32 1852844137
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %137 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1259291893, i32 1823638709
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54, align 4
  %cmp10 = icmp eq i32 %138, 0
  %139 = select i1 %cmp10, i32 -1360104311, i32 1823638709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, align 4
  %mul = mul nsw i32 %140, 60
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53, align 4
  %142 = add i32 %141, %mul
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload68 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %142, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload68, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload61 = load volatile i32*, i32** %e.reg2mem, align 8
  %143 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload61, align 4
  %mul11.neg.neg = mul i32 %143, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload65 = load volatile i32*, i32** %f.reg2mem, align 8
  %144 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload65, align 4
  %.neg1 = add i32 %144, %mul11.neg.neg
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload69 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload69, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload57 = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload57, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 4
  %147 = add i32 %145, -326040243
  %148 = sub i32 %147, %146
  %149 = mul i32 %148, 3600
  %mul14 = add i32 %149, 1218846192
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %mul14, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %151 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %152 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %153 = add i32 %151, %150
  %154 = sub i32 %153, %152
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload75 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %154, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload75, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %155 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %.neg = add i32 %156, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload56 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload60 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload64 = load volatile i32*, i32** %f.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload56, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload60, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload64)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
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
